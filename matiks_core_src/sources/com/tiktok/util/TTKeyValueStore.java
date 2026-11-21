package com.tiktok.util;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class TTKeyValueStore {
    private SharedPreferences preferences;

    public TTKeyValueStore(Context ctx) {
        this.preferences = null;
        try {
            this.preferences = ctx.getApplicationContext().getSharedPreferences(TTConst.TTSDK_KEY_VALUE_STORE, 0);
        } catch (Throwable unused) {
        }
    }

    public String get(String key) {
        SharedPreferences sharedPreferences = this.preferences;
        return sharedPreferences == null ? "" : sharedPreferences.getString(key, null);
    }

    public int getInt(String key) {
        return this.preferences.getInt(key, 0);
    }

    public void set(String key, Object value) {
        SharedPreferences sharedPreferences = this.preferences;
        if (sharedPreferences == null) {
            return;
        }
        sharedPreferences.edit().putString(key, value.toString()).apply();
    }

    public void set(HashMap<String, Object> data) {
        SharedPreferences sharedPreferences = this.preferences;
        if (sharedPreferences == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        for (Map.Entry<String, Object> entry : data.entrySet()) {
            editorEdit.putString(entry.getKey(), entry.getValue().toString());
        }
        editorEdit.apply();
    }
}
