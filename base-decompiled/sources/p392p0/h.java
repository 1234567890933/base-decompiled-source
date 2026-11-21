package p392p0;

import M.N;
import T.A0;
import T.B0;
import W.e;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import p082d0.d;
import p340n0.AbstractC7939y;
import p340n0.C7927l;
import p522u0.r0;
import p574w0.b;
import p574w0.c;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class h implements A0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A0 f89944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f89945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f89946e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f89947f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r0.a f89948g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f89949h = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f89950i = new HashMap();

    public h(A0 a10, Collection collection, Collection collection2, Collection collection3, r0.a aVar) {
        c(collection2);
        this.f89944c = a10;
        this.f89945d = new HashSet(collection);
        this.f89947f = new HashSet(collection2);
        this.f89946e = new HashSet(collection3);
        this.f89948g = aVar;
    }

    public static void c(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            N n10 = (N) it.next();
            if (!n10.e()) {
                throw new IllegalArgumentException("Contains non-fully specified DynamicRange: " + n10);
            }
        }
    }

    private B0 g(int i10) {
        if (this.f89949h.containsKey(Integer.valueOf(i10))) {
            return (B0) this.f89949h.get(Integer.valueOf(i10));
        }
        B0 b0B = this.f89944c.b(i10);
        AbstractC7939y.b bVarE = e(i10);
        if (bVarE != null && !h(b0B)) {
            b0B = j(b0B, d(bVarE));
        }
        this.f89949h.put(Integer.valueOf(i10), b0B);
        return b0B;
    }

    public static boolean i(B0 b10, N n10) {
        if (b10 == null) {
            return false;
        }
        Iterator it = b10.b().iterator();
        while (it.hasNext()) {
            if (b.f((B0.c) it.next(), n10)) {
                return true;
            }
        }
        return false;
    }

    public static B0 j(B0 b10, B0 b11) {
        if (b10 == null && b11 == null) {
            return null;
        }
        int iA = b10 != null ? b10.a() : b11.a();
        int iE = b10 != null ? b10.e() : b11.e();
        List listF = b10 != null ? b10.f() : b11.f();
        ArrayList arrayList = new ArrayList();
        if (b10 != null) {
            arrayList.addAll(b10.b());
        }
        if (b11 != null) {
            arrayList.addAll(b11.b());
        }
        return B0.b.h(iA, iE, listF, arrayList);
    }

    @Override // T.A0
    public boolean a(int i10) {
        return g(i10) != null;
    }

    @Override // T.A0
    public B0 b(int i10) {
        return g(i10);
    }

    public final B0 d(AbstractC7939y.b bVar) {
        i iVarC;
        g.a(this.f89945d.contains(bVar));
        B0 b0B = this.f89944c.b(bVar.e(1));
        for (Size size : bVar.f()) {
            if (this.f89946e.contains(size)) {
                TreeMap treeMap = new TreeMap(new e());
                ArrayList arrayList = new ArrayList();
                for (N n10 : this.f89947f) {
                    if (!i(b0B, n10) && (iVarC = f(n10).c(size)) != null) {
                        B0.c cVarK = iVarC.k();
                        r0 r0VarA = this.f89948g.a(cVarK.i());
                        if (r0VarA != null && r0VarA.e(size.getWidth(), size.getHeight())) {
                            treeMap.put(cVarK.k(), iVarC);
                            arrayList.add(c.a(cVarK, size, r0VarA.g()));
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    B0 b10 = (B0) d.a(size, treeMap);
                    Objects.requireNonNull(b10);
                    B0 b11 = b10;
                    return B0.b.h(b11.a(), b11.e(), b11.f(), arrayList);
                }
            }
        }
        return null;
    }

    public final AbstractC7939y.b e(int i10) {
        Iterator it = this.f89945d.iterator();
        while (it.hasNext()) {
            AbstractC7939y.b bVar = (AbstractC7939y.b) ((AbstractC7939y) it.next());
            if (bVar.e(1) == i10) {
                return bVar;
            }
        }
        return null;
    }

    public final C7927l f(N n10) {
        if (this.f89950i.containsKey(n10)) {
            C7927l c7927l = (C7927l) this.f89950i.get(n10);
            Objects.requireNonNull(c7927l);
            return c7927l;
        }
        C7927l c7927l2 = new C7927l(new e(this.f89944c, n10), 1);
        this.f89950i.put(n10, c7927l2);
        return c7927l2;
    }

    public final boolean h(B0 b10) {
        if (b10 == null) {
            return false;
        }
        Iterator it = this.f89947f.iterator();
        while (it.hasNext()) {
            if (!i(b10, (N) it.next())) {
                return false;
            }
        }
        return true;
    }
}
