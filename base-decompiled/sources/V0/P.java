package V0;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X f36046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f36047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f36048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N f36049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b0 f36050f;

    public P(boolean z10, X x10, int i10, int i11, N n10, b0 b0Var) {
        this.f36045a = z10;
        this.f36046b = x10;
        this.f36047c = i10;
        this.f36048d = i11;
        this.f36049e = n10;
        this.f36050f = b0Var;
    }

    public final long a(int i10, int i11) {
        int i12;
        if (i11 == 1) {
            i12 = this.f36046b.b()[i10];
        } else {
            int i13 = (i11 + i10) - 1;
            i12 = (this.f36046b.a()[i13] + this.f36046b.b()[i13]) - this.f36046b.a()[i10];
        }
        int iF = kotlin.ranges.f.f(i12, 0);
        return this.f36045a ? U2.b.f33920b.e(iF) : U2.b.f33920b.d(iF);
    }

    public abstract O b(int i10, M[] mArr, List list, int i11);

    public final O c(int i10) {
        b0.c cVarD = this.f36050f.d(i10);
        int size = cVarD.b().size();
        int i11 = (size == 0 || cVarD.a() + size == this.f36047c) ? 0 : this.f36048d;
        M[] mArr = new M[size];
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            int iD = C4422c.d(((C4422c) cVarD.b().get(i13)).g());
            M mE = this.f36049e.e(cVarD.a() + i13, a(i12, iD), i12, iD, i11);
            i12 += iD;
            Unit unit = Unit.f85088a;
            mArr[i13] = mE;
        }
        return b(i10, mArr, cVarD.b(), i11);
    }

    public final O d(int i10) {
        return c(i10);
    }

    public final int e(int i10) {
        b0 b0Var = this.f36050f;
        return b0Var.k(i10, b0Var.g());
    }
}
