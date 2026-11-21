package p495t;

import android.os.Build;
import android.security.identity.IdentityCredential;
import android.text.TextUtils;
import androidx.fragment.app.AbstractActivityC5087s;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.U;
import java.security.Signature;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public FragmentManager f93849a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f93850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f93851b;

        public b(c cVar, int i10) {
            this.f93850a = cVar;
            this.f93851b = i10;
        }

        public int a() {
            return this.f93851b;
        }

        public c b() {
            return this.f93850a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharSequence f93856a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CharSequence f93857b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CharSequence f93858c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CharSequence f93859d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f93860e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f93861f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f93862g;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public CharSequence f93863a = null;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public CharSequence f93864b = null;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public CharSequence f93865c = null;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public CharSequence f93866d = null;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f93867e = true;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f93868f = false;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f93869g = 0;

            public d a() {
                if (TextUtils.isEmpty(this.f93863a)) {
                    throw new IllegalArgumentException("Title must be set and non-empty.");
                }
                if (!p495t.b.e(this.f93869g)) {
                    throw new IllegalArgumentException("Authenticator combination is unsupported on API " + Build.VERSION.SDK_INT + ": " + p495t.b.a(this.f93869g));
                }
                int i10 = this.f93869g;
                boolean zC = i10 != 0 ? p495t.b.c(i10) : this.f93868f;
                if (TextUtils.isEmpty(this.f93866d) && !zC) {
                    throw new IllegalArgumentException("Negative text must be set and non-empty.");
                }
                if (TextUtils.isEmpty(this.f93866d) || !zC) {
                    return new d(this.f93863a, this.f93864b, this.f93865c, this.f93866d, this.f93867e, this.f93868f, this.f93869g);
                }
                throw new IllegalArgumentException("Negative text must not be set if device credential authentication is allowed.");
            }

            public a b(CharSequence charSequence) {
                this.f93866d = charSequence;
                return this;
            }

            public a c(CharSequence charSequence) {
                this.f93863a = charSequence;
                return this;
            }
        }

        public d(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, boolean z10, boolean z11, int i10) {
            this.f93856a = charSequence;
            this.f93857b = charSequence2;
            this.f93858c = charSequence3;
            this.f93859d = charSequence4;
            this.f93860e = z10;
            this.f93861f = z11;
            this.f93862g = i10;
        }

        public int a() {
            return this.f93862g;
        }

        public CharSequence b() {
            return this.f93858c;
        }

        public CharSequence c() {
            CharSequence charSequence = this.f93859d;
            return charSequence != null ? charSequence : "";
        }

        public CharSequence d() {
            return this.f93857b;
        }

        public CharSequence e() {
            return this.f93856a;
        }

        public boolean f() {
            return this.f93860e;
        }

        public boolean g() {
            return this.f93861f;
        }
    }

    public f(AbstractActivityC5087s abstractActivityC5087s, Executor executor, a aVar) {
        if (abstractActivityC5087s == null) {
            throw new IllegalArgumentException("FragmentActivity must not be null.");
        }
        if (executor == null) {
            throw new IllegalArgumentException("Executor must not be null.");
        }
        if (aVar == null) {
            throw new IllegalArgumentException("AuthenticationCallback must not be null.");
        }
        f(abstractActivityC5087s.getSupportFragmentManager(), e(abstractActivityC5087s), executor, aVar);
    }

    public static p495t.d c(FragmentManager fragmentManager) {
        return (p495t.d) fragmentManager.m0("androidx.biometric.BiometricFragment");
    }

    public static p495t.d d(FragmentManager fragmentManager) {
        p495t.d dVarC = c(fragmentManager);
        if (dVarC != null) {
            return dVarC;
        }
        p495t.d dVarJ = p495t.d.J();
        fragmentManager.q().e(dVarJ, "androidx.biometric.BiometricFragment").j();
        fragmentManager.h0();
        return dVarJ;
    }

    public static g e(AbstractActivityC5087s abstractActivityC5087s) {
        if (abstractActivityC5087s != null) {
            return (g) new U(abstractActivityC5087s).a(g.class);
        }
        return null;
    }

    public void a(d dVar, c cVar) {
        if (dVar == null) {
            throw new IllegalArgumentException("PromptInfo cannot be null.");
        }
        if (cVar == null) {
            throw new IllegalArgumentException("CryptoObject cannot be null.");
        }
        int iB = p495t.b.b(dVar, cVar);
        if (p495t.b.f(iB)) {
            throw new IllegalArgumentException("Crypto-based authentication is not supported for Class 2 (Weak) biometrics.");
        }
        if (Build.VERSION.SDK_INT < 30 && p495t.b.c(iB)) {
            throw new IllegalArgumentException("Crypto-based authentication is not supported for device credential prior to API 30.");
        }
        b(dVar, cVar);
    }

    public final void b(d dVar, c cVar) {
        FragmentManager fragmentManager = this.f93849a;
        if (fragmentManager == null) {
            c1.e("BiometricPromptCompat", "Unable to start authentication. Client fragment manager was null.");
        } else if (fragmentManager.T0()) {
            c1.e("BiometricPromptCompat", "Unable to start authentication. Called after onSaveInstanceState().");
        } else {
            d(this.f93849a).t(dVar, cVar);
        }
    }

    public final void f(FragmentManager fragmentManager, g gVar, Executor executor, a aVar) {
        this.f93849a = fragmentManager;
        if (gVar != null) {
            if (executor != null) {
                gVar.N(executor);
            }
            gVar.M(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Signature f93852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Cipher f93853b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Mac f93854c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final IdentityCredential f93855d;

        public c(Signature signature) {
            this.f93852a = signature;
            this.f93853b = null;
            this.f93854c = null;
            this.f93855d = null;
        }

        public Cipher a() {
            return this.f93853b;
        }

        public IdentityCredential b() {
            return this.f93855d;
        }

        public Mac c() {
            return this.f93854c;
        }

        public Signature d() {
            return this.f93852a;
        }

        public c(Cipher cipher) {
            this.f93852a = null;
            this.f93853b = cipher;
            this.f93854c = null;
            this.f93855d = null;
        }

        public c(Mac mac) {
            this.f93852a = null;
            this.f93853b = null;
            this.f93854c = mac;
            this.f93855d = null;
        }

        public c(IdentityCredential identityCredential) {
            this.f93852a = null;
            this.f93853b = null;
            this.f93854c = null;
            this.f93855d = identityCredential;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public void onAuthenticationFailed() {
        }

        public void onAuthenticationSucceeded(b bVar) {
        }

        public void onAuthenticationError(int i10, CharSequence charSequence) {
        }
    }
}
