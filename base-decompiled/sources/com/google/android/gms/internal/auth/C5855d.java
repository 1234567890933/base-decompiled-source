package com.google.android.gms.internal.auth;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;
import p563vf.InterfaceC8455d;
import p563vf.InterfaceC8463l;
import p589wf.AbstractC8992d;
import p589wf.C8991c;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5855d extends AbstractC8992d {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Bundle f62235J;

    public C5855d(Context context, Looper looper, C8991c c8991c, p303lf.c cVar, InterfaceC8455d interfaceC8455d, InterfaceC8463l interfaceC8463l) {
        super(context, looper, 16, c8991c, interfaceC8455d, interfaceC8463l);
        this.f62235J = new Bundle();
    }

    @Override // p589wf.AbstractC8990b
    public final String C() {
        return "com.google.android.gms.auth.api.internal.IAuthService";
    }

    @Override // p589wf.AbstractC8990b
    public final String D() {
        return "com.google.android.gms.auth.service.START";
    }

    @Override // p589wf.AbstractC8990b
    public final boolean Q() {
        return true;
    }

    @Override // p589wf.AbstractC8990b, uf.a.f
    public final boolean g() {
        C8991c c8991cH0 = h0();
        return (TextUtils.isEmpty(c8991cH0.b()) || c8991cH0.e(p303lf.b.f85842a).isEmpty()) ? false : true;
    }

    @Override // p589wf.AbstractC8990b, uf.a.f
    public final int l() {
        return 12451000;
    }

    @Override // p589wf.AbstractC8990b
    public final /* synthetic */ IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.internal.IAuthService");
        return iInterfaceQueryLocalInterface instanceof C5858e ? (C5858e) iInterfaceQueryLocalInterface : new C5858e(iBinder);
    }

    @Override // p589wf.AbstractC8990b
    public final Bundle y() {
        return this.f62235J;
    }
}
