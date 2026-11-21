package Ih;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class w implements p228ii.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f13939c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f13940a = f13939c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile p228ii.b f13941b;

    public w(p228ii.b bVar) {
        this.f13941b = bVar;
    }

    @Override // p228ii.b
    public Object get() {
        Object obj;
        Object obj2 = this.f13940a;
        Object obj3 = f13939c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f13940a;
                if (obj == obj3) {
                    obj = this.f13941b.get();
                    this.f13940a = obj;
                    this.f13941b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
