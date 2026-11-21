package p563vf;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC8459h f97118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f97119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n0 f97120c;

    public m0(n0 n0Var, AbstractC8459h abstractC8459h, String str) {
        this.f97118a = abstractC8459h;
        this.f97119b = str;
        Objects.requireNonNull(n0Var);
        this.f97120c = n0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        n0 n0Var = this.f97120c;
        if (n0Var.k() > 0) {
            AbstractC8459h abstractC8459h = this.f97118a;
            if (n0Var.l() != null) {
                bundle = n0Var.l().getBundle(this.f97119b);
            } else {
                bundle = null;
            }
            abstractC8459h.f(bundle);
        }
        if (n0Var.k() >= 2) {
            this.f97118a.j();
        }
        if (n0Var.k() >= 3) {
            this.f97118a.h();
        }
        if (n0Var.k() >= 4) {
            this.f97118a.k();
        }
        if (n0Var.k() >= 5) {
            this.f97118a.g();
        }
    }
}
