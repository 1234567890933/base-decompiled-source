package U0;

import E0.AbstractC1690q;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class J extends W0.Z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC4035q f33692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W0.U f33693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f33694d;

    public /* synthetic */ J(long j10, boolean z10, InterfaceC4035q interfaceC4035q, W0.U u10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, z10, interfaceC4035q, u10);
    }

    public static /* synthetic */ I f(J j10, int i10, long j11, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getAndMeasure-0kLqBqw");
        }
        if ((i11 & 2) != 0) {
            j11 = j10.f33694d;
        }
        return j10.e(i10, j11);
    }

    public abstract I c(int i10, Object obj, Object obj2, List list, long j10);

    @Override // W0.Z
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public I a(int i10, int i11, int i12, long j10) {
        return e(i10, j10);
    }

    public final I e(int i10, long j10) {
        return c(i10, this.f33692b.d(i10), this.f33692b.f(i10), b(this.f33693c, i10, j10), j10);
    }

    public final long g() {
        return this.f33694d;
    }

    public final AbstractC1690q h() {
        return this.f33692b.e();
    }

    public final W0.L i() {
        return this.f33692b.b();
    }

    public final void j(int i10) {
        if (i10 < 0 || i10 >= this.f33692b.a()) {
            return;
        }
        this.f33693c.j2(i10);
    }

    public J(long j10, boolean z10, InterfaceC4035q interfaceC4035q, W0.U u10) {
        this.f33692b = interfaceC4035q;
        this.f33693c = u10;
        this.f33694d = U2.c.b(0, z10 ? U2.b.l(j10) : Integer.MAX_VALUE, 0, z10 ? IntCompanionObject.MAX_VALUE : U2.b.k(j10), 5, null);
    }
}
