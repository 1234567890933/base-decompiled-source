package Tf;

/* JADX INFO: renamed from: Tf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3922d extends W {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC3924f f33122c;

    public C3922d(AbstractC3924f abstractC3924f, int i10) {
        super(abstractC3924f.size(), i10);
        this.f33122c = abstractC3924f;
    }

    @Override // Tf.W
    public final Object a(int i10) {
        return this.f33122c.get(i10);
    }
}
