package Ih;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: Ih.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C2287c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f13887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f13888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f13891f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f13892g;

    public static b c(E e10) {
        return new b(e10, new E[0]);
    }

    public static b d(E e10, E... eArr) {
        return new b(e10, eArr);
    }

    public static b e(Class cls) {
        return new b(cls, new Class[0]);
    }

    public static b f(Class cls, Class... clsArr) {
        return new b(cls, clsArr);
    }

    public static C2287c l(final Object obj, Class cls) {
        return m(cls).f(new g() { // from class: Ih.a
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return C2287c.b(obj, interfaceC2288d);
            }
        }).d();
    }

    public static b m(Class cls) {
        return e(cls).g();
    }

    public static C2287c q(final Object obj, Class cls, Class... clsArr) {
        return f(cls, clsArr).f(new g() { // from class: Ih.b
            @Override // Ih.g
            public final Object a(InterfaceC2288d interfaceC2288d) {
                return C2287c.a(obj, interfaceC2288d);
            }
        }).d();
    }

    public Set g() {
        return this.f13888c;
    }

    public g h() {
        return this.f13891f;
    }

    public String i() {
        return this.f13886a;
    }

    public Set j() {
        return this.f13887b;
    }

    public Set k() {
        return this.f13892g;
    }

    public boolean n() {
        return this.f13889d == 1;
    }

    public boolean o() {
        return this.f13889d == 2;
    }

    public boolean p() {
        return this.f13890e == 0;
    }

    public C2287c r(g gVar) {
        return new C2287c(this.f13886a, this.f13887b, this.f13888c, this.f13889d, this.f13890e, gVar, this.f13892g);
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.f13887b.toArray()) + ">{" + this.f13889d + ", type=" + this.f13890e + ", deps=" + Arrays.toString(this.f13888c.toArray()) + "}";
    }

    /* JADX INFO: renamed from: Ih.c$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f13893a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f13894b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f13895c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f13896d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f13897e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public g f13898f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Set f13899g;

        public b b(q qVar) {
            D.c(qVar, "Null dependency");
            j(qVar.c());
            this.f13895c.add(qVar);
            return this;
        }

        public b c() {
            return i(1);
        }

        public C2287c d() {
            D.d(this.f13898f != null, "Missing required property: factory.");
            return new C2287c(this.f13893a, new HashSet(this.f13894b), new HashSet(this.f13895c), this.f13896d, this.f13897e, this.f13898f, this.f13899g);
        }

        public b e() {
            return i(2);
        }

        public b f(g gVar) {
            this.f13898f = (g) D.c(gVar, "Null factory");
            return this;
        }

        public final b g() {
            this.f13897e = 1;
            return this;
        }

        public b h(String str) {
            this.f13893a = str;
            return this;
        }

        public final b i(int i10) {
            D.d(this.f13896d == 0, "Instantiation type has already been set.");
            this.f13896d = i10;
            return this;
        }

        public final void j(E e10) {
            D.a(!this.f13894b.contains(e10), "Components are not allowed to depend on interfaces they themselves provide.");
        }

        public b(Class cls, Class... clsArr) {
            this.f13893a = null;
            HashSet hashSet = new HashSet();
            this.f13894b = hashSet;
            this.f13895c = new HashSet();
            this.f13896d = 0;
            this.f13897e = 0;
            this.f13899g = new HashSet();
            D.c(cls, "Null interface");
            hashSet.add(E.b(cls));
            for (Class cls2 : clsArr) {
                D.c(cls2, "Null interface");
                this.f13894b.add(E.b(cls2));
            }
        }

        public b(E e10, E... eArr) {
            this.f13893a = null;
            HashSet hashSet = new HashSet();
            this.f13894b = hashSet;
            this.f13895c = new HashSet();
            this.f13896d = 0;
            this.f13897e = 0;
            this.f13899g = new HashSet();
            D.c(e10, "Null interface");
            hashSet.add(e10);
            for (E e11 : eArr) {
                D.c(e11, "Null interface");
            }
            Collections.addAll(this.f13894b, eArr);
        }
    }

    public C2287c(String str, Set set, Set set2, int i10, int i11, g gVar, Set set3) {
        this.f13886a = str;
        this.f13887b = Collections.unmodifiableSet(set);
        this.f13888c = Collections.unmodifiableSet(set2);
        this.f13889d = i10;
        this.f13890e = i11;
        this.f13891f = gVar;
        this.f13892g = Collections.unmodifiableSet(set3);
    }

    public static /* synthetic */ Object a(Object obj, InterfaceC2288d interfaceC2288d) {
        return obj;
    }

    public static /* synthetic */ Object b(Object obj, InterfaceC2288d interfaceC2288d) {
        return obj;
    }
}
