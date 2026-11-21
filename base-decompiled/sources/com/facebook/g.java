package com.facebook;

import Rc.K;
import Rc.Y;
import Ua.EnumC4054i;
import Ua.L;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Date;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f59562c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f59563d = g.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f59564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f59565b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            return bundle.getString("com.facebook.TokenCachingStrategy.ApplicationId");
        }

        public final Date b(Bundle bundle, String str) {
            if (bundle == null) {
                return null;
            }
            long j10 = bundle.getLong(str, Long.MIN_VALUE);
            if (j10 == Long.MIN_VALUE) {
                return null;
            }
            return new Date(j10);
        }

        public final Date c(Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            return b(bundle, "com.facebook.TokenCachingStrategy.ExpirationDate");
        }

        public final Date d(Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            return b(bundle, "com.facebook.TokenCachingStrategy.LastRefreshDate");
        }

        public final EnumC4054i e(Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            if (bundle.containsKey("com.facebook.TokenCachingStrategy.AccessTokenSource")) {
                return (EnumC4054i) bundle.getSerializable("com.facebook.TokenCachingStrategy.AccessTokenSource");
            }
            return bundle.getBoolean("com.facebook.TokenCachingStrategy.IsSSO") ? EnumC4054i.FACEBOOK_APPLICATION_WEB : EnumC4054i.WEB_VIEW;
        }

        public final String f(Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            return bundle.getString("com.facebook.TokenCachingStrategy.Token");
        }

        public final boolean g(Bundle bundle) {
            String string;
            return (bundle == null || (string = bundle.getString("com.facebook.TokenCachingStrategy.Token")) == null || string.length() == 0 || bundle.getLong("com.facebook.TokenCachingStrategy.ExpirationDate", 0L) == 0) ? false : true;
        }

        public a() {
        }
    }

    public g(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        str = (str == null || str.length() == 0) ? "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY" : str;
        this.f59564a = str;
        Context applicationContext = context.getApplicationContext();
        SharedPreferences sharedPreferences = (applicationContext != null ? applicationContext : context).getSharedPreferences(str, 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "effectiveContext.getShar…ey, Context.MODE_PRIVATE)");
        this.f59565b = sharedPreferences;
    }

    public final void a() {
        this.f59565b.edit().clear().apply();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void b(String str, Bundle bundle) throws JSONException {
        String str2;
        String string = this.f59565b.getString(str, "{}");
        if (string == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Intrinsics.checkNotNullExpressionValue(string, "checkNotNull(cache.getString(key, \"{}\"))");
        JSONObject jSONObject = new JSONObject(string);
        String string2 = jSONObject.getString("valueType");
        if (string2 != null) {
            int i10 = 0;
            switch (string2.hashCode()) {
                case -1573317553:
                    if (string2.equals("stringList")) {
                        JSONArray jSONArray = jSONObject.getJSONArray("value");
                        int length = jSONArray.length();
                        ArrayList<String> arrayList = new ArrayList<>(length);
                        while (i10 < length) {
                            Object obj = jSONArray.get(i10);
                            if (obj == JSONObject.NULL) {
                                str2 = null;
                            } else {
                                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                                str2 = (String) obj;
                            }
                            arrayList.add(i10, str2);
                            i10++;
                        }
                        bundle.putStringArrayList(str, arrayList);
                        return;
                    }
                    return;
                case -1383386164:
                    if (string2.equals("bool[]")) {
                        JSONArray jSONArray2 = jSONObject.getJSONArray("value");
                        int length2 = jSONArray2.length();
                        boolean[] zArr = new boolean[length2];
                        while (i10 < length2) {
                            zArr[i10] = jSONArray2.getBoolean(i10);
                            i10++;
                        }
                        bundle.putBooleanArray(str, zArr);
                        return;
                    }
                    return;
                case -1374008726:
                    if (string2.equals("byte[]")) {
                        JSONArray jSONArray3 = jSONObject.getJSONArray("value");
                        int length3 = jSONArray3.length();
                        byte[] bArr = new byte[length3];
                        while (i10 < length3) {
                            bArr[i10] = (byte) jSONArray3.getInt(i10);
                            i10++;
                        }
                        bundle.putByteArray(str, bArr);
                        return;
                    }
                    return;
                case -1361632968:
                    if (string2.equals("char[]")) {
                        JSONArray jSONArray4 = jSONObject.getJSONArray("value");
                        int length4 = jSONArray4.length();
                        char[] cArr = new char[length4];
                        for (int i11 = 0; i11 < length4; i11++) {
                            String string3 = jSONArray4.getString(i11);
                            if (string3 != null && string3.length() == 1) {
                                cArr[i11] = string3.charAt(0);
                            }
                        }
                        bundle.putCharArray(str, cArr);
                        return;
                    }
                    return;
                case -1325958191:
                    if (string2.equals("double")) {
                        bundle.putDouble(str, jSONObject.getDouble("value"));
                        return;
                    }
                    return;
                case -1097129250:
                    if (string2.equals("long[]")) {
                        JSONArray jSONArray5 = jSONObject.getJSONArray("value");
                        int length5 = jSONArray5.length();
                        long[] jArr = new long[length5];
                        while (i10 < length5) {
                            jArr[i10] = jSONArray5.getLong(i10);
                            i10++;
                        }
                        bundle.putLongArray(str, jArr);
                        return;
                    }
                    return;
                case -891985903:
                    if (string2.equals("string")) {
                        bundle.putString(str, jSONObject.getString("value"));
                        return;
                    }
                    return;
                case -766441794:
                    if (string2.equals("float[]")) {
                        JSONArray jSONArray6 = jSONObject.getJSONArray("value");
                        int length6 = jSONArray6.length();
                        float[] fArr = new float[length6];
                        while (i10 < length6) {
                            fArr[i10] = (float) jSONArray6.getDouble(i10);
                            i10++;
                        }
                        bundle.putFloatArray(str, fArr);
                        return;
                    }
                    return;
                case 104431:
                    if (string2.equals("int")) {
                        bundle.putInt(str, jSONObject.getInt("value"));
                        return;
                    }
                    return;
                case 3029738:
                    if (string2.equals("bool")) {
                        bundle.putBoolean(str, jSONObject.getBoolean("value"));
                        return;
                    }
                    return;
                case 3039496:
                    if (string2.equals("byte")) {
                        bundle.putByte(str, (byte) jSONObject.getInt("value"));
                        return;
                    }
                    return;
                case 3052374:
                    if (string2.equals("char")) {
                        String string4 = jSONObject.getString("value");
                        if (string4.length() == 1) {
                            bundle.putChar(str, string4.charAt(0));
                            return;
                        }
                        return;
                    }
                    return;
                case 3118337:
                    if (string2.equals("enum")) {
                        try {
                            Class<?> cls = Class.forName(jSONObject.getString("enumType"));
                            Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<out kotlin.Enum<*>>");
                            bundle.putSerializable(str, Enum.valueOf(cls, jSONObject.getString("value")));
                            return;
                        } catch (ClassNotFoundException e10) {
                            Y.m0(f59563d, "Failed to deserialize enum type", e10);
                            return;
                        } catch (IllegalArgumentException e11) {
                            Y.m0(f59563d, "Failed to deserialize enum value", e11);
                            return;
                        }
                    }
                    return;
                case 3327612:
                    if (string2.equals("long")) {
                        bundle.putLong(str, jSONObject.getLong("value"));
                        return;
                    }
                    return;
                case 97526364:
                    if (string2.equals("float")) {
                        bundle.putFloat(str, (float) jSONObject.getDouble("value"));
                        return;
                    }
                    return;
                case 100361105:
                    if (string2.equals("int[]")) {
                        JSONArray jSONArray7 = jSONObject.getJSONArray("value");
                        int length7 = jSONArray7.length();
                        int[] iArr = new int[length7];
                        while (i10 < length7) {
                            iArr[i10] = jSONArray7.getInt(i10);
                            i10++;
                        }
                        bundle.putIntArray(str, iArr);
                        return;
                    }
                    return;
                case 109413500:
                    if (string2.equals("short")) {
                        bundle.putShort(str, (short) jSONObject.getInt("value"));
                        return;
                    }
                    return;
                case 1359468275:
                    if (string2.equals("double[]")) {
                        JSONArray jSONArray8 = jSONObject.getJSONArray("value");
                        int length8 = jSONArray8.length();
                        double[] dArr = new double[length8];
                        while (i10 < length8) {
                            dArr[i10] = jSONArray8.getDouble(i10);
                            i10++;
                        }
                        bundle.putDoubleArray(str, dArr);
                        return;
                    }
                    return;
                case 2067161310:
                    if (string2.equals("short[]")) {
                        JSONArray jSONArray9 = jSONObject.getJSONArray("value");
                        int length9 = jSONArray9.length();
                        short[] sArr = new short[length9];
                        while (i10 < length9) {
                            sArr[i10] = (short) jSONArray9.getInt(i10);
                            i10++;
                        }
                        bundle.putShortArray(str, sArr);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        for (String key : this.f59565b.getAll().keySet()) {
            try {
                Intrinsics.checkNotNullExpressionValue(key, "key");
                b(key, bundle);
            } catch (JSONException e10) {
                K.a aVar = K.f27980e;
                L l10 = L.CACHE;
                String TAG = f59563d;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                aVar.a(l10, 5, TAG, "Error reading cached value for key: '" + key + "' -- " + e10);
                return null;
            }
        }
        return bundle;
    }

    public /* synthetic */ g(Context context, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : str);
    }
}
