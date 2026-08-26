package com.kilospace.app

import android.app.Application
import android.content.Context

class MainApp : Application() {
    companion object {
        lateinit var instance: Context
    }
    override fun attachBaseContext(base: Context) {
        super.attachBaseContext(base)
        instance = base
        // Exact stack init like base (2).apk MainApp - will wire engine here (VirtualApp_16 Bcore)
    }
    override fun onCreate() {
        super.onCreate()
    }
}
