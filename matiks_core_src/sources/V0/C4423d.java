package V0;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: V0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4423d implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f36087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f36088b = U2.c.b(0, 0, 0, 0, 15, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f36089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public X f36090d;

    public C4423d(Function2 function2) {
        this.f36087a = function2;
    }

    @Override // V0.Y
    public X a(U2.d dVar, long j10) {
        if (this.f36090d != null && U2.b.f(this.f36088b, j10) && this.f36089c == dVar.getDensity()) {
            X x10 = this.f36090d;
            Intrinsics.checkNotNull(x10);
            return x10;
        }
        this.f36088b = j10;
        this.f36089c = dVar.getDensity();
        X x11 = (X) this.f36087a.invoke(dVar, U2.b.a(j10));
        this.f36090d = x11;
        return x11;
    }
}
