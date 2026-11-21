package H0;

import C1.i2;
import C1.k2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: H0.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1984m implements k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y0 f11694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1.R0 f11695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC1995s f11696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f11697d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f11698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11699f;

    public C1984m(Y0 y10, Object obj, AbstractC1995s abstractC1995s, long j10, long j11, boolean z10) {
        AbstractC1995s abstractC1995sE;
        this.f11694a = y10;
        this.f11695b = i2.e(obj, null, 2, null);
        this.f11696c = (abstractC1995s == null || (abstractC1995sE = AbstractC1997t.e(abstractC1995s)) == null) ? AbstractC1986n.i(y10, obj) : abstractC1995sE;
        this.f11697d = j10;
        this.f11698e = j11;
        this.f11699f = z10;
    }

    public final long e() {
        return this.f11698e;
    }

    public final long g() {
        return this.f11697d;
    }

    @Override // C1.k2, C1.R0
    public Object getValue() {
        return this.f11695b.getValue();
    }

    public final Y0 h() {
        return this.f11694a;
    }

    public final Object m() {
        return this.f11694a.b().invoke(this.f11696c);
    }

    public final AbstractC1995s q() {
        return this.f11696c;
    }

    public final boolean r() {
        return this.f11699f;
    }

    public final void s(long j10) {
        this.f11698e = j10;
    }

    public final void t(long j10) {
        this.f11697d = j10;
    }

    public String toString() {
        return "AnimationState(value=" + getValue() + ", velocity=" + m() + ", isRunning=" + this.f11699f + ", lastFrameTimeNanos=" + this.f11697d + ", finishedTimeNanos=" + this.f11698e + ')';
    }

    public final void u(boolean z10) {
        this.f11699f = z10;
    }

    public void v(Object obj) {
        this.f11695b.setValue(obj);
    }

    public final void w(AbstractC1995s abstractC1995s) {
        this.f11696c = abstractC1995s;
    }

    public /* synthetic */ C1984m(Y0 y10, Object obj, AbstractC1995s abstractC1995s, long j10, long j11, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(y10, obj, (i10 & 4) != 0 ? null : abstractC1995s, (i10 & 8) != 0 ? Long.MIN_VALUE : j10, (i10 & 16) != 0 ? Long.MIN_VALUE : j11, (i10 & 32) != 0 ? false : z10);
    }
}
