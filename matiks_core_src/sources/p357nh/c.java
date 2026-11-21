package p357nh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f87966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f87967b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b f87968c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class cls, Class cls2, b bVar) {
            super(cls, cls2, null);
            this.f87968c = bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
    }

    public /* synthetic */ c(Class cls, Class cls2, a aVar) {
        this(cls, cls2);
    }

    public static c a(b bVar, Class cls, Class cls2) {
        return new a(cls, cls2, bVar);
    }

    public Class b() {
        return this.f87966a;
    }

    public Class c() {
        return this.f87967b;
    }

    public c(Class cls, Class cls2) {
        this.f87966a = cls;
        this.f87967b = cls2;
    }
}
