package Bf;

import android.content.Context;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import com.google.android.gms.common.moduleinstall.internal.ApiFeatureRequest;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.Arrays;
import p149fg.C7368k;
import p563vf.AbstractC8469s;
import p563vf.InterfaceC8466o;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends p537uf.e implements Af.c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final uf.a.g f4296k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final p537uf.a.AbstractC1241a f4297l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final p537uf.a f4298m;

    static {
        uf.a.g gVar = new uf.a.g();
        f4296k = gVar;
        j jVar = new j();
        f4297l = jVar;
        f4298m = new p537uf.a("ModuleInstall.API", jVar, gVar);
    }

    public m(Context context) {
        super(context, f4298m, uf.a.d.f95940C0, uf.e.a.f95952c);
    }

    public static final ApiFeatureRequest C(boolean z10, p537uf.g... gVarArr) {
        AbstractC9001m.m(gVarArr, "Requested APIs must not be null.");
        AbstractC9001m.b(gVarArr.length > 0, "Please provide at least one OptionalModuleApi.");
        for (p537uf.g gVar : gVarArr) {
            AbstractC9001m.m(gVar, "Requested API must not be null.");
        }
        return ApiFeatureRequest.i(Arrays.asList(gVarArr), z10);
    }

    @Override // Af.c
    public final Task f(Af.d dVar) {
        final ApiFeatureRequest apiFeatureRequestG = ApiFeatureRequest.g(dVar);
        dVar.b();
        dVar.c();
        if (apiFeatureRequestG.h().isEmpty()) {
            return Tasks.f(new ModuleInstallResponse(0));
        }
        AbstractC8469s.a aVarA = AbstractC8469s.a();
        aVarA.d(Nf.i.f21008a);
        aVarA.c(true);
        aVarA.e(27304);
        aVarA.b(new InterfaceC8466o() { // from class: Bf.i
            @Override // p563vf.InterfaceC8466o
            public final void accept(Object obj, Object obj2) {
                ((f) ((n) obj).B()).s3(new l(this.f4292a, (C7368k) obj2), apiFeatureRequestG, null);
            }
        });
        return o(aVarA.a());
    }

    @Override // Af.c
    public final Task j(p537uf.g... gVarArr) {
        final ApiFeatureRequest apiFeatureRequestC = C(false, gVarArr);
        if (apiFeatureRequestC.h().isEmpty()) {
            return Tasks.f(new ModuleAvailabilityResponse(true, 0));
        }
        AbstractC8469s.a aVarA = AbstractC8469s.a();
        aVarA.d(Nf.i.f21008a);
        aVarA.e(27301);
        aVarA.c(false);
        aVarA.b(new InterfaceC8466o() { // from class: Bf.h
            @Override // p563vf.InterfaceC8466o
            public final void accept(Object obj, Object obj2) {
                ((f) ((n) obj).B()).r3(new k(this.f4290a, (C7368k) obj2), apiFeatureRequestC);
            }
        });
        return o(aVarA.a());
    }
}
