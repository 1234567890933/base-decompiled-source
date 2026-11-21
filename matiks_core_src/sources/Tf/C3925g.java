package Tf;

/* JADX INFO: renamed from: Tf.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3925g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f33127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f33128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f33129c;

    public C3925g(Object obj, Object obj2, Object obj3) {
        this.f33127a = obj;
        this.f33128b = obj2;
        this.f33129c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f33129c;
        Object obj2 = this.f33128b;
        Object obj3 = this.f33127a;
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(obj3) + com.amazon.a.a.o.b.f.f57143b + String.valueOf(obj2) + " and " + String.valueOf(obj3) + com.amazon.a.a.o.b.f.f57143b + String.valueOf(obj));
    }
}
