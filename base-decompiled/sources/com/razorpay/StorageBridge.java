package com.razorpay;

import android.content.Context;
import android.content.SharedPreferences;
import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class StorageBridge {
    SharedPreferences.Editor editor;
    SharedPreferences preferences;

    public StorageBridge(Context context) {
        this.preferences = SharedPreferenceUtil.getStorageBridgePrefs(context);
        this.editor = SharedPreferenceUtil.getStorageBridgeEditor(context);
    }

    @JavascriptInterface
    public boolean getBoolean(String str) {
        try {
            return this.preferences.getBoolean(str, false);
        } catch (Exception unused) {
            return false;
        }
    }

    @JavascriptInterface
    public float getFloat(String str) {
        try {
            return this.preferences.getFloat(str, 0.0f);
        } catch (Exception unused) {
            return 0.0f;
        }
    }

    @JavascriptInterface
    public int getInt(String str) {
        try {
            return this.preferences.getInt(str, 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    @JavascriptInterface
    public String getString(String str) {
        try {
            return this.preferences.getString(str, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public void remove(String str) {
        try {
            this.editor.remove(str);
            this.editor.commit();
        } catch (Exception unused) {
        }
    }

    @JavascriptInterface
    public void setBoolean(String str, boolean z10) {
        try {
            this.editor.putBoolean(str, z10);
            this.editor.commit();
        } catch (Exception e10) {
            Logger.e("Error saving boolean", e10);
        }
    }

    @JavascriptInterface
    public void setFloat(String str, float f10) {
        try {
            this.editor.putFloat(str, f10);
            this.editor.commit();
        } catch (Exception e10) {
            Logger.e("Error saving float", e10);
        }
    }

    @JavascriptInterface
    public void setInt(String str, int i10) {
        try {
            this.editor.putInt(str, i10);
            this.editor.commit();
        } catch (Exception e10) {
            Logger.e("Error saving integer", e10);
        }
    }

    @JavascriptInterface
    public void setString(String str, String str2) {
        try {
            this.editor.putString(str, str2);
            this.editor.commit();
        } catch (Exception e10) {
            Logger.e("Error saving string", e10);
        }
    }
}
