package p433qf;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import java.util.Objects;
import p407pf.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f91768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ GoogleSignInOptions f91769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f91770c;

    public i(j jVar, Context context, GoogleSignInOptions googleSignInOptions) {
        this.f91768a = context;
        this.f91769b = googleSignInOptions;
        Objects.requireNonNull(jVar);
        this.f91770c = jVar;
    }

    @Override // p433qf.d, p433qf.u
    public final void O(GoogleSignInAccount googleSignInAccount, Status status) {
        if (googleSignInAccount != null) {
            Context context = this.f91768a;
            q.a(context).c(this.f91769b, googleSignInAccount);
        }
        this.f91770c.f(new c(googleSignInAccount, status));
    }
}
