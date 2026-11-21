package p357nh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p539uh.a f87987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f87988b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends j {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b f87989c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p539uh.a aVar, Class cls, b bVar) {
            super(aVar, cls, null);
            this.f87989c = bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
    }

    public /* synthetic */ j(p539uh.a aVar, Class cls, a aVar2) {
        this(aVar, cls);
    }

    public static j a(b bVar, p539uh.a aVar, Class cls) {
        return new a(aVar, cls, bVar);
    }

    public final p539uh.a b() {
        return this.f87987a;
    }

    public final Class c() {
        return this.f87988b;
    }

    public j(p539uh.a aVar, Class cls) {
        this.f87987a = aVar;
        this.f87988b = cls;
    }
}
