package p403pb;

import java.io.IOException;
import p377ob.b;
import p377ob.c;
import p377ob.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class l implements b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f90542i = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static l f90543j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f90544k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f90545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f90546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f90547c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f90548d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f90549e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public IOException f90550f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c.a f90551g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public l f90552h;

    public static l a() {
        synchronized (f90542i) {
            try {
                l lVar = f90543j;
                if (lVar == null) {
                    return new l();
                }
                f90543j = lVar.f90552h;
                lVar.f90552h = null;
                f90544k--;
                return lVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void b() {
        synchronized (f90542i) {
            try {
                if (f90544k < 5) {
                    c();
                    f90544k++;
                    l lVar = f90543j;
                    if (lVar != null) {
                        this.f90552h = lVar;
                    }
                    f90543j = this;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        this.f90545a = null;
        this.f90546b = null;
        this.f90547c = 0L;
        this.f90548d = 0L;
        this.f90549e = 0L;
        this.f90550f = null;
        this.f90551g = null;
    }

    public l d(d dVar) {
        this.f90545a = dVar;
        return this;
    }

    public l e(long j10) {
        this.f90548d = j10;
        return this;
    }

    public l f(long j10) {
        this.f90549e = j10;
        return this;
    }

    public l g(c.a aVar) {
        this.f90551g = aVar;
        return this;
    }

    public l h(IOException iOException) {
        this.f90550f = iOException;
        return this;
    }

    public l i(long j10) {
        this.f90547c = j10;
        return this;
    }

    public l j(String str) {
        this.f90546b = str;
        return this;
    }
}
