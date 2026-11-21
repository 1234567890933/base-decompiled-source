package p433qf;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import p407pf.c;
import p537uf.a;
import p537uf.f;
import p537uf.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends o {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Context f91771p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ GoogleSignInOptions f91772q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(f fVar, Context context, GoogleSignInOptions googleSignInOptions) {
        super(fVar);
        this.f91771p = context;
        this.f91772q = googleSignInOptions;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ l c(Status status) {
        return new c(null, status);
    }

    @Override // com.google.android.gms.common.api.internal.a
    public final /* bridge */ /* synthetic */ void k(a.b bVar) {
        v vVar = (v) ((h) bVar).B();
        Context context = this.f91771p;
        GoogleSignInOptions googleSignInOptions = this.f91772q;
        vVar.p3(new i(this, context, googleSignInOptions), googleSignInOptions);
    }
}
