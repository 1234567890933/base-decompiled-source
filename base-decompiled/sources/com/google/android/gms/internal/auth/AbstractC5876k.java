package com.google.android.gms.internal.auth;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5876k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static HashMap f62328f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Object f62333k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f62334l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f62323a = Uri.parse("content://com.google.android.gsf.gservices");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f62324b = Uri.parse("content://com.google.android.gsf.gservices/prefix");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f62325c = Pattern.compile("^(1|true|t|on|yes|y)$", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f62326d = Pattern.compile("^(0|false|f|off|no|n)$", 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicBoolean f62327e = new AtomicBoolean();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final HashMap f62329g = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final HashMap f62330h = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final HashMap f62331i = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final HashMap f62332j = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f62335m = new String[0];

    public static String a(ContentResolver contentResolver, String str, String str2) {
        synchronized (AbstractC5876k.class) {
            try {
                String str3 = null;
                if (f62328f == null) {
                    f62327e.set(false);
                    f62328f = new HashMap(16, 1.0f);
                    f62333k = new Object();
                    f62334l = false;
                    contentResolver.registerContentObserver(f62323a, true, new C5873j(null));
                } else if (f62327e.getAndSet(false)) {
                    f62328f.clear();
                    f62329g.clear();
                    f62330h.clear();
                    f62331i.clear();
                    f62332j.clear();
                    f62333k = new Object();
                    f62334l = false;
                }
                Object obj = f62333k;
                if (f62328f.containsKey(str)) {
                    String str4 = (String) f62328f.get(str);
                    if (str4 != null) {
                        str3 = str4;
                    }
                    return str3;
                }
                int length = f62335m.length;
                Cursor cursorQuery = contentResolver.query(f62323a, null, null, new String[]{str}, null);
                if (cursorQuery == null) {
                    return null;
                }
                try {
                    if (!cursorQuery.moveToFirst()) {
                        c(obj, str, null);
                        cursorQuery.close();
                        return null;
                    }
                    String string = cursorQuery.getString(1);
                    cursorQuery.close();
                    if (string != null && string.equals(null)) {
                        string = null;
                    }
                    c(obj, str, string);
                    if (string != null) {
                        return string;
                    }
                    return null;
                } catch (Throwable th2) {
                    cursorQuery.close();
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public static void c(Object obj, String str, String str2) {
        synchronized (AbstractC5876k.class) {
            try {
                if (obj == f62333k) {
                    f62328f.put(str, str2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
