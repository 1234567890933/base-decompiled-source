package com.amazon.a.a.n.a;

import android.os.Binder;
import android.os.RemoteException;
import com.amazon.d.a.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f56936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RemoteException f56937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private j f56938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.amazon.d.a.h f56939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.amazon.d.a.f f56940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.amazon.d.a.g f56941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f56942g = Binder.getCallingUid();

    public c(j jVar) {
        this.f56938c = jVar;
        try {
            this.f56936a = jVar.a();
        } catch (RemoteException e10) {
            this.f56937b = e10;
        }
    }

    public String a() throws RemoteException {
        RemoteException remoteException = this.f56937b;
        if (remoteException == null) {
            return this.f56936a;
        }
        throw remoteException;
    }

    public j b() {
        return this.f56938c;
    }

    public com.amazon.d.a.h c() {
        return this.f56939d;
    }

    public com.amazon.d.a.f d() {
        return this.f56940e;
    }

    public com.amazon.d.a.g e() {
        return this.f56941f;
    }

    public int f() {
        return this.f56942g;
    }

    public String toString() {
        return "CommandResult: [CallingUid: " + this.f56942g + ", SuccessResult: " + this.f56938c + ", FailureResult: " + this.f56939d + ", DecisionResult: " + this.f56940e + ", ExceptionResult: " + this.f56941f + "]";
    }

    public c(com.amazon.d.a.h hVar) {
        this.f56939d = hVar;
        try {
            this.f56936a = hVar.a();
        } catch (RemoteException e10) {
            this.f56937b = e10;
        }
    }

    public c(com.amazon.d.a.f fVar) {
        this.f56940e = fVar;
        try {
            this.f56936a = fVar.a();
        } catch (RemoteException e10) {
            this.f56937b = e10;
        }
    }

    public c(com.amazon.d.a.g gVar) {
        this.f56941f = gVar;
    }
}
