package M1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18902b;

    public a(Object obj, Object obj2) {
        this.f18901a = obj;
        this.f18902b = obj2;
    }

    public final boolean a() {
        return this.f18902b != N1.c.f19801a;
    }

    public final boolean b() {
        return this.f18901a != N1.c.f19801a;
    }

    public final Object c() {
        return this.f18902b;
    }

    public final Object d() {
        return this.f18901a;
    }

    public final a e(Object obj) {
        return new a(this.f18901a, obj);
    }

    public final a f(Object obj) {
        return new a(obj, this.f18902b);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a() {
        N1.c cVar = N1.c.f19801a;
        this(cVar, cVar);
    }

    public a(Object obj) {
        this(obj, N1.c.f19801a);
    }
}
