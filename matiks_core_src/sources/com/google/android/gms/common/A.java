package com.google.android.gms.common;

import android.os.RemoteException;
import java.util.Arrays;
import p234io.sentry.android.core.c1;
import p589wf.AbstractC9001m;
import p589wf.o0;
import p589wf.p0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class A extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f61899a;

    public A(byte[] bArr) {
        AbstractC9001m.a(bArr.length == 25);
        this.f61899a = Arrays.hashCode(bArr);
    }

    public final boolean equals(Object obj) {
        Gf.a aVarK;
        if (!(obj instanceof p0)) {
            return false;
        }
        try {
            p0 p0Var = (p0) obj;
            if (p0Var.l() == this.f61899a && (aVarK = p0Var.k()) != null) {
                return Arrays.equals(n3(), (byte[]) Gf.b.g(aVarK));
            }
            return false;
        } catch (RemoteException e10) {
            c1.f("GoogleCertificates", "Failed to get Google certificates from remote", e10);
            return false;
        }
    }

    public final int hashCode() {
        return this.f61899a;
    }

    @Override // p589wf.p0
    public final Gf.a k() {
        return Gf.b.n3(n3());
    }

    @Override // p589wf.p0
    public final int l() {
        return this.f61899a;
    }

    public abstract byte[] n3();
}
