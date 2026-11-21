package p234io.sentry.protocol;

import java.util.UUID;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.X3;
import p234io.sentry.util.D;
import p234io.sentry.util.J;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class u implements G0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f82433c = new u("00000000-0000-0000-0000-000000000000".replace("-", ""));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile String f82434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UUID f82435b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public u a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            return new u(interfaceC7677q1.u1());
        }
    }

    public u() {
        this((UUID) null);
    }

    private String a() {
        String strB;
        String str = this.f82434a;
        if (str != null) {
            return str;
        }
        synchronized (this) {
            try {
                strB = this.f82434a;
                if (strB == null) {
                    UUID uuid = this.f82435b;
                    strB = uuid != null ? b(J.c(uuid)) : X3.a();
                    this.f82434a = strB;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return strB;
    }

    public final String b(String str) {
        return D.i(str).replace("-", "");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u.class != obj.getClass()) {
            return false;
        }
        return a().equals(((u) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.f(toString());
    }

    public String toString() {
        return a();
    }

    public u(UUID uuid) {
        this.f82435b = uuid;
    }

    public u(String str) {
        String strI = D.i(str);
        if (strI.length() != 32 && strI.length() != 36) {
            throw new IllegalArgumentException("String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: " + str);
        }
        this.f82435b = null;
        this.f82434a = strI.length() == 36 ? strI.replace("-", "") : strI;
    }
}
