package Vg;

import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class A implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C7368k f38362a;

    public A() {
        this.f38362a = null;
    }

    public void a(Exception exc) {
        C7368k c7368k = this.f38362a;
        if (c7368k != null) {
            c7368k.d(exc);
        }
    }

    public abstract void b();

    public final C7368k c() {
        return this.f38362a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e10) {
            a(e10);
        }
    }

    public A(C7368k c7368k) {
        this.f38362a = c7368k;
    }
}
