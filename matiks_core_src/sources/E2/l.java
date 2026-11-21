package E2;

import F2.x;
import U2.p;
import p550v2.InterfaceC8450y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f7296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f7298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC8450y f7299d;

    public l(x xVar, int i10, p pVar, InterfaceC8450y interfaceC8450y) {
        this.f7296a = xVar;
        this.f7297b = i10;
        this.f7298c = pVar;
        this.f7299d = interfaceC8450y;
    }

    public final InterfaceC8450y a() {
        return this.f7299d;
    }

    public final int b() {
        return this.f7297b;
    }

    public final x c() {
        return this.f7296a;
    }

    public final p d() {
        return this.f7298c;
    }

    public String toString() {
        return "ScrollCaptureCandidate(node=" + this.f7296a + ", depth=" + this.f7297b + ", viewportBoundsInWindow=" + this.f7298c + ", coordinates=" + this.f7299d + ')';
    }
}
