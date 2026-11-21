package p357nh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f87990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f87991b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends k {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b f87992c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class cls, Class cls2, b bVar) {
            super(cls, cls2, null);
            this.f87992c = bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
    }

    public /* synthetic */ k(Class cls, Class cls2, a aVar) {
        this(cls, cls2);
    }

    public static k a(b bVar, Class cls, Class cls2) {
        return new a(cls, cls2, bVar);
    }

    public Class b() {
        return this.f87990a;
    }

    public Class c() {
        return this.f87991b;
    }

    public k(Class cls, Class cls2) {
        this.f87990a = cls;
        this.f87991b = cls2;
    }
}
