package p234io.sentry.util;

import p234io.sentry.InterfaceC7633j0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f82771b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f82770a = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C7711a f82772c = new C7711a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        Object a();
    }

    public p(a aVar) {
        this.f82771b = aVar;
    }

    public Object a() {
        if (this.f82770a == null) {
            InterfaceC7633j0 interfaceC7633j0A = this.f82772c.a();
            try {
                if (this.f82770a == null) {
                    this.f82770a = this.f82771b.a();
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
        return this.f82770a;
    }

    public void b() {
        InterfaceC7633j0 interfaceC7633j0A = this.f82772c.a();
        try {
            this.f82770a = null;
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

    public void c(Object obj) {
        InterfaceC7633j0 interfaceC7633j0A = this.f82772c.a();
        try {
            this.f82770a = obj;
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
