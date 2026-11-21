package p244j8;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f83758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j8.b.a f83759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f83760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f83761d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(u uVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(Object obj);
    }

    public p(Object obj, j8.b.a aVar) {
        this.f83761d = false;
        this.f83758a = obj;
        this.f83759b = aVar;
        this.f83760c = null;
    }

    public static p a(u uVar) {
        return new p(uVar);
    }

    public static p c(Object obj, j8.b.a aVar) {
        return new p(obj, aVar);
    }

    public boolean b() {
        return this.f83760c == null;
    }

    public p(u uVar) {
        this.f83761d = false;
        this.f83758a = null;
        this.f83759b = null;
        this.f83760c = uVar;
    }
}
