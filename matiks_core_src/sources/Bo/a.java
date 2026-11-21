package Bo;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a[] f4337d = new a[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f4338e = new a(null, null);
    private static final long serialVersionUID = 4954918890077093841L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4340c;

    public a(Object obj, Object obj2) {
        this.f4339b = obj;
        this.f4340c = obj2;
    }

    public static a g() {
        return f4338e;
    }

    public static a o(Object obj, Object obj2) {
        return (obj == null && obj2 == null) ? g() : new a(obj, obj2);
    }

    @Override // Bo.b
    public Object b() {
        return this.f4339b;
    }

    @Override // Bo.b
    public Object d() {
        return this.f4340c;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
