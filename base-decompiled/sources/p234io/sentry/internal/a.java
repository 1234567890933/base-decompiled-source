package p234io.sentry.internal;

import java.io.IOException;
import java.net.URL;
import java.util.Enumeration;
import java.util.jar.Attributes;
import java.util.jar.Manifest;
import p234io.sentry.C7646l3;
import p234io.sentry.InterfaceC7633j0;
import p234io.sentry.util.C7711a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile a f82067d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C7711a f82068e = new C7711a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f82069a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1042a f82070b = new C1042a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C7711a f82071c = new C7711a();

    /* JADX INFO: renamed from: io.sentry.internal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1042a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile String f82072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile String f82073b;
    }

    public static a a() {
        if (f82067d == null) {
            InterfaceC7633j0 interfaceC7633j0A = f82068e.a();
            try {
                if (f82067d == null) {
                    f82067d = new a();
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
        return f82067d;
    }

    public void b() {
        if (this.f82069a) {
            return;
        }
        try {
            InterfaceC7633j0 interfaceC7633j0A = this.f82071c.a();
            try {
                if (this.f82069a) {
                    if (interfaceC7633j0A != null) {
                        interfaceC7633j0A.close();
                    }
                    this.f82069a = true;
                    return;
                }
                Enumeration<URL> resources = ClassLoader.getSystemClassLoader().getResources("META-INF/MANIFEST.MF");
                while (resources.hasMoreElements()) {
                    try {
                        Attributes mainAttributes = new Manifest(resources.nextElement().openStream()).getMainAttributes();
                        if (mainAttributes != null) {
                            String value = mainAttributes.getValue("Sentry-Opentelemetry-SDK-Name");
                            String value2 = mainAttributes.getValue("Implementation-Version");
                            String value3 = mainAttributes.getValue("Sentry-SDK-Name");
                            String value4 = mainAttributes.getValue("Sentry-SDK-Package-Name");
                            if (value != null && value2 != null) {
                                this.f82070b.f82072a = value;
                                this.f82070b.f82073b = value2;
                                String value5 = mainAttributes.getValue("Sentry-Opentelemetry-Version-Name");
                                if (value5 != null) {
                                    C7646l3.d().b("maven:io.opentelemetry:opentelemetry-sdk", value5);
                                    C7646l3.d().a("OpenTelemetry");
                                }
                                String value6 = mainAttributes.getValue("Sentry-Opentelemetry-Javaagent-Version-Name");
                                if (value6 != null) {
                                    C7646l3.d().b("maven:io.opentelemetry.javaagent:opentelemetry-javaagent", value6);
                                    C7646l3.d().a("OpenTelemetry-Agent");
                                }
                                if (value.equals("sentry.java.opentelemetry.agentless")) {
                                    C7646l3.d().a("OpenTelemetry-Agentless");
                                }
                                if (value.equals("sentry.java.opentelemetry.agentless-spring")) {
                                    C7646l3.d().a("OpenTelemetry-Agentless-Spring");
                                }
                            }
                            if (value3 != null && value2 != null && value4 != null && value3.startsWith("sentry.java")) {
                                C7646l3.d().b(value4, value2);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                }
                this.f82069a = true;
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
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f82069a = true;
            throw th4;
        }
        this.f82069a = true;
    }
}
