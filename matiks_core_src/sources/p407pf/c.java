package p407pf;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
import p537uf.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Status f90622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GoogleSignInAccount f90623b;

    public c(GoogleSignInAccount googleSignInAccount, Status status) {
        this.f90623b = googleSignInAccount;
        this.f90622a = status;
    }

    public GoogleSignInAccount a() {
        return this.f90623b;
    }

    @Override // p537uf.l
    public Status b() {
        return this.f90622a;
    }
}
