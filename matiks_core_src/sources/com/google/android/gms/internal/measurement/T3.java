package com.google.android.gms.internal.measurement;

import E0.C1674a;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.RemoteException;
import android.os.StrictMode;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class T3 implements W3 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Map f62649h = new C1674a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f62650i = {SubscriberAttributeKt.JSON_NAME_KEY, "value"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f62651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f62652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f62653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContentObserver f62654d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Map f62656f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f62655e = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f62657g = new ArrayList();

    public T3(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        Xg.m.p(contentResolver);
        Xg.m.p(uri);
        this.f62651a = contentResolver;
        this.f62652b = uri;
        this.f62653c = runnable;
        this.f62654d = new R3(this, null);
    }

    public static T3 c(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        T3 t10;
        synchronized (T3.class) {
            Map map = f62649h;
            t10 = (T3) map.get(uri);
            if (t10 == null) {
                try {
                    T3 t11 = new T3(contentResolver, uri, runnable);
                    try {
                        contentResolver.registerContentObserver(uri, false, t11.f62654d);
                        map.put(uri, t11);
                    } catch (SecurityException unused) {
                    }
                    t10 = t11;
                } catch (SecurityException unused2) {
                }
            }
        }
        return t10;
    }

    public static synchronized void f() {
        try {
            Map map = f62649h;
            for (T3 t10 : map.values()) {
                t10.f62651a.unregisterContentObserver(t10.f62654d);
            }
            map.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.measurement.W3
    public final /* bridge */ /* synthetic */ Object b(String str) {
        return (String) d().get(str);
    }

    public final Map d() {
        Map map;
        Map map2 = this.f62656f;
        if (map2 == null) {
            synchronized (this.f62655e) {
                map2 = this.f62656f;
                if (map2 == null) {
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            map = (Map) W3.a(new V3() { // from class: com.google.android.gms.internal.measurement.S3
                                @Override // com.google.android.gms.internal.measurement.V3
                                public final /* synthetic */ Object zza() {
                                    return this.f62641a.g();
                                }
                            });
                        } catch (Throwable th2) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th2;
                        }
                    } catch (SQLiteException | IllegalStateException | SecurityException e10) {
                        p234io.sentry.android.core.c1.h("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e10);
                        map = Collections.EMPTY_MAP;
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    this.f62656f = map;
                    map2 = map;
                }
            }
        }
        return map2 != null ? map2 : Collections.EMPTY_MAP;
    }

    public final void e() {
        synchronized (this.f62655e) {
            this.f62656f = null;
            this.f62653c.run();
        }
        synchronized (this) {
            try {
                Iterator it = this.f62657g.iterator();
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(it.next());
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final /* synthetic */ Map g() {
        ContentResolver contentResolver = this.f62651a;
        Uri uri = this.f62652b;
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
        try {
            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                p234io.sentry.android.core.c1.g("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                return Collections.EMPTY_MAP;
            }
            try {
                Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, f62650i, null, null, null);
                try {
                    if (cursorQuery == null) {
                        p234io.sentry.android.core.c1.g("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                        Map map = Collections.EMPTY_MAP;
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return map;
                    }
                    int count = cursorQuery.getCount();
                    if (count == 0) {
                        Map map2 = Collections.EMPTY_MAP;
                        cursorQuery.close();
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return map2;
                    }
                    Map c1674a = count <= 256 ? new C1674a(count) : new HashMap(count, 1.0f);
                    while (cursorQuery.moveToNext()) {
                        c1674a.put(cursorQuery.getString(0), cursorQuery.getString(1));
                    }
                    if (cursorQuery.isAfterLast()) {
                        cursorQuery.close();
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        return c1674a;
                    }
                    p234io.sentry.android.core.c1.g("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                    Map map3 = Collections.EMPTY_MAP;
                    cursorQuery.close();
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    return map3;
                } catch (Throwable th2) {
                    if (cursorQuery == null) {
                        throw th2;
                    }
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            } catch (RemoteException e10) {
                p234io.sentry.android.core.c1.h("ConfigurationContentLdr", "ContentProvider query failed, using default values", e10);
                Map map4 = Collections.EMPTY_MAP;
                contentProviderClientAcquireUnstableContentProviderClient.release();
                return map4;
            }
        } catch (Throwable th4) {
            contentProviderClientAcquireUnstableContentProviderClient.release();
            throw th4;
        }
    }
}
