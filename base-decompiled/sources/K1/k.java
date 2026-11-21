package K1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class k extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16748c;

    public k(Object obj, int i10) {
        super(i10, 1);
        this.f16748c = obj;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        a();
        e(c() + 1);
        return this.f16748c;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        b();
        e(c() - 1);
        return this.f16748c;
    }
}
