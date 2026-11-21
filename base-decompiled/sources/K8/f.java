package K8;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile Object f17360a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b f17361b;

        public a(b bVar) {
            this.f17361b = bVar;
        }

        @Override // K8.f.b
        public Object get() {
            if (this.f17360a == null) {
                synchronized (this) {
                    try {
                        if (this.f17360a == null) {
                            this.f17360a = k.e(this.f17361b.get());
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            return this.f17360a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        Object get();
    }

    public static b a(b bVar) {
        return new a(bVar);
    }
}
