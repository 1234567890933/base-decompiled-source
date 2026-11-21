package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import p537uf.f;
import p537uf.l;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends BasePendingResult {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final uf.a.c f61988n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p537uf.a f61989o;

    public a(p537uf.a aVar, f fVar) {
        super((f) AbstractC9001m.m(fVar, "GoogleApiClient must not be null"));
        AbstractC9001m.m(aVar, "Api must not be null");
        this.f61988n = aVar.b();
        this.f61989o = aVar;
    }

    public abstract void k(uf.a.b bVar);

    public final void m(uf.a.b bVar) throws DeadObjectException {
        try {
            k(bVar);
        } catch (DeadObjectException e10) {
            n(e10);
            throw e10;
        } catch (RemoteException e11) {
            n(e11);
        }
    }

    public final void n(RemoteException remoteException) {
        o(new Status(8, remoteException.getLocalizedMessage(), (PendingIntent) null));
    }

    public final void o(Status status) {
        AbstractC9001m.b(!status.q(), "Failed result must not be success");
        l lVarC = c(status);
        f(lVarC);
        l(lVarC);
    }

    public void l(l lVar) {
    }
}
