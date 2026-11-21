package p211i0;

import T.A;
import T.B;
import T.EnumC3885u;
import T.EnumC3887v;
import T.EnumC3889w;
import T.EnumC3891x;
import T.EnumC3893y;
import T.EnumC3895z;
import T.w1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class l implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f79112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w1 f79113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f79114c;

    public l(w1 w1Var, B b10) {
        this(b10, w1Var, -1L);
    }

    @Override // T.B
    public A b() {
        B b10 = this.f79112a;
        return b10 != null ? b10.b() : A.UNKNOWN;
    }

    @Override // T.B
    public w1 d() {
        return this.f79113b;
    }

    @Override // T.B
    public EnumC3893y g() {
        B b10 = this.f79112a;
        return b10 != null ? b10.g() : EnumC3893y.UNKNOWN;
    }

    @Override // T.B
    public long getTimestamp() {
        B b10 = this.f79112a;
        if (b10 != null) {
            return b10.getTimestamp();
        }
        long j10 = this.f79114c;
        if (j10 != -1) {
            return j10;
        }
        throw new IllegalStateException("No timestamp is available.");
    }

    @Override // T.B
    public EnumC3885u i() {
        B b10 = this.f79112a;
        return b10 != null ? b10.i() : EnumC3885u.UNKNOWN;
    }

    @Override // T.B
    public EnumC3891x k() {
        B b10 = this.f79112a;
        return b10 != null ? b10.k() : EnumC3891x.UNKNOWN;
    }

    @Override // T.B
    public EnumC3895z l() {
        B b10 = this.f79112a;
        return b10 != null ? b10.l() : EnumC3895z.UNKNOWN;
    }

    @Override // T.B
    public EnumC3889w m() {
        B b10 = this.f79112a;
        return b10 != null ? b10.m() : EnumC3889w.UNKNOWN;
    }

    @Override // T.B
    public EnumC3887v p() {
        B b10 = this.f79112a;
        return b10 != null ? b10.p() : EnumC3887v.UNKNOWN;
    }

    public l(w1 w1Var, long j10) {
        this(null, w1Var, j10);
    }

    public l(B b10, w1 w1Var, long j10) {
        this.f79112a = b10;
        this.f79113b = w1Var;
        this.f79114c = j10;
    }
}
