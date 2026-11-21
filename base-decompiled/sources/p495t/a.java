package p495t;

import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.os.Build;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BiometricPrompt$AuthenticationCallback f93816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p421q3.a.AbstractC1176a f93817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f93818c;

    /* JADX INFO: renamed from: t.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C1217a extends p421q3.a.AbstractC1176a {
        public C1217a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public static int a(@NonNull BiometricPrompt.AuthenticationResult authenticationResult) {
            return authenticationResult.getAuthenticationType();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {
        public abstract void a(int i10, CharSequence charSequence);

        public abstract void b();

        public abstract void c(f.b bVar);
    }

    public a(d dVar) {
        this.f93818c = dVar;
    }

    public BiometricPrompt$AuthenticationCallback a() {
        if (this.f93816a == null) {
            this.f93816a = b.a(this.f93818c);
        }
        return this.f93816a;
    }

    public p421q3.a.AbstractC1176a b() {
        if (this.f93817b == null) {
            this.f93817b = new C1217a();
        }
        return this.f93817b;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        @NonNull
        public static BiometricPrompt$AuthenticationCallback a(@NonNull d dVar) {
            return new C1218a(dVar);
        }

        /* JADX INFO: renamed from: t.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C1218a extends BiometricPrompt$AuthenticationCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ d f93820a;

            public C1218a(d dVar) {
                this.f93820a = dVar;
            }

            public void onAuthenticationError(int i10, CharSequence charSequence) {
                this.f93820a.a(i10, charSequence);
            }

            public void onAuthenticationFailed() {
                this.f93820a.b();
            }

            public void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) {
                f.c cVarB = authenticationResult != null ? i.b(authenticationResult.getCryptoObject()) : null;
                int i10 = Build.VERSION.SDK_INT;
                int iA = -1;
                if (i10 >= 30) {
                    if (authenticationResult != null) {
                        iA = c.a(authenticationResult);
                    }
                } else if (i10 != 29) {
                    iA = 2;
                }
                this.f93820a.c(new f.b(cVarB, iA));
            }

            public void onAuthenticationHelp(int i10, CharSequence charSequence) {
            }
        }
    }
}
