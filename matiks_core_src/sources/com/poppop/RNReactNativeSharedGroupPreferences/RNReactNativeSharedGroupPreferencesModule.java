package com.poppop.RNReactNativeSharedGroupPreferences;

import android.content.SharedPreferences;
import android.os.Environment;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import p234io.sentry.instrumentation.file.h;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class RNReactNativeSharedGroupPreferencesModule extends ReactContextBaseJavaModule {
    private final ReactApplicationContext reactContext;

    public RNReactNativeSharedGroupPreferencesModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.reactContext = reactApplicationContext;
    }

    private SharedPreferences getSharedPreferences(String str) {
        return this.reactContext.getApplicationContext().getSharedPreferences(str, 0);
    }

    @ReactMethod
    public void getItem(String str, String str2, ReadableMap readableMap, Callback callback) {
        if (readableMap.hasKey("useAndroidSharedPreferences") ? readableMap.getBoolean("useAndroidSharedPreferences") : false) {
            callback.invoke(null, getSharedPreferences(str2).getString(str, null));
            return;
        }
        try {
            File file = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str2 + EmvParser.CARD_HOLDER_NAME_SEPARATOR + "data.json");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(h.b.a(new FileInputStream(file), file)));
            String str3 = "";
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    bufferedReader.close();
                    callback.invoke(null, str3);
                    return;
                } else {
                    str3 = str3 + line + "";
                }
            }
        } catch (IOException unused) {
            callback.invoke(0, null);
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNReactNativeSharedGroupPreferences";
    }

    @ReactMethod
    public void isAppInstalledAndroid(String str, Callback callback) {
        try {
            this.reactContext.getPackageManager().getPackageInfo(str, 1);
            callback.invoke(Boolean.TRUE);
        } catch (Exception unused) {
            callback.invoke(Boolean.FALSE);
        }
    }

    @ReactMethod
    public void setItem(String str, String str2, String str3, ReadableMap readableMap, Callback callback) {
        if (readableMap.hasKey("useAndroidSharedPreferences") ? readableMap.getBoolean("useAndroidSharedPreferences") : false) {
            SharedPreferences.Editor editorEdit = getSharedPreferences(str3).edit();
            editorEdit.putString(str, str2);
            editorEdit.apply();
            callback.invoke(null, "");
            return;
        }
        try {
            File file = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str3 + EmvParser.CARD_HOLDER_NAME_SEPARATOR);
            file.mkdir();
            File file2 = new File(file, "data.json");
            file2.createNewFile();
            FileOutputStream fileOutputStreamA = l.b.a(new FileOutputStream(file2), file2);
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStreamA);
            outputStreamWriter.append((CharSequence) str2);
            outputStreamWriter.close();
            fileOutputStreamA.close();
            callback.invoke(null, "");
        } catch (Exception e10) {
            e10.printStackTrace();
            callback.invoke(0, null);
        }
    }
}
