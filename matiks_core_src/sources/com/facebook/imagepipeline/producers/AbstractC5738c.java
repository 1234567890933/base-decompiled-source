package com.facebook.imagepipeline.producers;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5738c implements InterfaceC5749n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f59969a = false;

    public static boolean d(int i10) {
        return (i10 & 1) == 1;
    }

    public static boolean e(int i10) {
        return !d(i10);
    }

    public static boolean l(int i10, int i11) {
        return (i10 & i11) != 0;
    }

    public static boolean m(int i10, int i11) {
        return (i10 & i11) == i11;
    }

    public static int n(int i10, int i11) {
        return i10 & (~i11);
    }

    @Override // com.facebook.imagepipeline.producers.InterfaceC5749n
    public synchronized void a() {
        if (this.f59969a) {
            return;
        }
        this.f59969a = true;
        try {
            f();
        } catch (Exception e10) {
            j(e10);
        }
    }

    @Override // com.facebook.imagepipeline.producers.InterfaceC5749n
    public synchronized void b(Object obj, int i10) {
        if (this.f59969a) {
            return;
        }
        this.f59969a = d(i10);
        try {
            h(obj, i10);
        } catch (Exception e10) {
            j(e10);
        }
    }

    @Override // com.facebook.imagepipeline.producers.InterfaceC5749n
    public synchronized void c(float f10) {
        if (this.f59969a) {
            return;
        }
        try {
            i(f10);
        } catch (Exception e10) {
            j(e10);
        }
    }

    public abstract void f();

    public abstract void g(Throwable th2);

    public abstract void h(Object obj, int i10);

    public abstract void i(float f10);

    public void j(Exception exc) {
        p585wb.a.J(getClass(), "unhandled exception", exc);
    }

    @Override // com.facebook.imagepipeline.producers.InterfaceC5749n
    public synchronized void onFailure(Throwable th2) {
        if (this.f59969a) {
            return;
        }
        this.f59969a = true;
        try {
            g(th2);
        } catch (Exception e10) {
            j(e10);
        }
    }

    public static int k(boolean z10) {
        return z10 ? 1 : 0;
    }
}
