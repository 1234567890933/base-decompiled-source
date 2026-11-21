package O5;

import A4.AbstractC1412w;
import E0.C1674a;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import p099dh.AbstractC6996b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class m7 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23567b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Runnable f23569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f23570e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f23571f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23566a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1674a f23568c = new C1674a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC6996b {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f23572h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Object f23573i;

        public a(int i10, Object obj) {
            this.f23572h = i10;
            this.f23573i = obj;
        }

        public static a R(int i10, Object obj) {
            return new a(i10, obj);
        }

        @Override // p099dh.AbstractC6996b
        public boolean N(Object obj) {
            return super.N(obj);
        }

        public Object S() {
            return this.f23573i;
        }

        public int T() {
            return this.f23572h;
        }

        public void U() {
            N(this.f23573i);
        }
    }

    public a a(Object obj) {
        a aVarR;
        synchronized (this.f23566a) {
            try {
                int iC = c();
                aVarR = a.R(iC, obj);
                if (this.f23571f) {
                    aVarR.U();
                } else {
                    this.f23568c.put(Integer.valueOf(iC), aVarR);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVarR;
    }

    public void b(long j10, Runnable runnable) {
        synchronized (this.f23566a) {
            try {
                Handler handlerC = A4.f0.C();
                this.f23570e = handlerC;
                this.f23569d = runnable;
                if (this.f23568c.isEmpty()) {
                    d();
                } else {
                    handlerC.postDelayed(new Runnable() { // from class: O5.l7
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f23502a.d();
                        }
                    }, j10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public int c() {
        int i10;
        synchronized (this.f23566a) {
            i10 = this.f23567b;
            this.f23567b = i10 + 1;
        }
        return i10;
    }

    public void d() {
        ArrayList arrayList;
        synchronized (this.f23566a) {
            try {
                this.f23571f = true;
                arrayList = new ArrayList(this.f23568c.values());
                this.f23568c.clear();
                if (this.f23569d != null) {
                    ((Handler) Xg.m.p(this.f23570e)).post(this.f23569d);
                    this.f23569d = null;
                    this.f23570e = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((a) it.next()).U();
        }
    }

    public void e(int i10, Object obj) {
        synchronized (this.f23566a) {
            try {
                a aVar = (a) this.f23568c.remove(Integer.valueOf(i10));
                if (aVar != null) {
                    if (aVar.S().getClass() == obj.getClass()) {
                        aVar.N(obj);
                    } else {
                        AbstractC1412w.i("SequencedFutureManager", "Type mismatch, expected " + aVar.S().getClass() + ", but was " + obj.getClass());
                    }
                }
                if (this.f23569d != null && this.f23568c.isEmpty()) {
                    d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
