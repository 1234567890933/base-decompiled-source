package p589wf;

import android.os.Bundle;
import android.os.IBinder;
import com.google.android.gms.common.internal.zzj;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC8990b f102756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f102757b;

    public a0(AbstractC8990b abstractC8990b, int i10) {
        this.f102756a = abstractC8990b;
        this.f102757b = i10;
    }

    @Override // p589wf.InterfaceC8996h
    public final void h2(int i10, IBinder iBinder, zzj zzjVar) {
        AbstractC8990b abstractC8990b = this.f102756a;
        AbstractC9001m.m(abstractC8990b, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        AbstractC9001m.l(zzjVar);
        abstractC8990b.T(zzjVar);
        o0(i10, iBinder, zzjVar.f62052a);
    }

    @Override // p589wf.InterfaceC8996h
    public final void o0(int i10, IBinder iBinder, Bundle bundle) {
        AbstractC9001m.m(this.f102756a, "onPostInitComplete can be called only once per call to getRemoteService");
        this.f102756a.L(i10, iBinder, bundle, this.f102757b);
        this.f102756a = null;
    }

    @Override // p589wf.InterfaceC8996h
    public final void z1(int i10, Bundle bundle) {
        c1.k("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
    }
}
