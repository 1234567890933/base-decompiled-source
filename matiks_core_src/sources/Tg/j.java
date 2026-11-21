package Tg;

import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C7368k f33162a;

    public j() {
        this.f33162a = null;
    }

    public abstract void a();

    public final C7368k b() {
        return this.f33162a;
    }

    public final void c(Exception exc) {
        C7368k c7368k = this.f33162a;
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

    public j(C7368k c7368k) {
        this.f33162a = c7368k;
    }
}
