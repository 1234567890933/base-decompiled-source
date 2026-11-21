package p563vf;

import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.concurrent.TimeUnit;
import p537uf.h;
import p537uf.i;
import p537uf.l;

/* JADX INFO: renamed from: vf.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C8464m extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BasePendingResult f97117a;

    public C8464m(i iVar) {
        this.f97117a = (BasePendingResult) iVar;
    }

    @Override // p537uf.i
    public final void a(i.a aVar) {
        this.f97117a.a(aVar);
    }

    @Override // p537uf.i
    public final l b(long j10, TimeUnit timeUnit) {
        return this.f97117a.b(j10, timeUnit);
    }
}
