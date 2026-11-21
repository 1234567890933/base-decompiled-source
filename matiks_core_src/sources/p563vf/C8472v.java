package p563vf;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import p537uf.i;

/* JADX INFO: renamed from: vf.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C8472v implements i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BasePendingResult f97133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C8474x f97134b;

    public C8472v(C8474x c8474x, BasePendingResult basePendingResult) {
        this.f97134b = c8474x;
        this.f97133a = basePendingResult;
    }

    @Override // uf.i.a
    public final void a(Status status) {
        this.f97134b.f97137a.remove(this.f97133a);
    }
}
