package p433qf;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static q f91776d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f91777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public GoogleSignInAccount f91778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public GoogleSignInOptions f91779c;

    public q(Context context) {
        b bVarB = b.b(context);
        this.f91777a = bVarB;
        this.f91778b = bVarB.c();
        this.f91779c = bVarB.d();
    }

    public static synchronized q a(Context context) {
        return f(context.getApplicationContext());
    }

    public static synchronized q f(Context context) {
        q qVar = f91776d;
        if (qVar != null) {
            return qVar;
        }
        q qVar2 = new q(context);
        f91776d = qVar2;
        return qVar2;
    }

    public final synchronized void b() {
        this.f91777a.a();
        this.f91778b = null;
        this.f91779c = null;
    }

    public final synchronized void c(GoogleSignInOptions googleSignInOptions, GoogleSignInAccount googleSignInAccount) {
        this.f91777a.f(googleSignInAccount, googleSignInOptions);
        this.f91778b = googleSignInAccount;
        this.f91779c = googleSignInOptions;
    }

    public final synchronized GoogleSignInAccount d() {
        return this.f91778b;
    }

    public final synchronized GoogleSignInOptions e() {
        return this.f91779c;
    }
}
