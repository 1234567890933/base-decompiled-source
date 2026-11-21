package H4;

import V4.AbstractC4466w;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p604x4.C9090b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class s1 extends AbstractC2017a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12187h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f12188i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int[] f12189j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int[] f12190k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p604x4.a0[] f12191l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object[] f12192m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final HashMap f12193n;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AbstractC4466w {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final x4.a0.d f12194f;

        public a(p604x4.a0 a0Var) {
            super(a0Var);
            this.f12194f = new x4.a0.d();
        }

        @Override // V4.AbstractC4466w, p604x4.a0
        public x4.a0.b k(int i10, x4.a0.b bVar, boolean z10) {
            x4.a0.b bVarK = super.k(i10, bVar, z10);
            if (super.r(bVarK.f104468c, this.f12194f).g()) {
                bVarK.v(bVar.f104466a, bVar.f104467b, bVar.f104468c, bVar.f104469d, bVar.f104470e, C9090b.f104509g, true);
                return bVarK;
            }
            bVarK.f104471f = true;
            return bVarK;
        }
    }

    public s1(Collection collection, V4.e0 e0Var) {
        this(L(collection), M(collection), e0Var);
    }

    public static p604x4.a0[] L(Collection collection) {
        p604x4.a0[] a0VarArr = new p604x4.a0[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            a0VarArr[i10] = ((InterfaceC2025c1) it.next()).b();
            i10++;
        }
        return a0VarArr;
    }

    public static Object[] M(Collection collection) {
        Object[] objArr = new Object[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            objArr[i10] = ((InterfaceC2025c1) it.next()).a();
            i10++;
        }
        return objArr;
    }

    @Override // H4.AbstractC2017a
    public Object C(int i10) {
        return this.f12192m[i10];
    }

    @Override // H4.AbstractC2017a
    public int E(int i10) {
        return this.f12189j[i10];
    }

    @Override // H4.AbstractC2017a
    public int F(int i10) {
        return this.f12190k[i10];
    }

    @Override // H4.AbstractC2017a
    public p604x4.a0 I(int i10) {
        return this.f12191l[i10];
    }

    public s1 J(V4.e0 e0Var) {
        p604x4.a0[] a0VarArr = new p604x4.a0[this.f12191l.length];
        int i10 = 0;
        while (true) {
            p604x4.a0[] a0VarArr2 = this.f12191l;
            if (i10 >= a0VarArr2.length) {
                return new s1(a0VarArr, this.f12192m, e0Var);
            }
            a0VarArr[i10] = new a(a0VarArr2[i10]);
            i10++;
        }
    }

    public List K() {
        return Arrays.asList(this.f12191l);
    }

    @Override // p604x4.a0
    public int m() {
        return this.f12188i;
    }

    @Override // p604x4.a0
    public int t() {
        return this.f12187h;
    }

    @Override // H4.AbstractC2017a
    public int x(Object obj) {
        Integer num = (Integer) this.f12193n.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // H4.AbstractC2017a
    public int y(int i10) {
        return A4.f0.j(this.f12189j, i10 + 1, false, false);
    }

    @Override // H4.AbstractC2017a
    public int z(int i10) {
        return A4.f0.j(this.f12190k, i10 + 1, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(p604x4.a0[] a0VarArr, Object[] objArr, V4.e0 e0Var) {
        super(false, e0Var);
        int i10 = 0;
        int length = a0VarArr.length;
        this.f12191l = a0VarArr;
        this.f12189j = new int[length];
        this.f12190k = new int[length];
        this.f12192m = objArr;
        this.f12193n = new HashMap();
        int length2 = a0VarArr.length;
        int iT = 0;
        int iM = 0;
        int i11 = 0;
        while (i10 < length2) {
            p604x4.a0 a0Var = a0VarArr[i10];
            this.f12191l[i11] = a0Var;
            this.f12190k[i11] = iT;
            this.f12189j[i11] = iM;
            iT += a0Var.t();
            iM += this.f12191l[i11].m();
            this.f12193n.put(objArr[i11], Integer.valueOf(i11));
            i10++;
            i11++;
        }
        this.f12187h = iT;
        this.f12188i = iM;
    }
}
