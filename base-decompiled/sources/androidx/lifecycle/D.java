package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class D implements InterfaceC5132n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f49760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C5121c.a f49761b;

    public D(Object obj) {
        this.f49760a = obj;
        this.f49761b = C5121c.f49851c.c(obj.getClass());
    }

    @Override // androidx.lifecycle.InterfaceC5132n
    public void onStateChanged(InterfaceC5135q interfaceC5135q, AbstractC5128j.a aVar) {
        this.f49761b.a(interfaceC5135q, aVar, this.f49760a);
    }
}
