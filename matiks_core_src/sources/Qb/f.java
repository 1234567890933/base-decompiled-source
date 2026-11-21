package Qb;

import android.graphics.drawable.Animatable;
import java.util.ArrayList;
import java.util.List;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f27105a = new ArrayList(2);

    @Override // Qb.d
    public void a(String str, Object obj) {
        int size = this.f27105a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                d dVar = (d) this.f27105a.get(i10);
                if (dVar != null) {
                    dVar.a(str, obj);
                }
            } catch (Exception e10) {
                d("InternalListener exception in onIntermediateImageSet", e10);
            }
        }
    }

    public synchronized void b(d dVar) {
        this.f27105a.add(dVar);
    }

    public synchronized void c() {
        this.f27105a.clear();
    }

    public final synchronized void d(String str, Throwable th2) {
        c1.f("FdingControllerListener", str, th2);
    }

    @Override // Qb.d
    public synchronized void f(String str, Throwable th2) {
        int size = this.f27105a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                d dVar = (d) this.f27105a.get(i10);
                if (dVar != null) {
                    dVar.f(str, th2);
                }
            } catch (Exception e10) {
                d("InternalListener exception in onFailure", e10);
            }
        }
    }

    @Override // Qb.d
    public synchronized void g(String str) {
        int size = this.f27105a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                d dVar = (d) this.f27105a.get(i10);
                if (dVar != null) {
                    dVar.g(str);
                }
            } catch (Exception e10) {
                d("InternalListener exception in onRelease", e10);
            }
        }
    }

    @Override // Qb.d
    public synchronized void n(String str, Object obj, Animatable animatable) {
        int size = this.f27105a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                d dVar = (d) this.f27105a.get(i10);
                if (dVar != null) {
                    dVar.n(str, obj, animatable);
                }
            } catch (Exception e10) {
                d("InternalListener exception in onFinalImageSet", e10);
            }
        }
    }

    @Override // Qb.d
    public synchronized void r(String str, Object obj) {
        int size = this.f27105a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                d dVar = (d) this.f27105a.get(i10);
                if (dVar != null) {
                    dVar.r(str, obj);
                }
            } catch (Exception e10) {
                d("InternalListener exception in onSubmit", e10);
            }
        }
    }

    @Override // Qb.d
    public void s(String str, Throwable th2) {
        int size = this.f27105a.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                d dVar = (d) this.f27105a.get(i10);
                if (dVar != null) {
                    dVar.s(str, th2);
                }
            } catch (Exception e10) {
                d("InternalListener exception in onIntermediateImageFailed", e10);
            }
        }
    }
}
