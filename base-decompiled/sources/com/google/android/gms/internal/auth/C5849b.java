package com.google.android.gms.internal.auth;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import p149fg.C7368k;
import p563vf.AbstractC8469s;
import p563vf.AbstractC8470t;
import p563vf.InterfaceC8466o;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5849b extends p537uf.e implements InterfaceC5851b1 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final uf.a.g f62213l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final p537uf.a.AbstractC1241a f62214m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final p537uf.a f62215n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final p667zf.a f62216o;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Context f62217k;

    static {
        uf.a.g gVar = new uf.a.g();
        f62213l = gVar;
        V1 v10 = new V1();
        f62214m = v10;
        f62215n = new p537uf.a("GoogleAuthService.API", v10, gVar);
        f62216o = p277kf.d.a("GoogleAuthServiceClient");
    }

    public C5849b(Context context) {
        super(context, f62215n, uf.a.d.f95940C0, uf.e.a.f95952c);
        this.f62217k = context;
    }

    public static /* bridge */ /* synthetic */ void C(Status status, Object obj, C7368k c7368k) {
        if (AbstractC8470t.c(status, obj, c7368k)) {
            return;
        }
        f62216o.e("The task is already complete.", new Object[0]);
    }

    @Override // com.google.android.gms.internal.auth.InterfaceC5851b1
    public final Task d(final zzbw zzbwVar) {
        return q(AbstractC8469s.a().d(p277kf.e.f84925l).b(new InterfaceC8466o() { // from class: com.google.android.gms.internal.auth.U1
            @Override // p563vf.InterfaceC8466o
            public final void accept(Object obj, Object obj2) {
                C5849b c5849b = this.f62201a;
                ((S1) ((P1) obj).B()).q3(new X1(c5849b, (C7368k) obj2), zzbwVar);
            }
        }).e(1513).a());
    }

    @Override // com.google.android.gms.internal.auth.InterfaceC5851b1
    public final Task g(final Account account, final String str, final Bundle bundle) {
        AbstractC9001m.m(account, "Account name cannot be null!");
        AbstractC9001m.g(str, "Scope cannot be null!");
        return q(AbstractC8469s.a().d(p277kf.e.f84925l).b(new InterfaceC8466o() { // from class: com.google.android.gms.internal.auth.T1
            @Override // p563vf.InterfaceC8466o
            public final void accept(Object obj, Object obj2) {
                C5849b c5849b = this.f62192a;
                ((S1) ((P1) obj).B()).r3(new W1(c5849b, (C7368k) obj2), account, str, bundle);
            }
        }).e(1512).a());
    }
}
