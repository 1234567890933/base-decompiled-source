package p495t;

import android.content.Context;
import android.hardware.biometrics.BiometricManager;
import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import androidx.annotation.NonNull;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f93845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BiometricManager f93846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p421q3.a f93847c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static int a(@NonNull BiometricManager biometricManager) {
            return biometricManager.canAuthenticate();
        }

        public static BiometricManager b(@NonNull Context context) {
            return (BiometricManager) context.getSystemService(BiometricManager.class);
        }

        public static Method c() {
            try {
                return BiometricManager.class.getMethod("canAuthenticate", BiometricPrompt.CryptoObject.class);
            } catch (NoSuchMethodException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static int a(@NonNull BiometricManager biometricManager, int i10) {
            return biometricManager.canAuthenticate(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f93848a;

        public c(Context context) {
            this.f93848a = context.getApplicationContext();
        }

        @Override // t.e.d
        public boolean a() {
            return m.a(this.f93848a) != null;
        }

        @Override // t.e.d
        public boolean b() {
            return m.b(this.f93848a);
        }

        @Override // t.e.d
        public boolean c() {
            return j.a(this.f93848a, Build.MODEL);
        }

        @Override // t.e.d
        public p421q3.a d() {
            return p421q3.a.b(this.f93848a);
        }

        @Override // t.e.d
        public BiometricManager e() {
            return a.b(this.f93848a);
        }

        @Override // t.e.d
        public boolean f() {
            return n.a(this.f93848a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        boolean a();

        boolean b();

        boolean c();

        p421q3.a d();

        BiometricManager e();

        boolean f();
    }

    public e(d dVar) {
        this.f93845a = dVar;
        int i10 = Build.VERSION.SDK_INT;
        this.f93846b = i10 >= 29 ? dVar.e() : null;
        this.f93847c = i10 <= 29 ? dVar.d() : null;
    }

    public static e g(Context context) {
        return new e(new c(context));
    }

    public int a(int i10) {
        if (Build.VERSION.SDK_INT < 30) {
            return b(i10);
        }
        BiometricManager biometricManager = this.f93846b;
        if (biometricManager != null) {
            return b.a(biometricManager, i10);
        }
        c1.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
        return 1;
    }

    public final int b(int i10) {
        if (!p495t.b.e(i10)) {
            return -2;
        }
        if (i10 == 0 || !this.f93845a.a()) {
            return 12;
        }
        if (p495t.b.c(i10)) {
            return this.f93845a.b() ? 0 : 11;
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 == 29) {
            return p495t.b.f(i10) ? f() : e();
        }
        if (i11 != 28) {
            return c();
        }
        if (this.f93845a.f()) {
            return d();
        }
        return 12;
    }

    public final int c() {
        p421q3.a aVar = this.f93847c;
        if (aVar == null) {
            c1.e("BiometricManager", "Failure in canAuthenticate(). FingerprintManager was null.");
            return 1;
        }
        if (aVar.d()) {
            return !this.f93847c.c() ? 11 : 0;
        }
        return 12;
    }

    public final int d() {
        if (this.f93845a.b()) {
            return c() == 0 ? 0 : -1;
        }
        return c();
    }

    public final int e() {
        BiometricPrompt.CryptoObject cryptoObjectC;
        Method methodC = a.c();
        if (methodC != null && (cryptoObjectC = i.c(i.a())) != null) {
            try {
                Object objInvoke = methodC.invoke(this.f93846b, cryptoObjectC);
                if (objInvoke instanceof Integer) {
                    return ((Integer) objInvoke).intValue();
                }
                c1.g("BiometricManager", "Invalid return type for canAuthenticate(CryptoObject).");
            } catch (IllegalAccessException e10) {
                e = e10;
                c1.h("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
            } catch (IllegalArgumentException e11) {
                e = e11;
                c1.h("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
            } catch (InvocationTargetException e12) {
                e = e12;
                c1.h("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
            }
        }
        int iF = f();
        return (this.f93845a.c() || iF != 0) ? iF : d();
    }

    public final int f() {
        BiometricManager biometricManager = this.f93846b;
        if (biometricManager != null) {
            return a.a(biometricManager);
        }
        c1.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
        return 1;
    }
}
