package p234io.sentry;

import java.io.File;
import p234io.sentry.util.C7711a;

/* JADX INFO: renamed from: io.sentry.u2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7709u2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C7709u2 f82741d = new C7709u2();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f82742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f82743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C7711a f82744c = new C7711a();

    public static C7709u2 a() {
        return f82741d;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x004e  */
    public Boolean b(String str, boolean z10) {
        InterfaceC7633j0 interfaceC7633j0A = this.f82744c.a();
        try {
            if (this.f82742a) {
                Boolean bool = this.f82743b;
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                }
                return bool;
            }
            if (str == null) {
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                }
                return null;
            }
            boolean z11 = true;
            this.f82742a = true;
            File file = new File(str, "last_crash");
            File file2 = new File(str, ".sentry-native/last_crash");
            try {
                try {
                    if (!file.exists()) {
                        if (!file2.exists()) {
                            z11 = false;
                        } else if (z10) {
                            file2.delete();
                        }
                        this.f82743b = Boolean.valueOf(z11);
                        if (interfaceC7633j0A != null) {
                            interfaceC7633j0A.close();
                        }
                        return this.f82743b;
                    }
                    file.delete();
                } catch (Throwable unused) {
                }
            } catch (Throwable unused2) {
            }
            this.f82743b = Boolean.valueOf(z11);
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return this.f82743b;
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public void c() {
        InterfaceC7633j0 interfaceC7633j0A = this.f82744c.a();
        try {
            this.f82742a = false;
            this.f82743b = null;
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public void d(boolean z10) {
        InterfaceC7633j0 interfaceC7633j0A = this.f82744c.a();
        try {
            if (!this.f82742a) {
                this.f82743b = Boolean.valueOf(z10);
                this.f82742a = true;
            }
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
        } catch (Throwable th2) {
            if (interfaceC7633j0A != null) {
                try {
                    interfaceC7633j0A.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }
}
