package p619xj;

import kotlin.collections.C7778m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xj.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C9153n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f105923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7778m f105924b = new C7778m();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC9148i f105925c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f105926d;

    public C9153n(int i10) {
        this.f105923a = i10;
    }

    public final synchronized void a(InterfaceC9148i target) {
        try {
            Intrinsics.checkNotNullParameter(target, "target");
            if (this.f105926d) {
                return;
            }
            while (!this.f105924b.isEmpty()) {
                if (!target.a((U) this.f105924b.first())) {
                    return;
                } else {
                    this.f105924b.removeFirst();
                }
            }
            this.f105925c = target;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b() {
        this.f105925c = null;
    }

    public final synchronized boolean c(U message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (this.f105926d) {
            return false;
        }
        InterfaceC9148i interfaceC9148i = this.f105925c;
        if (interfaceC9148i != null) {
            return interfaceC9148i.a(message);
        }
        if (this.f105924b.size() >= this.f105923a) {
            return false;
        }
        this.f105924b.addLast(message);
        return true;
    }

    public final synchronized void d() {
        this.f105926d = true;
        this.f105925c = null;
        this.f105924b.clear();
    }
}
