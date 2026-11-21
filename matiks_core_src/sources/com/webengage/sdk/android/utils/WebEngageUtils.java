package com.webengage.sdk.android.utils;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.WindowManager;
import com.amazon.a.a.o.b.f;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.C5835d;
import com.webengage.sdk.android.Logger;
import com.webengage.sdk.android.WebEngage;
import com.webengage.sdk.android.h0;
import com.webengage.sdk.android.m4;
import com.webengage.sdk.android.n2;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Pattern;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class WebEngageUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pattern f70699a = Pattern.compile("[{}()\\[\\].+*?^$\\\\|]");

    public static double a(String str, String str2) {
        return Double.parseDouble(String.valueOf(Math.abs((str2 + str).hashCode()) % 100));
    }

    public static Pair<String, Long> b(String str) {
        long j10 = LongCompanionObject.MAX_VALUE;
        if (str == null) {
            str = "";
        } else if (str.length() != 1) {
            String[] strArrSplit = str.split("(?<=\\D)(?=\\d)|(?<=\\d)(?=\\D)");
            if (strArrSplit.length == 2) {
                str = strArrSplit[1];
                j10 = Long.parseLong(strArrSplit[0]);
            } else {
                Logger.d("WebEngage", "LC timer string not parsed " + str);
                str = "";
            }
        }
        return new Pair<>(str, Long.valueOf(j10));
    }

    public static Bundle c(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public static DisplayMetrics d(Context context) {
        WindowManager windowManager = (WindowManager) context.getApplicationContext().getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics;
    }

    public static PackageInfo e(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (Exception unused) {
            return null;
        }
    }

    public static File f(Context context) {
        File file = new File(context.getFilesDir(), "we_http_cache");
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public static String readEntireStream(InputStream inputStream) {
        return b.a(inputStream);
    }

    public static int a(float f10, Context context) {
        return (int) TypedValue.applyDimension(1, f10, d(context));
    }

    public static String b(Context context) {
        String string;
        String str = "987" + (Build.BOARD.length() % 10) + (Build.BRAND.length() % 10) + (Build.USER.length() % 10) + (Build.DEVICE.length() % 10) + (Build.DISPLAY.length() % 10) + (Build.HOST.length() % 10) + (Build.ID.length() % 10) + (Build.MANUFACTURER.length() % 10) + (Build.MODEL.length() % 10) + (Build.PRODUCT.length() % 10) + (Build.TAGS.length() % 10) + (Build.TYPE.length() % 10);
        try {
            string = a(context);
            if (string.isEmpty() || string.equalsIgnoreCase("00000000-0000-0000-0000-000000000000")) {
                string = UUID.randomUUID().toString();
                Logger.d("WebEngage", "Generating UUID as advertisement is unavailable: " + string);
            }
        } catch (Exception unused) {
            string = UUID.randomUUID().toString();
        }
        return m4.b(m4.a(("" + str + string + "").getBytes())).toUpperCase();
    }

    public static Bundle c(Map<String, Object> map) {
        String strValueOf;
        String str;
        Bundle bundle = null;
        if (map == null) {
            return null;
        }
        try {
            Bundle bundle2 = new Bundle();
            try {
                for (Map.Entry<String, Object> entry : map.entrySet()) {
                    String key = entry.getKey();
                    Object value = entry.getValue();
                    if (value instanceof String) {
                        strValueOf = (String) value;
                    } else if (value instanceof String[]) {
                        bundle2.putStringArray(key, (String[]) value);
                    } else if (value instanceof Boolean) {
                        bundle2.putBoolean(key, ((Boolean) value).booleanValue());
                    } else if (value instanceof boolean[]) {
                        bundle2.putBooleanArray(key, (boolean[]) value);
                    } else if (value instanceof Integer) {
                        bundle2.putInt(key, ((Integer) value).intValue());
                    } else if (value instanceof int[]) {
                        bundle2.putIntArray(key, (int[]) value);
                    } else if (value instanceof Long) {
                        bundle2.putLong(key, ((Long) value).longValue());
                    } else if (value instanceof long[]) {
                        bundle2.putLongArray(key, (long[]) value);
                    } else if (value instanceof Float) {
                        bundle2.putFloat(key, ((Float) value).floatValue());
                    } else if (value instanceof float[]) {
                        bundle2.putFloatArray(key, (float[]) value);
                    } else if (value instanceof Double) {
                        bundle2.putDouble(key, ((Double) value).doubleValue());
                    } else if (value instanceof double[]) {
                        bundle2.putDoubleArray(key, (double[]) value);
                    } else if (value instanceof Bundle) {
                        bundle2.putBundle(key, (Bundle) value);
                    } else if (value instanceof Character) {
                        bundle2.putChar(key, ((Character) value).charValue());
                    } else if (value instanceof char[]) {
                        bundle2.putCharArray(key, (char[]) value);
                    } else if (value instanceof CharSequence) {
                        bundle2.putCharSequence(key, (CharSequence) value);
                    } else if (value instanceof CharSequence[]) {
                        bundle2.putCharSequenceArray(key, (CharSequence[]) value);
                    } else if (value instanceof Byte) {
                        bundle2.putByte(key, ((Byte) value).byteValue());
                    } else if (value instanceof byte[]) {
                        bundle2.putByteArray(key, (byte[]) value);
                    } else if (value instanceof Short) {
                        bundle2.putShort(key, ((Short) value).shortValue());
                    } else if (value instanceof short[]) {
                        bundle2.putShortArray(key, (short[]) value);
                    } else if (value instanceof Parcelable) {
                        bundle2.putParcelable(key, (Parcelable) value);
                    } else if (value instanceof Serializable) {
                        bundle2.putSerializable(key, (Serializable) value);
                    } else if (value instanceof List) {
                        List list = (List) value;
                        if (list.size() > 0) {
                            Object obj = list.get(0);
                            try {
                                if (obj instanceof Integer) {
                                    bundle2.putIntegerArrayList(key, (ArrayList) list);
                                } else if (obj instanceof String) {
                                    bundle2.putStringArrayList(key, (ArrayList) list);
                                } else if (obj instanceof Parcelable) {
                                    bundle2.putParcelableArrayList(key, (ArrayList) list);
                                } else if (obj instanceof CharSequence) {
                                    bundle2.putCharSequenceArrayList(key, (ArrayList) list);
                                }
                            } catch (Exception e10) {
                                e = e10;
                                str = "Exception while casting list to bundle";
                                Logger.e("WebEngage", str, e);
                            }
                        } else {
                            Logger.e("WebEngage", "ArrayList size is zero for " + key);
                        }
                    } else if (value instanceof IBinder) {
                        bundle2.putBinder(key, (IBinder) value);
                    } else if (value instanceof SparseArray) {
                        try {
                            bundle2.putSparseParcelableArray(key, (SparseArray) value);
                        } catch (Exception e11) {
                            e = e11;
                            str = "Exception while adding SparseArray to bundle";
                            Logger.e("WebEngage", str, e);
                        }
                    } else {
                        strValueOf = String.valueOf(value);
                    }
                    bundle2.putString(key, strValueOf);
                }
                return bundle2;
            } catch (Exception e12) {
                e = e12;
                bundle = bundle2;
                Logger.e("WebEngage", "Exception while converting map to bundle", e);
                return bundle;
            }
        } catch (Exception e13) {
            e = e13;
        }
    }

    public static String d() {
        return new GregorianCalendar().getTimeZone().getID();
    }

    public static Bundle a(Map<String, String> map) {
        if (map == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            bundle.putString(entry.getKey(), entry.getValue());
        }
        return bundle;
    }

    public static String b(Map<String, String> map) {
        StringBuffer stringBuffer = new StringBuffer();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            stringBuffer.append(stringBuffer.length() == 0 ? "" : "&");
            stringBuffer.append(entry.getKey());
            stringBuffer.append(f.f57143b);
            stringBuffer.append(entry.getValue());
        }
        return stringBuffer.toString();
    }

    public static String c() {
        return new SimpleDateFormat("Z", Locale.US).format(Calendar.getInstance().getTime());
    }

    public static boolean d(String str) {
        return str == null || str.isEmpty();
    }

    public static Object a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(new ByteArrayInputStream(bArr));
                Object object = objectInputStream.readObject();
                objectInputStream.close();
                return object;
            } catch (Exception unused) {
                return null;
            }
        } catch (Exception unused2) {
            return BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        }
    }

    public static ArrayList<String> b() {
        ArrayList<String> arrayList = new ArrayList<>();
        for (h0 h0Var : h0.values()) {
            if (h0Var.e()) {
                arrayList.add(h0Var.toString());
            }
        }
        return arrayList;
    }

    public static void c(Context context, String str) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.TEXT", str);
        intent.setType("text/plain");
        Intent intentCreateChooser = Intent.createChooser(intent, null);
        intentCreateChooser.addFlags(268435456);
        context.startActivity(intentCreateChooser);
    }

    public static String a() {
        return m4.b(m4.a(("" + ("987" + (Build.BOARD.length() % 10) + (Build.BRAND.length() % 10) + (Build.USER.length() % 10) + (Build.DEVICE.length() % 10) + (Build.DISPLAY.length() % 10) + (Build.HOST.length() % 10) + (Build.ID.length() % 10) + (Build.MANUFACTURER.length() % 10) + (Build.MODEL.length() % 10) + (Build.PRODUCT.length() % 10) + (Build.TAGS.length() % 10) + (Build.TYPE.length() % 10)) + "00000000-0000-0000-0000-000000000000").getBytes())).toUpperCase();
    }

    public static void b(Context context, String str) {
        Intent intent = new Intent("android.intent.action.DIAL");
        intent.setData(Uri.parse("tel:" + str));
        intent.addFlags(268435456);
        context.startActivity(intent);
    }

    public static boolean c(String str) {
        return str == null || str.trim().isEmpty();
    }

    public static String a(Context context) {
        AdvertisingIdClient.Info advertisingIdInfo;
        try {
            if (WebEngage.get().isAdvertisingIDTrackingEnabled()) {
                int iG = C5835d.o().g(context);
                if (n2.a() && iG == 0) {
                    try {
                        advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
                    } catch (Exception e10) {
                        Logger.d("WebEngage", "Exception while fetching advertising ID" + e10.toString());
                        advertisingIdInfo = null;
                    }
                    if (advertisingIdInfo != null) {
                        return advertisingIdInfo.getId();
                    }
                } else {
                    Logger.d("WebEngage", "com.google.android.gms.ads.identifier.AdvertisingIdClient or Google play-services is missing");
                }
            }
        } catch (NoClassDefFoundError unused) {
            Logger.d("WebEngage", "com.google.android.gms.ads.identifier.AdvertisingIdClient or Google play-services is missing");
        }
        return "";
    }

    public static String a(String str) {
        if (str == null) {
            return null;
        }
        return f70699a.matcher(str).replaceAll("\\\\$0");
    }

    public static String a(String str, int i10) {
        if (str != null) {
            return str.length() > i10 ? str.substring(0, i10) : str;
        }
        return null;
    }

    public static Map<String, Object> a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            map.put(str, bundle.get(str));
        }
        return map;
    }

    public static void a(Context context, String str) {
        ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("", str));
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        if ((obj instanceof Map) && (obj2 instanceof Map)) {
            Map map = (Map) obj;
            Map map2 = (Map) obj2;
            if (map.size() != map2.size()) {
                return false;
            }
            for (Object obj3 : map.keySet()) {
                if (!map2.containsKey(obj3) || !a(map.get(obj3), map2.get(obj3))) {
                    return false;
                }
            }
            return true;
        }
        if (!(obj instanceof List) || !(obj2 instanceof List)) {
            if ((obj instanceof Number) && (obj2 instanceof Number)) {
                return Math.abs(((Number) obj).doubleValue() - ((Number) obj2).doubleValue()) < 1.0E-10d;
            }
            return ((obj instanceof CharSequence) && (obj2 instanceof CharSequence)) ? String.valueOf(obj).equals(String.valueOf(obj2)) : obj.equals(obj2);
        }
        List list = (List) obj;
        List list2 = (List) obj2;
        if (list.size() != list2.size()) {
            return false;
        }
        for (Object obj4 : list) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (a(obj4, it.next())) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean a(HttpURLConnection httpURLConnection) {
        String contentEncoding = httpURLConnection.getContentEncoding();
        if (contentEncoding != null) {
            return contentEncoding.equals("gzip") || contentEncoding.equals("zip") || contentEncoding.equals("application/x-gzip-compressed");
        }
        return false;
    }

    public static byte[] a(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Bitmap) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            ((Bitmap) obj).compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream2);
            objectOutputStream.writeObject(obj);
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            objectOutputStream.close();
            return byteArray;
        } catch (IOException unused) {
            return null;
        }
    }
}
