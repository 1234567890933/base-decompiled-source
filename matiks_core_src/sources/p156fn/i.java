package p156fn;

import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i extends p156fn.a implements Serializable {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f75527a;

        static {
            int[] iArr = new int[y.c.values().length];
            f75527a = iArr;
            try {
                iArr[y.c.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f75527a[y.c.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b extends p156fn.a.AbstractC0978a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public p156fn.d f75528a = p156fn.d.f75492a;

        public final p156fn.d c() {
            return this.f75528a;
        }

        public abstract b d(i iVar);

        public final b e(p156fn.d dVar) {
            this.f75528a = dVar;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class c extends b implements q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public h f75529b = h.g();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f75530c;

        public final h h() {
            this.f75529b.q();
            this.f75530c = false;
            return this.f75529b;
        }

        public final void i() {
            if (this.f75530c) {
                return;
            }
            this.f75529b = this.f75529b.clone();
            this.f75530c = true;
        }

        public final void j(d dVar) {
            i();
            this.f75529b.r(dVar.f75531b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e implements h.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j.b f75536a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f75537b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final y.b f75538c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f75539d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f75540e;

        public e(j.b bVar, int i10, y.b bVar2, boolean z10, boolean z11) {
            this.f75536a = bVar;
            this.f75537b = i10;
            this.f75538c = bVar2;
            this.f75539d = z10;
            this.f75540e = z11;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(e eVar) {
            return this.f75537b - eVar.f75537b;
        }

        public j.b b() {
            return this.f75536a;
        }

        @Override // fn.h.b
        public p.a c(p.a aVar, p pVar) {
            return ((b) aVar).d((i) pVar);
        }

        @Override // fn.h.b
        public boolean f() {
            return this.f75539d;
        }

        @Override // fn.h.b
        public int getNumber() {
            return this.f75537b;
        }

        @Override // fn.h.b
        public y.b h() {
            return this.f75538c;
        }

        @Override // fn.h.b
        public boolean i() {
            return this.f75540e;
        }

        @Override // fn.h.b
        public y.c j() {
            return this.f75538c.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p f75541a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f75542b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p f75543c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final e f75544d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Class f75545e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Method f75546f;

        public f(p pVar, Object obj, p pVar2, e eVar, Class cls) {
            if (pVar == null) {
                throw new IllegalArgumentException("Null containingTypeDefaultInstance");
            }
            if (eVar.h() == y.b.f75608m && pVar2 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.f75541a = pVar;
            this.f75542b = obj;
            this.f75543c = pVar2;
            this.f75544d = eVar;
            this.f75545e = cls;
            if (j.a.class.isAssignableFrom(cls)) {
                this.f75546f = i.e(cls, "valueOf", Integer.TYPE);
            } else {
                this.f75546f = null;
            }
        }

        public Object a(Object obj) {
            if (!this.f75544d.f()) {
                return e(obj);
            }
            if (this.f75544d.j() != y.c.ENUM) {
                return obj;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(e(it.next()));
            }
            return arrayList;
        }

        public p b() {
            return this.f75541a;
        }

        public p c() {
            return this.f75543c;
        }

        public int d() {
            return this.f75544d.getNumber();
        }

        public Object e(Object obj) {
            return this.f75544d.j() == y.c.ENUM ? i.f(this.f75546f, null, (Integer) obj) : obj;
        }

        public Object f(Object obj) {
            return this.f75544d.j() == y.c.ENUM ? Integer.valueOf(((j.a) obj).getNumber()) : obj;
        }
    }

    public i() {
    }

    public static Method e(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e10) {
            String name = cls.getName();
            String strValueOf = String.valueOf(str);
            StringBuilder sb2 = new StringBuilder(name.length() + 45 + strValueOf.length());
            sb2.append("Generated message class \"");
            sb2.append(name);
            sb2.append("\" missing method \"");
            sb2.append(strValueOf);
            sb2.append("\".");
            throw new RuntimeException(sb2.toString(), e10);
        }
    }

    public static Object f(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static f h(p pVar, p pVar2, j.b bVar, int i10, y.b bVar2, boolean z10, Class cls) {
        return new f(pVar, Collections.EMPTY_LIST, pVar2, new e(bVar, i10, bVar2, true, z10), cls);
    }

    public static f i(p pVar, Object obj, p pVar2, j.b bVar, int i10, y.b bVar2, Class cls) {
        return new f(pVar, obj, pVar2, new e(bVar, i10, bVar2, false, false), cls);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0010  */
    public static boolean k(h hVar, p pVar, p156fn.e eVar, p156fn.f fVar, g gVar, int i10) throws k {
        boolean z10;
        boolean z11;
        Object objBuild;
        p pVar2;
        int iB = y.b(i10);
        f fVarB = gVar.b(pVar, y.a(i10));
        if (fVarB == null) {
            z11 = true;
            z10 = false;
        } else if (iB == h.l(fVarB.f75544d.h(), false)) {
            z11 = false;
            z10 = false;
        } else {
            e eVar2 = fVarB.f75544d;
            if (eVar2.f75539d && eVar2.f75538c.d() && iB == h.l(fVarB.f75544d.h(), true)) {
                z10 = true;
                z11 = false;
            } else {
                z11 = true;
                z10 = false;
            }
        }
        if (z11) {
            return eVar.O(i10, fVar);
        }
        if (z10) {
            int i11 = eVar.i(eVar.z());
            if (fVarB.f75544d.h() == y.b.f75611p) {
                while (eVar.e() > 0) {
                    j.a aVarA = fVarB.f75544d.b().a(eVar.m());
                    if (aVarA == null) {
                        return true;
                    }
                    hVar.a(fVarB.f75544d, fVarB.f(aVarA));
                }
            } else {
                while (eVar.e() > 0) {
                    hVar.a(fVarB.f75544d, h.u(eVar, fVarB.f75544d.h(), false));
                }
            }
            eVar.h(i11);
        } else {
            int i12 = a.f75527a[fVarB.f75544d.j().ordinal()];
            if (i12 == 1) {
                p.a builder = (fVarB.f75544d.f() || (pVar2 = (p) hVar.h(fVarB.f75544d)) == null) ? null : pVar2.toBuilder();
                if (builder == null) {
                    builder = fVarB.c().newBuilderForType();
                }
                if (fVarB.f75544d.h() == y.b.f75607l) {
                    eVar.q(fVarB.d(), builder, gVar);
                } else {
                    eVar.u(builder, gVar);
                }
                objBuild = builder.build();
            } else if (i12 != 2) {
                objBuild = h.u(eVar, fVarB.f75544d.h(), false);
            } else {
                int iM = eVar.m();
                j.a aVarA2 = fVarB.f75544d.b().a(iM);
                if (aVarA2 == null) {
                    fVar.n0(i10);
                    fVar.x0(iM);
                    return true;
                }
                objBuild = aVarA2;
            }
            if (fVarB.f75544d.f()) {
                hVar.a(fVarB.f75544d, fVarB.f(objBuild));
            } else {
                hVar.v(fVarB.f75544d, fVarB.f(objBuild));
            }
        }
        return true;
    }

    public boolean j(p156fn.e eVar, p156fn.f fVar, g gVar, int i10) {
        return eVar.O(i10, fVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class d extends i implements q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final h f75531b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Iterator f75532a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Map.Entry f75533b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final boolean f75534c;

            public /* synthetic */ a(d dVar, boolean z10, a aVar) {
                this(z10);
            }

            public void a(int i10, p156fn.f fVar) {
                while (true) {
                    Map.Entry entry = this.f75533b;
                    if (entry == null || ((e) entry.getKey()).getNumber() >= i10) {
                        return;
                    }
                    e eVar = (e) this.f75533b.getKey();
                    if (this.f75534c && eVar.j() == y.c.MESSAGE && !eVar.f()) {
                        fVar.e0(eVar.getNumber(), (p) this.f75533b.getValue());
                    } else {
                        h.z(eVar, this.f75533b.getValue(), fVar);
                    }
                    if (this.f75532a.hasNext()) {
                        this.f75533b = (Map.Entry) this.f75532a.next();
                    } else {
                        this.f75533b = null;
                    }
                }
            }

            public a(boolean z10) {
                Iterator itP = d.this.f75531b.p();
                this.f75532a = itP;
                if (itP.hasNext()) {
                    this.f75533b = (Map.Entry) itP.next();
                }
                this.f75534c = z10;
            }
        }

        public d() {
            this.f75531b = h.t();
        }

        @Override // p156fn.i
        public void g() {
            this.f75531b.q();
        }

        @Override // p156fn.i
        public boolean j(p156fn.e eVar, p156fn.f fVar, g gVar, int i10) {
            return i.k(this.f75531b, getDefaultInstanceForType(), eVar, fVar, gVar, i10);
        }

        public boolean m() {
            return this.f75531b.n();
        }

        public int n() {
            return this.f75531b.k();
        }

        public final Object o(f fVar) {
            t(fVar);
            Object objH = this.f75531b.h(fVar.f75544d);
            return objH == null ? fVar.f75542b : fVar.a(objH);
        }

        public final Object p(f fVar, int i10) {
            t(fVar);
            return fVar.e(this.f75531b.i(fVar.f75544d, i10));
        }

        public final int q(f fVar) {
            t(fVar);
            return this.f75531b.j(fVar.f75544d);
        }

        public final boolean r(f fVar) {
            t(fVar);
            return this.f75531b.m(fVar.f75544d);
        }

        public a s() {
            return new a(this, false, null);
        }

        public final void t(f fVar) {
            if (fVar.b() != getDefaultInstanceForType()) {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }

        public d(c cVar) {
            this.f75531b = cVar.h();
        }
    }

    public i(b bVar) {
    }

    public void g() {
    }
}
