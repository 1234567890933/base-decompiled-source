package com.webengage.sdk.android.utils;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static int f70700d = 24;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    JsonReader f70701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Object f70702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f70703c;

    /* JADX INFO: renamed from: com.webengage.sdk.android.utils.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class C0909a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70704a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f70704a = iArr;
            try {
                iArr[JsonToken.BEGIN_OBJECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70704a[JsonToken.BEGIN_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f70704a[JsonToken.END_ARRAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f70704a[JsonToken.END_OBJECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f70704a[JsonToken.NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f70704a[JsonToken.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f70704a[JsonToken.NUMBER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f70704a[JsonToken.NULL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f70704a[JsonToken.BOOLEAN.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public a(InputStream inputStream, boolean z10) throws IOException {
        this.f70701a = null;
        this.f70702b = null;
        this.f70703c = false;
        this.f70701a = new JsonReader(new InputStreamReader(inputStream));
        this.f70703c = z10;
        this.f70702b = c();
        this.f70701a.close();
    }

    private Object a(String str) {
        if (!str.startsWith("~t")) {
            return (!str.startsWith("~") || str.length() <= 1) ? str : str.substring(1);
        }
        try {
            return DataType.convert(str, DataType.DATE, true);
        } catch (Exception unused) {
            return null;
        }
    }

    private Object b(String str) {
        if (str == null) {
            return null;
        }
        if (str.length() != f70700d) {
            return str;
        }
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            return simpleDateFormat.parse(str);
        } catch (Exception unused) {
            return str;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private Object c() throws IOException {
        switch (C0909a.f70704a[this.f70701a.peek().ordinal()]) {
            case 1:
                this.f70701a.beginObject();
                HashMap map = new HashMap();
                while (this.f70701a.hasNext()) {
                    map.put((String) c(), c());
                }
                c();
                return map;
            case 2:
                this.f70701a.beginArray();
                ArrayList arrayList = new ArrayList();
                while (this.f70701a.hasNext()) {
                    arrayList.add(c());
                }
                c();
                return arrayList;
            case 3:
                this.f70701a.endArray();
                return null;
            case 4:
                this.f70701a.endObject();
                return null;
            case 5:
                String strNextName = this.f70701a.nextName();
                return this.f70703c ? a(strNextName) : b(strNextName);
            case 6:
                String strNextString = this.f70701a.nextString();
                return this.f70703c ? a(strNextString) : b(strNextString);
            case 7:
                String strNextString2 = this.f70701a.nextString();
                try {
                    return Long.valueOf(Long.parseLong(strNextString2));
                } catch (NumberFormatException unused) {
                    return Double.valueOf(Double.parseDouble(strNextString2));
                }
            case 8:
                this.f70701a.nextNull();
                return null;
            case 9:
                return Boolean.valueOf(this.f70701a.nextBoolean());
            default:
                return null;
        }
    }

    public List<Object> a() {
        Object obj = this.f70702b;
        if (obj instanceof List) {
            return (List) obj;
        }
        return null;
    }

    public Map<String, Object> b() {
        Object obj = this.f70702b;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }
}
