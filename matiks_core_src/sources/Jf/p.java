package Jf;

import android.content.Context;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.appset.zza;
import com.google.android.gms.common.C5836e;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import p149fg.C7368k;
import p563vf.AbstractC8469s;
import p563vf.InterfaceC8466o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends p537uf.e implements AppSetIdClient {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final uf.a.g f16328m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final p537uf.a.AbstractC1241a f16329n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final p537uf.a f16330o;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Context f16331k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C5836e f16332l;

    static {
        uf.a.g gVar = new uf.a.g();
        f16328m = gVar;
        n nVar = new n();
        f16329n = nVar;
        f16330o = new p537uf.a("AppSet.API", nVar, gVar);
    }

    public p(Context context, C5836e c5836e) {
        super(context, f16330o, uf.a.d.f95940C0, uf.e.a.f95952c);
        this.f16331k = context;
        this.f16332l = c5836e;
    }

    @Override // com.google.android.gms.appset.AppSetIdClient
    public final Task getAppSetIdInfo() {
        return this.f16332l.h(this.f16331k, 212800000) == 0 ? o(AbstractC8469s.a().d(p251jf.c.f83966a).b(new InterfaceC8466o() { // from class: Jf.m
            @Override // p563vf.InterfaceC8466o
            public final void accept(Object obj, Object obj2) {
                ((g) ((d) obj).B()).p3(new zza(null, null), new o(this.f16326a, (C7368k) obj2));
            }
        }).c(false).e(27601).a()) : Tasks.e(new p537uf.b(new Status(17)));
    }
}
