package p234io.sentry;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h4 implements G0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h4 f82013b = new h4("00000000-0000-0000-0000-000000000000".replace("-", "").substring(0, 16));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile String f82014a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public h4 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            return new h4(interfaceC7677q1.u1());
        }
    }

    public h4(String str) {
        Objects.requireNonNull(str, "value is required");
        this.f82014a = str;
    }

    public final String a() {
        String strB;
        String str = this.f82014a;
        if (str != null) {
            return str;
        }
        synchronized (this) {
            try {
                strB = this.f82014a;
                if (strB == null) {
                    strB = X3.b();
                    this.f82014a = strB;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return strB;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h4.class != obj.getClass()) {
            return false;
        }
        return a().equals(((h4) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.f(a());
    }

    public String toString() {
        return a();
    }

    public h4() {
    }
}
