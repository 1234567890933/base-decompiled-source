package Lg;

import android.os.RemoteException;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends Mg.t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C7368k f17974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f17975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w f17976d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(w wVar, C7368k c7368k, C7368k c7368k2, String str) {
        super(c7368k);
        this.f17976d = wVar;
        this.f17974b = c7368k2;
        this.f17975c = str;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [Mg.l, android.os.IInterface] */
    @Override // Mg.t
    public final void a() {
        try {
            this.f17976d.f17984a.e().S2(this.f17976d.f17985b, w.i(), new u(this.f17976d, this.f17974b));
        } catch (RemoteException e10) {
            w.f17982e.c(e10, "completeUpdate(%s)", this.f17975c);
            this.f17974b.d(new RuntimeException(e10));
        }
    }
}
