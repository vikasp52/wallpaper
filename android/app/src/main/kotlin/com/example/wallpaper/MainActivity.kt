package com.example.wallpaper

import android.os.Bundle
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugins.GeneratedPluginRegistrant
import java.io.IOException
import android.app.WallpaperManager
import android.graphics.BitmapFactory
import java.io.File
import android.os.Build
import android.annotation.TargetApi
import android.content.Context
import io.flutter.embedding.android.FlutterActivity


private const val CHANNEL = "com.example.wallpaper/wallpaper";
class MainActivity: FlutterActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        //GeneratedPluginRegistrant.registerWith(this);

        MethodChannel(
            getFlutterEngine()?.getDartExecutor()
                ?.getBinaryMessenger(), CHANNEL).setMethodCallHandler { call, result ->

            if(call.method == "setWallpaper"){
                val arguments = call.arguments as ArrayList<*>
                val setWallpaper = setWallpaper(arguments[0] as String, applicationContext, 3)
                if (setWallpaper == 0) {
                    result.success(setWallpaper)
                } else {
                    result.error("UNAVAILABLE", "", null)
                }
            } else {
            result.notImplemented()
        }
        }
    }


    private fun setWallpaper(path: String, applicationContext: Context, wallpaperType: Int): Int {
        var setWallpaper = 1
        val bitmap = BitmapFactory.decodeFile(path)
        val wm: WallpaperManager? = WallpaperManager.getInstance(applicationContext)
        setWallpaper = try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                wm?.setBitmap(bitmap, null, true, wallpaperType)
            }
            0
        } catch (e: IOException) {
            1
        }

        return setWallpaper
    }
}
