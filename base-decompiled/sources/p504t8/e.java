package p504t8;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import p234io.sentry.android.core.c1;
import p296l8.b;
import p400p8.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class e implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f94223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f94224c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f94226e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f94225d = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f94222a = new j();

    public e(File file, long j10) {
        this.f94223b = file;
        this.f94224c = j10;
    }

    public static a c(File file, long j10) {
        return new e(file, j10);
    }

    @Override // p504t8.a
    public void a(f fVar, a.b bVar) {
        String strB = this.f94222a.b(fVar);
        this.f94225d.a(strB);
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strB + " for for Key: " + fVar);
            }
            try {
                b bVarD = d();
                if (bVarD.V(strB) == null) {
                    b.c cVarV = bVarD.v(strB);
                    if (cVarV == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: " + strB);
                    }
                    try {
                        if (bVar.a(cVarV.f(0))) {
                            cVarV.e();
                        }
                        cVarV.b();
                    } catch (Throwable th2) {
                        cVarV.b();
                        throw th2;
                    }
                }
            } catch (IOException e10) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    c1.h("DiskLruCacheWrapper", "Unable to put to disk cache", e10);
                }
            }
            this.f94225d.b(strB);
        } catch (Throwable th3) {
            this.f94225d.b(strB);
            throw th3;
        }
    }

    @Override // p504t8.a
    public File b(f fVar) {
        String strB = this.f94222a.b(fVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strB + " for for Key: " + fVar);
        }
        try {
            b.e eVarV = d().V(strB);
            if (eVarV != null) {
                return eVarV.a(0);
            }
            return null;
        } catch (IOException e10) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            c1.h("DiskLruCacheWrapper", "Unable to get from disk cache", e10);
            return null;
        }
    }

    @Override // p504t8.a
    public synchronized void clear() {
        try {
            try {
                d().r();
            } catch (IOException e10) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    c1.h("DiskLruCacheWrapper", "Unable to clear disk cache or disk cache cleared externally", e10);
                }
            }
            e();
        } catch (Throwable th2) {
            e();
            throw th2;
        }
    }

    public final synchronized b d() {
        try {
            if (this.f94226e == null) {
                this.f94226e = b.h0(this.f94223b, 1, 1, this.f94224c);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f94226e;
    }

    public final synchronized void e() {
        this.f94226e = null;
    }
}
