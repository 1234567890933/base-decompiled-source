package com.google.android.gms.internal.measurement;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class O3 implements K3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f62594a = new AtomicBoolean();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HashMap f62595b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f62596c = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f62597d = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f62598e = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f62599f = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f62600g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f62601h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String[] f62602i = new String[0];

    @Override // com.google.android.gms.internal.measurement.K3
    public final String a(ContentResolver contentResolver, String str, String str2) {
        String string;
        if (contentResolver == null) {
            throw new IllegalStateException("ContentResolver needed with GservicesDelegateSupplier.init()");
        }
        synchronized (this) {
            try {
                String str3 = null;
                if (this.f62595b == null) {
                    this.f62594a.set(false);
                    this.f62595b = new HashMap(16, 1.0f);
                    this.f62600g = new Object();
                    contentResolver.registerContentObserver(J3.f62457a, true, new M3(this, null));
                } else if (this.f62594a.getAndSet(false)) {
                    this.f62595b.clear();
                    this.f62596c.clear();
                    this.f62597d.clear();
                    this.f62598e.clear();
                    this.f62599f.clear();
                    this.f62600g = new Object();
                    this.f62601h = false;
                }
                Object obj = this.f62600g;
                if (this.f62595b.containsKey(str)) {
                    String str4 = (String) this.f62595b.get(str);
                    if (str4 != null) {
                        str3 = str4;
                    }
                    return str3;
                }
                try {
                    Uri uri = J3.f62457a;
                    ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                    try {
                        if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                            throw new N3("Unable to acquire ContentProviderClient");
                        }
                        try {
                            Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, null, null, new String[]{str}, null);
                            try {
                                if (cursorQuery == null) {
                                    throw new N3("ContentProvider query returned null cursor");
                                }
                                if (cursorQuery.moveToFirst()) {
                                    string = cursorQuery.getString(1);
                                    cursorQuery.close();
                                    contentProviderClientAcquireUnstableContentProviderClient.release();
                                } else {
                                    cursorQuery.close();
                                    contentProviderClientAcquireUnstableContentProviderClient.release();
                                    string = null;
                                }
                                if (string != null && string.equals(null)) {
                                    string = null;
                                }
                                synchronized (this) {
                                    try {
                                        if (obj == this.f62600g) {
                                            this.f62595b.put(str, string);
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                if (string != null) {
                                    return string;
                                }
                                return null;
                            } catch (Throwable th3) {
                                if (cursorQuery == null) {
                                    throw th3;
                                }
                                try {
                                    cursorQuery.close();
                                    throw th3;
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                    throw th3;
                                }
                            }
                        } catch (RemoteException e10) {
                            throw new N3("ContentProvider query failed", e10);
                        }
                    } catch (Throwable th5) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th5;
                    }
                } catch (N3 unused) {
                    return null;
                }
            } catch (Throwable th6) {
                throw th6;
            }
        }
    }

    public final /* synthetic */ AtomicBoolean b() {
        return this.f62594a;
    }
}
