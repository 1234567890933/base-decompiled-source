package p545un;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f96094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Thread f96095b = Thread.currentThread();

    public l(Object obj) {
        this.f96094a = obj;
    }

    public Object a() {
        if (b()) {
            return this.f96094a;
        }
        throw new IllegalStateException("No value in this thread (hasValue should be checked before)");
    }

    public boolean b() {
        return this.f96095b == Thread.currentThread();
    }
}
