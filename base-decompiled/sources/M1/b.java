package M1;

import J1.g;
import L1.d;
import java.util.Iterator;
import kotlin.collections.AbstractC7776k;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC7776k implements g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f18903e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f18904f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f18905g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f18907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f18908d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a() {
            return b.f18905g;
        }

        public a() {
        }
    }

    static {
        N1.c cVar = N1.c.f19801a;
        f18905g = new b(cVar, cVar, d.f17598f.a());
    }

    public b(Object obj, Object obj2, d dVar) {
        this.f18906b = obj;
        this.f18907c = obj2;
        this.f18908d = dVar;
    }

    @Override // java.util.Collection, java.util.Set, J1.g
    public g add(Object obj) {
        if (this.f18908d.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            return new b(obj, obj, this.f18908d.s(obj, new M1.a()));
        }
        Object obj2 = this.f18907c;
        Object obj3 = this.f18908d.get(obj2);
        Intrinsics.checkNotNull(obj3);
        return new b(this.f18906b, obj, this.f18908d.s(obj2, ((M1.a) obj3).e(obj)).s(obj, new M1.a(obj2)));
    }

    @Override // kotlin.collections.AbstractC7767b, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f18908d.containsKey(obj);
    }

    @Override // kotlin.collections.AbstractC7767b
    public int getSize() {
        return this.f18908d.size();
    }

    @Override // kotlin.collections.AbstractC7776k, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new c(this.f18906b, this.f18908d);
    }

    @Override // java.util.Collection, java.util.Set, J1.g
    public g remove(Object obj) {
        M1.a aVar = (M1.a) this.f18908d.get(obj);
        if (aVar == null) {
            return this;
        }
        d dVarT = this.f18908d.t(obj);
        if (aVar.b()) {
            Object obj2 = dVarT.get(aVar.d());
            Intrinsics.checkNotNull(obj2);
            dVarT = dVarT.s(aVar.d(), ((M1.a) obj2).e(aVar.c()));
        }
        if (aVar.a()) {
            Object obj3 = dVarT.get(aVar.c());
            Intrinsics.checkNotNull(obj3);
            dVarT = dVarT.s(aVar.c(), ((M1.a) obj3).f(aVar.d()));
        }
        return new b(!aVar.b() ? aVar.c() : this.f18906b, !aVar.a() ? aVar.d() : this.f18907c, dVarT);
    }
}
