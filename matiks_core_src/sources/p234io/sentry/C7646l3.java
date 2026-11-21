package p234io.sentry;

import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import p234io.sentry.protocol.v;
import p234io.sentry.util.C7711a;
import p234io.sentry.util.w;

/* JADX INFO: renamed from: io.sentry.l3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7646l3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile C7646l3 f82121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C7711a f82122d = new C7711a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile Boolean f82123e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C7711a f82124f = new C7711a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f82125a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f82126b = new CopyOnWriteArraySet();

    public static C7646l3 d() {
        if (f82121c == null) {
            InterfaceC7633j0 interfaceC7633j0A = f82122d.a();
            try {
                if (f82121c == null) {
                    f82121c = new C7646l3();
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
        return f82121c;
    }

    public void a(String str) {
        w.c(str, "integration is required.");
        this.f82125a.add(str);
    }

    public void b(String str, String str2) {
        w.c(str, "name is required.");
        w.c(str2, "version is required.");
        this.f82126b.add(new v(str, str2));
        InterfaceC7633j0 interfaceC7633j0A = f82124f.a();
        try {
            f82123e = null;
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

    public boolean c(ILogger iLogger) {
        Boolean bool = f82123e;
        if (bool != null) {
            return bool.booleanValue();
        }
        InterfaceC7633j0 interfaceC7633j0A = f82124f.a();
        try {
            boolean z10 = false;
            for (v vVar : this.f82126b) {
                if (vVar.a().startsWith("maven:io.sentry:") && !"8.49.0".equalsIgnoreCase(vVar.b())) {
                    iLogger.c(EnumC7656n3.ERROR, "The Sentry SDK has been configured with mixed versions. Expected %s to match core SDK version %s but was %s", vVar.a(), "8.49.0", vVar.b());
                    z10 = true;
                }
            }
            if (z10) {
                EnumC7656n3 enumC7656n3 = EnumC7656n3.ERROR;
                iLogger.c(enumC7656n3, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                iLogger.c(enumC7656n3, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                iLogger.c(enumC7656n3, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                iLogger.c(enumC7656n3, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
            }
            f82123e = Boolean.valueOf(z10);
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return z10;
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

    public Set e() {
        return this.f82125a;
    }

    public Set f() {
        return this.f82126b;
    }
}
