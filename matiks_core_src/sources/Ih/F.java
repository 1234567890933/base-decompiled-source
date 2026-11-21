package Ih;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class F implements InterfaceC2288d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f13875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f13876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f13877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f13878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f13879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f13880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC2288d f13881g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements p151fi.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f13882a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p151fi.c f13883b;

        public a(Set set, p151fi.c cVar) {
            this.f13882a = set;
            this.f13883b = cVar;
        }

        @Override // p151fi.c
        public void c(p151fi.a aVar) {
            if (!this.f13882a.contains(aVar.b())) {
                throw new s(String.format("Attempting to publish an undeclared event %s.", aVar));
            }
            this.f13883b.c(aVar);
        }
    }

    public F(C2287c c2287c, InterfaceC2288d interfaceC2288d) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (q qVar : c2287c.g()) {
            if (qVar.e()) {
                if (qVar.g()) {
                    hashSet4.add(qVar.c());
                } else {
                    hashSet.add(qVar.c());
                }
            } else if (qVar.d()) {
                hashSet3.add(qVar.c());
            } else if (qVar.g()) {
                hashSet5.add(qVar.c());
            } else {
                hashSet2.add(qVar.c());
            }
        }
        if (!c2287c.k().isEmpty()) {
            hashSet.add(E.b(p151fi.c.class));
        }
        this.f13875a = Collections.unmodifiableSet(hashSet);
        this.f13876b = Collections.unmodifiableSet(hashSet2);
        this.f13877c = Collections.unmodifiableSet(hashSet3);
        this.f13878d = Collections.unmodifiableSet(hashSet4);
        this.f13879e = Collections.unmodifiableSet(hashSet5);
        this.f13880f = c2287c.k();
        this.f13881g = interfaceC2288d;
    }

    @Override // Ih.InterfaceC2288d
    public Object a(Class cls) {
        if (!this.f13875a.contains(E.b(cls))) {
            throw new s(String.format("Attempting to request an undeclared dependency %s.", cls));
        }
        Object objA = this.f13881g.a(cls);
        return !cls.equals(p151fi.c.class) ? objA : new a(this.f13880f, (p151fi.c) objA);
    }

    @Override // Ih.InterfaceC2288d
    public Object b(E e10) {
        if (this.f13875a.contains(e10)) {
            return this.f13881g.b(e10);
        }
        throw new s(String.format("Attempting to request an undeclared dependency %s.", e10));
    }

    @Override // Ih.InterfaceC2288d
    public p228ii.b c(E e10) {
        if (this.f13879e.contains(e10)) {
            return this.f13881g.c(e10);
        }
        throw new s(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", e10));
    }

    @Override // Ih.InterfaceC2288d
    public p228ii.a e(E e10) {
        if (this.f13877c.contains(e10)) {
            return this.f13881g.e(e10);
        }
        throw new s(String.format("Attempting to request an undeclared dependency Deferred<%s>.", e10));
    }

    @Override // Ih.InterfaceC2288d
    public p228ii.b f(E e10) {
        if (this.f13876b.contains(e10)) {
            return this.f13881g.f(e10);
        }
        throw new s(String.format("Attempting to request an undeclared dependency Provider<%s>.", e10));
    }

    @Override // Ih.InterfaceC2288d
    public p228ii.b g(Class cls) {
        return f(E.b(cls));
    }

    @Override // Ih.InterfaceC2288d
    public Set h(E e10) {
        if (this.f13878d.contains(e10)) {
            return this.f13881g.h(e10);
        }
        throw new s(String.format("Attempting to request an undeclared dependency Set<%s>.", e10));
    }

    @Override // Ih.InterfaceC2288d
    public p228ii.a i(Class cls) {
        return e(E.b(cls));
    }
}
