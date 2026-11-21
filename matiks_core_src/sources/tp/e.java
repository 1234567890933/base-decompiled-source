package tp;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static /* synthetic */ Throwable f95306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static /* synthetic */ e f95307b;

    static {
        try {
            a();
        } catch (Throwable th2) {
            f95306a = th2;
        }
    }

    public static /* synthetic */ void a() {
        f95307b = new e();
    }

    public static e b() {
        e eVar = f95307b;
        if (eVar != null) {
            return eVar;
        }
        throw new Co.b("org.mp4parser.support.RequiresParseDetailAspect", f95306a);
    }

    public void c(Co.a aVar) {
        if (aVar.a() instanceof a) {
            if (((a) aVar.a()).h()) {
                return;
            }
            ((a) aVar.a()).j();
        } else {
            throw new RuntimeException("Only methods in subclasses of " + a.class.getName() + " can  be annotated with ParseDetail");
        }
    }
}
