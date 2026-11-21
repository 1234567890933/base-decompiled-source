package Lg;

import android.os.RemoteException;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends Mg.t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f17971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C7368k f17972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w f17973d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(w wVar, C7368k c7368k, String str, C7368k c7368k2) {
        super(c7368k);
        this.f17973d = wVar;
        this.f17971b = str;
        this.f17972c = c7368k2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [Mg.l, android.os.IInterface] */
    @Override // Mg.t
    public final void a() {
        try {
            ?? E10 = this.f17973d.f17984a.e();
            w wVar = this.f17973d;
            E10.y2(wVar.f17985b, w.b(wVar, this.f17971b), new v(this.f17973d, this.f17972c, this.f17971b));
        } catch (RemoteException e10) {
            w.f17982e.c(e10, "requestUpdateInfo(%s)", this.f17971b);
            this.f17972c.d(new RuntimeException(e10));
        }
    }
}
