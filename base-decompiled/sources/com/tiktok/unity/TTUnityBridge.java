package com.tiktok.unity;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class TTUnityBridge {
    public static void setConfigCallback(JSONObject config) {
        if (config == null) {
            return;
        }
        try {
            Class<?> cls = Class.forName("com.unity3d.player.UnityPlayer");
            cls.getMethod("UnitySendMessage", String.class, String.class, String.class).invoke(cls, "TikTokInnerManager", "UpdateConfigFromNative", config.toString());
        } catch (Throwable unused) {
        }
    }
}
