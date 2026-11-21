package J3;

/* JADX INFO: renamed from: J3.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2380f extends D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15093c;

    public C2380f(Object obj, int i10, int i11) {
        super(i11, null);
        this.f15092b = obj;
        this.f15093c = i10;
    }

    public final void b() {
        Object obj = this.f15092b;
        if ((obj != null ? obj.hashCode() : 0) != this.f15093c) {
            throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
        }
    }

    public final Object c() {
        return this.f15092b;
    }
}
