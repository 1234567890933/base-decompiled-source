package p571vn;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p545un.i;
import p545un.n;
import p597wn.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class Y extends O0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f97333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f97334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f97335d;

    public Y(n storageManager, Function0 computation) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(computation, "computation");
        this.f97333b = storageManager;
        this.f97334c = computation;
        this.f97335d = storageManager.c(computation);
    }

    public static final S M0(g gVar, Y y10) {
        return gVar.a((p675zn.i) y10.f97334c.invoke());
    }

    @Override // p571vn.O0
    public S I0() {
        return (S) this.f97335d.invoke();
    }

    @Override // p571vn.O0
    public boolean J0() {
        return this.f97335d.e();
    }

    @Override // p571vn.S
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public Y O0(g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new Y(this.f97333b, new X(kotlinTypeRefiner, this));
    }
}
