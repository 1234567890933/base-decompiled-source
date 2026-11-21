package Z;

import M.AbstractC2600w0;
import M.C2575j0;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class k implements C2575j0.i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f42706e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2575j0.i f42707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f42708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f42709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2575j0.j f42710d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a(C2575j0.i iVar) {
            return new k(iVar, null);
        }

        public a() {
        }
    }

    public /* synthetic */ k(C2575j0.i iVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(iVar);
    }

    public static final void c(k kVar) {
        synchronized (kVar.f42708b) {
            try {
                if (kVar.f42710d == null) {
                    AbstractC2600w0.o("ScreenFlashWrapper", "apply: pendingListener is null!");
                }
                kVar.e();
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static final k g(C2575j0.i iVar) {
        return f42706e.a(iVar);
    }

    @Override // M.C2575j0.i
    public void a(long j10, C2575j0.j screenFlashListener) {
        Intrinsics.checkNotNullParameter(screenFlashListener, "screenFlashListener");
        synchronized (this.f42708b) {
            this.f42709c = true;
            this.f42710d = screenFlashListener;
            Unit unit = Unit.f85088a;
        }
        C2575j0.i iVar = this.f42707a;
        if (iVar != null) {
            iVar.a(j10, new C2575j0.j() { // from class: Z.j
                @Override // M.C2575j0.j
                public final void a() {
                    k.c(this.f42705a);
                }
            });
        } else {
            AbstractC2600w0.c("ScreenFlashWrapper", "apply: screenFlash is null!");
            e();
        }
    }

    @Override // M.C2575j0.i
    public void clear() {
        d();
    }

    public final void d() {
        synchronized (this.f42708b) {
            try {
                if (this.f42709c) {
                    C2575j0.i iVar = this.f42707a;
                    if (iVar != null) {
                        iVar.clear();
                    } else {
                        AbstractC2600w0.c("ScreenFlashWrapper", "completePendingScreenFlashClear: screenFlash is null!");
                    }
                } else {
                    AbstractC2600w0.o("ScreenFlashWrapper", "completePendingScreenFlashClear: none pending!");
                }
                this.f42709c = false;
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e() {
        synchronized (this.f42708b) {
            try {
                C2575j0.j jVar = this.f42710d;
                if (jVar != null) {
                    jVar.a();
                }
                this.f42710d = null;
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f() {
        e();
        d();
    }

    public final C2575j0.i h() {
        return this.f42707a;
    }

    public k(C2575j0.i iVar) {
        this.f42707a = iVar;
        this.f42708b = new Object();
    }
}
