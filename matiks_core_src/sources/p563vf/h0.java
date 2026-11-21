package p563vf;

import android.app.Dialog;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Dialog f97107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f97108b;

    public h0(i0 i0Var, Dialog dialog) {
        this.f97108b = i0Var;
        this.f97107a = dialog;
    }

    @Override // p563vf.M
    public final void a() {
        this.f97108b.f97110b.o();
        if (this.f97107a.isShowing()) {
            this.f97107a.dismiss();
        }
    }
}
