package p476s6;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class y extends AbstractC8184m {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f93256S;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public AbstractC8184m[] f93259V;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ArrayList f93254Q = new ArrayList();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f93255R = true;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f93257T = false;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f93258U = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC8184m f93260a;

        public a(AbstractC8184m abstractC8184m) {
            this.f93260a = abstractC8184m;
        }

        @Override // p476s6.u, p476s6.AbstractC8184m.i
        public void f(AbstractC8184m abstractC8184m) {
            this.f93260a.i0();
            abstractC8184m.e0(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends u {
        public b() {
        }

        @Override // p476s6.u, p476s6.AbstractC8184m.i
        public void j(AbstractC8184m abstractC8184m) {
            y.this.f93254Q.remove(abstractC8184m);
            if (y.this.P()) {
                return;
            }
            y.this.a0(AbstractC8184m.j.f93243c, false);
            y yVar = y.this;
            yVar.f93184B = true;
            yVar.a0(AbstractC8184m.j.f93242b, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public y f93263a;

        public c(y yVar) {
            this.f93263a = yVar;
        }

        @Override // p476s6.u, p476s6.AbstractC8184m.i
        public void f(AbstractC8184m abstractC8184m) {
            y yVar = this.f93263a;
            int i10 = yVar.f93256S - 1;
            yVar.f93256S = i10;
            if (i10 == 0) {
                yVar.f93257T = false;
                yVar.u();
            }
            abstractC8184m.e0(this);
        }

        @Override // p476s6.u, p476s6.AbstractC8184m.i
        public void k(AbstractC8184m abstractC8184m) {
            y yVar = this.f93263a;
            if (yVar.f93257T) {
                return;
            }
            yVar.q0();
            this.f93263a.f93257T = true;
        }
    }

    @Override // p476s6.AbstractC8184m
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public y f0(View view) {
        for (int i10 = 0; i10 < this.f93254Q.size(); i10++) {
            ((AbstractC8184m) this.f93254Q.get(i10)).f0(view);
        }
        return (y) super.f0(view);
    }

    public final void B0(AbstractC8184m[] abstractC8184mArr) {
        Arrays.fill(abstractC8184mArr, (Object) null);
        this.f93259V = abstractC8184mArr;
    }

    @Override // p476s6.AbstractC8184m
    /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
    public y k0(long j10) {
        ArrayList arrayList;
        super.k0(j10);
        if (this.f93197c >= 0 && (arrayList = this.f93254Q) != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((AbstractC8184m) this.f93254Q.get(i10)).k0(j10);
            }
        }
        return this;
    }

    @Override // p476s6.AbstractC8184m
    /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
    public y m0(TimeInterpolator timeInterpolator) {
        this.f93258U |= 1;
        ArrayList arrayList = this.f93254Q;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((AbstractC8184m) this.f93254Q.get(i10)).m0(timeInterpolator);
            }
        }
        return (y) super.m0(timeInterpolator);
    }

    public y E0(int i10) {
        if (i10 == 0) {
            this.f93255R = true;
            return this;
        }
        if (i10 == 1) {
            this.f93255R = false;
            return this;
        }
        throw new AndroidRuntimeException("Invalid parameter for TransitionSet ordering: " + i10);
    }

    @Override // p476s6.AbstractC8184m
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public y p0(long j10) {
        return (y) super.p0(j10);
    }

    public final void G0() {
        c cVar = new c(this);
        Iterator it = this.f93254Q.iterator();
        while (it.hasNext()) {
            ((AbstractC8184m) it.next()).c(cVar);
        }
        this.f93256S = this.f93254Q.size();
    }

    public final AbstractC8184m[] H0() {
        AbstractC8184m[] abstractC8184mArr = this.f93259V;
        this.f93259V = null;
        if (abstractC8184mArr == null) {
            abstractC8184mArr = new AbstractC8184m[this.f93254Q.size()];
        }
        return (AbstractC8184m[]) this.f93254Q.toArray(abstractC8184mArr);
    }

    @Override // p476s6.AbstractC8184m
    public boolean P() {
        for (int i10 = 0; i10 < this.f93254Q.size(); i10++) {
            if (((AbstractC8184m) this.f93254Q.get(i10)).P()) {
                return true;
            }
        }
        return false;
    }

    @Override // p476s6.AbstractC8184m
    public boolean Q() {
        int size = this.f93254Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!((AbstractC8184m) this.f93254Q.get(i10)).Q()) {
                return false;
            }
        }
        return true;
    }

    @Override // p476s6.AbstractC8184m
    public void b0(View view) {
        super.b0(view);
        int size = this.f93254Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC8184m) this.f93254Q.get(i10)).b0(view);
        }
    }

    @Override // p476s6.AbstractC8184m
    public void cancel() {
        super.cancel();
        AbstractC8184m[] abstractC8184mArrH0 = H0();
        int size = this.f93254Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            abstractC8184mArrH0[i10].cancel();
        }
        B0(abstractC8184mArrH0);
    }

    @Override // p476s6.AbstractC8184m
    public void d0() {
        this.f93192J = 0L;
        b bVar = new b();
        for (int i10 = 0; i10 < this.f93254Q.size(); i10++) {
            AbstractC8184m abstractC8184m = (AbstractC8184m) this.f93254Q.get(i10);
            abstractC8184m.c(bVar);
            abstractC8184m.d0();
            long jM = abstractC8184m.M();
            if (this.f93255R) {
                this.f93192J = Math.max(this.f93192J, jM);
            } else {
                long j10 = this.f93192J;
                abstractC8184m.f93194L = j10;
                this.f93192J = j10 + jM;
            }
        }
    }

    @Override // p476s6.AbstractC8184m
    public void g0(View view) {
        super.g0(view);
        AbstractC8184m[] abstractC8184mArrH0 = H0();
        int size = this.f93254Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            abstractC8184mArrH0[i10].g0(view);
        }
        B0(abstractC8184mArrH0);
    }

    @Override // p476s6.AbstractC8184m
    public void i(A a10) {
        if (S(a10.f93059b)) {
            for (AbstractC8184m abstractC8184m : this.f93254Q) {
                if (abstractC8184m.S(a10.f93059b)) {
                    abstractC8184m.i(a10);
                    a10.f93060c.add(abstractC8184m);
                }
            }
        }
    }

    @Override // p476s6.AbstractC8184m
    public void i0() {
        if (this.f93254Q.isEmpty()) {
            q0();
            u();
            return;
        }
        G0();
        if (this.f93255R) {
            Iterator it = this.f93254Q.iterator();
            while (it.hasNext()) {
                ((AbstractC8184m) it.next()).i0();
            }
            return;
        }
        for (int i10 = 1; i10 < this.f93254Q.size(); i10++) {
            ((AbstractC8184m) this.f93254Q.get(i10 - 1)).c(new a((AbstractC8184m) this.f93254Q.get(i10)));
        }
        AbstractC8184m abstractC8184m = (AbstractC8184m) this.f93254Q.get(0);
        if (abstractC8184m != null) {
            abstractC8184m.i0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:56:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    @Override // p476s6.AbstractC8184m
    public void j0(long j10, long j11) {
        long j12;
        long jM = M();
        long j13 = 0;
        if (this.f93212r != null) {
            if (j10 < 0 && j11 < 0) {
                return;
            }
            if (j10 > jM && j11 > jM) {
                return;
            }
        }
        boolean z10 = j10 < j11;
        if ((j10 >= 0 && j11 < 0) || (j10 <= jM && j11 > jM)) {
            this.f93184B = false;
            a0(AbstractC8184m.j.f93241a, z10);
        }
        if (!this.f93255R) {
            int iY0 = y0(j11);
            if (j10 >= j11) {
                while (true) {
                    if (iY0 < this.f93254Q.size()) {
                        AbstractC8184m abstractC8184m = (AbstractC8184m) this.f93254Q.get(iY0);
                        long j14 = abstractC8184m.f93194L;
                        j12 = j13;
                        long j15 = j10 - j14;
                        if (j15 < j12) {
                            break;
                        }
                        abstractC8184m.j0(j15, j11 - j14);
                        iY0++;
                        j13 = j12;
                    }
                }
            } else {
                j12 = 0;
                while (iY0 >= 0) {
                    AbstractC8184m abstractC8184m2 = (AbstractC8184m) this.f93254Q.get(iY0);
                    long j16 = abstractC8184m2.f93194L;
                    long j17 = j10 - j16;
                    abstractC8184m2.j0(j17, j11 - j16);
                    if (j17 >= 0) {
                        break;
                    } else {
                        iY0--;
                    }
                }
            }
            if (this.f93212r != null) {
                if ((j10 > jM || j11 > jM) && (j10 >= 0 || j11 < j12)) {
                    return;
                }
                if (j10 > jM) {
                    this.f93184B = true;
                }
                a0(AbstractC8184m.j.f93242b, z10);
            }
        }
        for (int i10 = 0; i10 < this.f93254Q.size(); i10++) {
            ((AbstractC8184m) this.f93254Q.get(i10)).j0(j10, j11);
        }
        j12 = j13;
        if (this.f93212r != null) {
            if (j10 > jM) {
                return;
            } else {
                return;
            }
            if (j10 > jM) {
                this.f93184B = true;
            }
            a0(AbstractC8184m.j.f93242b, z10);
        }
    }

    @Override // p476s6.AbstractC8184m
    public void l(A a10) {
        super.l(a10);
        int size = this.f93254Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC8184m) this.f93254Q.get(i10)).l(a10);
        }
    }

    @Override // p476s6.AbstractC8184m
    public void l0(AbstractC8184m.f fVar) {
        super.l0(fVar);
        this.f93258U |= 8;
        int size = this.f93254Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC8184m) this.f93254Q.get(i10)).l0(fVar);
        }
    }

    @Override // p476s6.AbstractC8184m
    public void m(A a10) {
        if (S(a10.f93059b)) {
            for (AbstractC8184m abstractC8184m : this.f93254Q) {
                if (abstractC8184m.S(a10.f93059b)) {
                    abstractC8184m.m(a10);
                    a10.f93060c.add(abstractC8184m);
                }
            }
        }
    }

    @Override // p476s6.AbstractC8184m
    public void n0(AbstractC8178g abstractC8178g) {
        super.n0(abstractC8178g);
        this.f93258U |= 4;
        if (this.f93254Q != null) {
            for (int i10 = 0; i10 < this.f93254Q.size(); i10++) {
                ((AbstractC8184m) this.f93254Q.get(i10)).n0(abstractC8178g);
            }
        }
    }

    @Override // p476s6.AbstractC8184m
    public void o0(w wVar) {
        super.o0(wVar);
        this.f93258U |= 2;
        int size = this.f93254Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((AbstractC8184m) this.f93254Q.get(i10)).o0(wVar);
        }
    }

    @Override // p476s6.AbstractC8184m
    /* JADX INFO: renamed from: p */
    public AbstractC8184m clone() {
        y yVar = (y) super.clone();
        yVar.f93254Q = new ArrayList();
        int size = this.f93254Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            yVar.v0(((AbstractC8184m) this.f93254Q.get(i10)).clone());
        }
        return yVar;
    }

    @Override // p476s6.AbstractC8184m
    public String r0(String str) {
        String strR0 = super.r0(str);
        for (int i10 = 0; i10 < this.f93254Q.size(); i10++) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strR0);
            sb2.append("\n");
            sb2.append(((AbstractC8184m) this.f93254Q.get(i10)).r0(str + "  "));
            strR0 = sb2.toString();
        }
        return strR0;
    }

    @Override // p476s6.AbstractC8184m
    public void s(ViewGroup viewGroup, B b10, B b11, ArrayList arrayList, ArrayList arrayList2) {
        long jH = H();
        int size = this.f93254Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC8184m abstractC8184m = (AbstractC8184m) this.f93254Q.get(i10);
            if (jH > 0 && (this.f93255R || i10 == 0)) {
                long jH2 = abstractC8184m.H();
                if (jH2 > 0) {
                    abstractC8184m.p0(jH2 + jH);
                } else {
                    abstractC8184m.p0(jH);
                }
            }
            abstractC8184m.s(viewGroup, b10, b11, arrayList, arrayList2);
        }
    }

    @Override // p476s6.AbstractC8184m
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public y c(AbstractC8184m.i iVar) {
        return (y) super.c(iVar);
    }

    @Override // p476s6.AbstractC8184m
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
    public y d(View view) {
        for (int i10 = 0; i10 < this.f93254Q.size(); i10++) {
            ((AbstractC8184m) this.f93254Q.get(i10)).d(view);
        }
        return (y) super.d(view);
    }

    public y u0(AbstractC8184m abstractC8184m) {
        v0(abstractC8184m);
        long j10 = this.f93197c;
        if (j10 >= 0) {
            abstractC8184m.k0(j10);
        }
        if ((this.f93258U & 1) != 0) {
            abstractC8184m.m0(A());
        }
        if ((this.f93258U & 2) != 0) {
            abstractC8184m.o0(E());
        }
        if ((this.f93258U & 4) != 0) {
            abstractC8184m.n0(D());
        }
        if ((this.f93258U & 8) != 0) {
            abstractC8184m.l0(z());
        }
        return this;
    }

    @Override // p476s6.AbstractC8184m
    public AbstractC8184m v(Class cls, boolean z10) {
        for (int i10 = 0; i10 < this.f93254Q.size(); i10++) {
            ((AbstractC8184m) this.f93254Q.get(i10)).v(cls, z10);
        }
        return super.v(cls, z10);
    }

    public final void v0(AbstractC8184m abstractC8184m) {
        this.f93254Q.add(abstractC8184m);
        abstractC8184m.f93212r = this;
    }

    public AbstractC8184m w0(int i10) {
        if (i10 < 0 || i10 >= this.f93254Q.size()) {
            return null;
        }
        return (AbstractC8184m) this.f93254Q.get(i10);
    }

    public int x0() {
        return this.f93254Q.size();
    }

    public final int y0(long j10) {
        for (int i10 = 1; i10 < this.f93254Q.size(); i10++) {
            if (((AbstractC8184m) this.f93254Q.get(i10)).f93194L > j10) {
                return i10 - 1;
            }
        }
        return this.f93254Q.size() - 1;
    }

    @Override // p476s6.AbstractC8184m
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public y e0(AbstractC8184m.i iVar) {
        return (y) super.e0(iVar);
    }
}
