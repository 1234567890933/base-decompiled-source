package p138f5;

import A4.f0;
import Xg.m;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.Arrays;
import p087d5.N;
import p087d5.O;
import p087d5.V;
import p087d5.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f74936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V f74937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f74938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f74939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f74940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f74941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f74942g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f74943h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f74944i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f74945j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f74946k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f74947l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long[] f74948m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f74949n;

    public e(int i10, d dVar, V v10) {
        this.f74936a = dVar;
        int iB = dVar.b();
        boolean z10 = true;
        if (iB != 1 && iB != 2) {
            z10 = false;
        }
        m.d(z10);
        this.f74938c = d(i10, iB == 2 ? 1667497984 : 1651965952);
        this.f74940e = dVar.a();
        this.f74937b = v10;
        this.f74939d = iB == 2 ? d(i10, 1650720768) : -1;
        this.f74947l = -1L;
        this.f74948m = new long[IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING];
        this.f74949n = new int[IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING];
        this.f74941f = dVar.f74933e;
    }

    public static int d(int i10, int i11) {
        return (((i10 % 10) + 48) << 8) | ((i10 / 10) + 48) | i11;
    }

    public void a() {
        this.f74944i++;
    }

    public void b(long j10, boolean z10) {
        if (this.f74947l == -1) {
            this.f74947l = j10;
        }
        if (z10) {
            if (this.f74946k == this.f74949n.length) {
                long[] jArr = this.f74948m;
                this.f74948m = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                int[] iArr = this.f74949n;
                this.f74949n = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
            }
            long[] jArr2 = this.f74948m;
            int i10 = this.f74946k;
            jArr2[i10] = j10;
            this.f74949n[i10] = this.f74945j;
            this.f74946k = i10 + 1;
        }
        this.f74945j++;
    }

    public void c() {
        int i10;
        this.f74948m = Arrays.copyOf(this.f74948m, this.f74946k);
        this.f74949n = Arrays.copyOf(this.f74949n, this.f74946k);
        if (!k() || this.f74936a.f74935g == 0 || (i10 = this.f74946k) <= 0) {
            return;
        }
        this.f74941f = i10;
    }

    public final long e(int i10) {
        return (this.f74940e * ((long) i10)) / ((long) this.f74941f);
    }

    public long f() {
        return e(this.f74944i);
    }

    public long g() {
        return e(1);
    }

    public final O h(int i10) {
        return new O(((long) this.f74949n[i10]) * g(), this.f74948m[i10]);
    }

    public N.a i(long j10) {
        if (this.f74946k == 0) {
            return new N.a(new O(0L, this.f74947l));
        }
        int iG = (int) (j10 / g());
        int iJ = f0.j(this.f74949n, iG, true, true);
        if (this.f74949n[iJ] == iG) {
            return new N.a(h(iJ));
        }
        O oH = h(iJ);
        int i10 = iJ + 1;
        return i10 < this.f74948m.length ? new N.a(oH, h(i10)) : new N.a(oH);
    }

    public boolean j(int i10) {
        return this.f74938c == i10 || this.f74939d == i10;
    }

    public boolean k() {
        return (this.f74938c & 1651965952) == 1651965952;
    }

    public boolean l() {
        return Arrays.binarySearch(this.f74949n, this.f74944i) >= 0;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public boolean m(r rVar) {
        int i10 = this.f74943h;
        int iF = i10 - this.f74937b.f(rVar, i10, false);
        this.f74943h = iF;
        boolean z10 = iF == 0;
        if (z10) {
            if (this.f74942g > 0) {
                this.f74937b.e(f(), l() ? 1 : 0, this.f74942g, 0, null);
            }
            a();
        }
        return z10;
    }

    public void n(int i10) {
        this.f74942g = i10;
        this.f74943h = i10;
    }

    public void o(long j10) {
        if (this.f74946k == 0) {
            this.f74944i = 0;
        } else {
            this.f74944i = this.f74949n[f0.k(this.f74948m, j10, true, true)];
        }
    }
}
