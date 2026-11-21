package Mf;

import android.content.Context;
import com.google.android.gms.auth.blockstore.DeleteBytesRequest;
import com.google.android.gms.auth.blockstore.RetrieveBytesRequest;
import com.google.android.gms.auth.blockstore.StoreBytesData;
import com.google.android.gms.tasks.Task;
import p149fg.C7368k;
import p563vf.AbstractC8469s;
import p563vf.InterfaceC8466o;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends p537uf.e implements p459rf.b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final uf.a.g f19500k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final p537uf.a.AbstractC1241a f19501l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final p537uf.a f19502m;

    static {
        uf.a.g gVar = new uf.a.g();
        f19500k = gVar;
        r rVar = new r();
        f19501l = rVar;
        f19502m = new p537uf.a("Blockstore.API", rVar, gVar);
    }

    public b(Context context) {
        super(context, f19502m, uf.a.d.f95940C0, uf.e.a.f95952c);
    }

    @Override // p459rf.b
    public final Task b(final RetrieveBytesRequest retrieveBytesRequest) {
        AbstractC9001m.m(retrieveBytesRequest, "RetrieveBytesRequest cannot be null");
        return o(AbstractC8469s.a().d(c.f19510h).b(new InterfaceC8466o() { // from class: Mf.q
            @Override // p563vf.InterfaceC8466o
            public final void accept(Object obj, Object obj2) {
                ((h) ((g) obj).B()).q3(new t(this.f19520a, (C7368k) obj2), retrieveBytesRequest);
            }
        }).c(false).e(1668).a());
    }

    @Override // p459rf.b
    public final Task c(final StoreBytesData storeBytesData) {
        return q(AbstractC8469s.a().d(c.f19506d, c.f19508f).b(new InterfaceC8466o() { // from class: Mf.p
            @Override // p563vf.InterfaceC8466o
            public final void accept(Object obj, Object obj2) {
                ((h) ((g) obj).B()).r3(new s(this.f19518a, (C7368k) obj2), storeBytesData);
            }
        }).e(1645).c(false).a());
    }

    @Override // p459rf.b
    public final Task e(final DeleteBytesRequest deleteBytesRequest) {
        AbstractC9001m.m(deleteBytesRequest, "DeleteBytesRequest cannot be null");
        return q(AbstractC8469s.a().d(c.f19509g).b(new InterfaceC8466o() { // from class: Mf.o
            @Override // p563vf.InterfaceC8466o
            public final void accept(Object obj, Object obj2) {
                ((h) ((g) obj).B()).p3(new u(this.f19516a, (C7368k) obj2), deleteBytesRequest);
            }
        }).c(false).e(1669).a());
    }
}
