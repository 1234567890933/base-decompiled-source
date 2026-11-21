package p563vf;

import com.google.android.gms.signin.internal.zak;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class W implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zak f97057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Y f97058b;

    public W(Y y10, zak zakVar) {
        this.f97058b = y10;
        this.f97057a = zakVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Y.p3(this.f97058b, this.f97057a);
    }
}
