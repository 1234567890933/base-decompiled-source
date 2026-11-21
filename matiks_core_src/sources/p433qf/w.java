package p433qf;

import Df.p;
import android.content.Context;
import android.os.Binder;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.a;
import p407pf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f91780a;

    public w(Context context) {
        this.f91780a = context;
    }

    @Override // p433qf.s
    public final void K() {
        n3();
        q.a(this.f91780a).b();
    }

    public final void n3() {
        if (p.a(this.f91780a, Binder.getCallingUid())) {
            return;
        }
        int callingUid = Binder.getCallingUid();
        StringBuilder sb2 = new StringBuilder(String.valueOf(callingUid).length() + 41);
        sb2.append("Calling UID ");
        sb2.append(callingUid);
        sb2.append(" is not Google Play services.");
        throw new SecurityException(sb2.toString());
    }

    @Override // p433qf.s
    public final void x() {
        n3();
        Context context = this.f91780a;
        b bVarB = b.b(context);
        GoogleSignInAccount googleSignInAccountC = bVarB.c();
        GoogleSignInOptions googleSignInOptionsD = GoogleSignInOptions.f61836l;
        if (googleSignInAccountC != null) {
            googleSignInOptionsD = bVarB.d();
        }
        b bVarA = a.a(context, googleSignInOptionsD);
        if (googleSignInAccountC != null) {
            bVarA.D();
        } else {
            bVarA.E();
        }
    }
}
