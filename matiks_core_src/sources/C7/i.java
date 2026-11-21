package C7;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f5756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B7.h f5757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B7.d f5758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5759d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        MASK_MODE_ADD,
        MASK_MODE_SUBTRACT,
        MASK_MODE_INTERSECT,
        MASK_MODE_NONE
    }

    public i(a aVar, B7.h hVar, B7.d dVar, boolean z10) {
        this.f5756a = aVar;
        this.f5757b = hVar;
        this.f5758c = dVar;
        this.f5759d = z10;
    }

    public a a() {
        return this.f5756a;
    }

    public B7.h b() {
        return this.f5757b;
    }

    public B7.d c() {
        return this.f5758c;
    }

    public boolean d() {
        return this.f5759d;
    }
}
