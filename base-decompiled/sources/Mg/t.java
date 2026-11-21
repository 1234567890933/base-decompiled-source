package Mg;

import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C7368k f19561a;

    public t() {
        this.f19561a = null;
    }

    public abstract void a();

    public final C7368k b() {
        return this.f19561a;
    }

    public final void c(Exception exc) {
        C7368k c7368k = this.f19561a;
        if (c7368k != null) {
            c7368k.d(exc);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e10) {
            c(e10);
        }
    }

    public t(C7368k c7368k) {
        this.f19561a = c7368k;
    }
}
