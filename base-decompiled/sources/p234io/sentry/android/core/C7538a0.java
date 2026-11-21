package p234io.sentry.android.core;

import p234io.sentry.AbstractC7724v2;
import p234io.sentry.InterfaceC7633j0;
import p234io.sentry.InterfaceC7648m0;
import p234io.sentry.InterfaceC7658o0;
import p234io.sentry.O;
import p234io.sentry.android.core.performance.m;
import p234io.sentry.j4;
import p234io.sentry.util.C7711a;

/* JADX INFO: renamed from: io.sentry.android.core.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7538a0 implements O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f80733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7711a f80734b = new C7711a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f80735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC7648m0 f80736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC7658o0 f80737e;

    /* JADX INFO: renamed from: io.sentry.android.core.a0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
    }

    public C7538a0(m mVar) {
        this.f80733a = mVar;
    }

    public void a() {
        InterfaceC7633j0 interfaceC7633j0A = this.f80734b.a();
        try {
            this.f80736d = null;
            this.f80737e = null;
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

    public void b(AbstractC7724v2 abstractC7724v2) {
        InterfaceC7633j0 interfaceC7633j0A = this.f80734b.a();
        try {
            InterfaceC7658o0 interfaceC7658o0 = this.f80737e;
            if (interfaceC7658o0 != null && !interfaceC7658o0.isFinished()) {
                InterfaceC7648m0 interfaceC7648m0 = this.f80736d;
                AbstractC7724v2 abstractC7724v2W = interfaceC7648m0 == null ? null : interfaceC7648m0.w();
                if (abstractC7724v2W != null && abstractC7724v2W.d(abstractC7724v2)) {
                    abstractC7724v2 = abstractC7724v2W;
                }
                interfaceC7658o0.x(j4.OK, abstractC7724v2);
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

    public AbstractC7724v2 c() {
        InterfaceC7633j0 interfaceC7633j0A = this.f80734b.a();
        try {
            InterfaceC7648m0 interfaceC7648m0 = this.f80736d;
            if (interfaceC7648m0 == null) {
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                }
                return null;
            }
            if (interfaceC7648m0.b() == j4.DEADLINE_EXCEEDED) {
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                }
                return null;
            }
            AbstractC7724v2 abstractC7724v2W = interfaceC7648m0.w();
            if (interfaceC7633j0A != null) {
                interfaceC7633j0A.close();
            }
            return abstractC7724v2W;
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

    public boolean d() {
        InterfaceC7633j0 interfaceC7633j0A = this.f80734b.a();
        try {
            InterfaceC7658o0 interfaceC7658o0 = this.f80737e;
            boolean z10 = (interfaceC7658o0 == null || interfaceC7658o0.isFinished()) ? false : true;
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

    public boolean e() {
        InterfaceC7633j0 interfaceC7633j0A = this.f80734b.a();
        try {
            boolean z10 = this.f80736d != null;
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

    public void f(String str, Object obj) {
        InterfaceC7633j0 interfaceC7633j0A = this.f80734b.a();
        try {
            InterfaceC7658o0 interfaceC7658o0 = this.f80737e;
            if (interfaceC7658o0 != null && !interfaceC7658o0.isFinished()) {
                this.f80737e.l(str, obj);
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

    public void g(a aVar) {
        InterfaceC7633j0 interfaceC7633j0A = this.f80734b.a();
        try {
            this.f80735c = aVar;
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
