package com.google.android.gms.internal.auth;

import E0.C1674a;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.StrictMode;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5891p implements InterfaceC5902t {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Map f62346h = new C1674a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f62347i = {SubscriberAttributeKt.JSON_NAME_KEY, "value"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f62348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f62349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f62350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContentObserver f62351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f62352e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Map f62353f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f62354g;

    public C5891p(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        C5888o c5888o = new C5888o(this, null);
        this.f62351d = c5888o;
        this.f62352e = new Object();
        this.f62354g = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.f62348a = contentResolver;
        this.f62349b = uri;
        this.f62350c = runnable;
        contentResolver.registerContentObserver(uri, false, c5888o);
    }

    public static C5891p b(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        C5891p c5891p;
        synchronized (C5891p.class) {
            Map map = f62346h;
            c5891p = (C5891p) map.get(uri);
            if (c5891p == null) {
                try {
                    C5891p c5891p2 = new C5891p(contentResolver, uri, runnable);
                    try {
                        map.put(uri, c5891p2);
                    } catch (SecurityException unused) {
                    }
                    c5891p = c5891p2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return c5891p;
    }

    public static synchronized void d() {
        try {
            for (C5891p c5891p : f62346h.values()) {
                c5891p.f62348a.unregisterContentObserver(c5891p.f62351d);
            }
            f62346h.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // com.google.android.gms.internal.auth.InterfaceC5902t
    public final /* bridge */ /* synthetic */ Object a(String str) {
        Map map;
        ?? r10;
        Map map2 = this.f62353f;
        Map map3 = map2;
        if (map2 == null) {
            synchronized (this.f62352e) {
                Map map4 = this.f62353f;
                if (map4 != null) {
                    r10 = map4;
                } else {
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            map = (Map) r.a(new InterfaceC5899s() { // from class: com.google.android.gms.internal.auth.n
                                @Override // com.google.android.gms.internal.auth.InterfaceC5899s
                                public final Object zza() {
                                    return this.f62344a.c();
                                }
                            });
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        } catch (SQLiteException | IllegalStateException | SecurityException unused) {
                            p234io.sentry.android.core.c1.e("ConfigurationContentLdr", "PhenotypeFlag unable to load ContentProvider, using default values");
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            map = null;
                        }
                        this.f62353f = map;
                        threadPolicyAllowThreadDiskReads = map;
                        r10 = threadPolicyAllowThreadDiskReads;
                    } catch (Throwable th2) {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        throw th2;
                    }
                }
            }
            map3 = r10;
        }
        if (map3 == 0) {
            map3 = Collections.EMPTY_MAP;
        }
        return (String) map3.get(str);
    }

    public final /* synthetic */ Map c() {
        Cursor cursorQuery = this.f62348a.query(this.f62349b, f62347i, null, null, null);
        if (cursorQuery == null) {
            return Collections.EMPTY_MAP;
        }
        try {
            int count = cursorQuery.getCount();
            if (count == 0) {
                return Collections.EMPTY_MAP;
            }
            Map c1674a = count <= 256 ? new C1674a(count) : new HashMap(count, 1.0f);
            while (cursorQuery.moveToNext()) {
                c1674a.put(cursorQuery.getString(0), cursorQuery.getString(1));
            }
            return c1674a;
        } finally {
            cursorQuery.close();
        }
    }

    public final void e() {
        synchronized (this.f62352e) {
            this.f62353f = null;
            L.c();
        }
        synchronized (this) {
            try {
                Iterator it = this.f62354g.iterator();
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(it.next());
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
