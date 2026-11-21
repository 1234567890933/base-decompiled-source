package Uf;

/* JADX INFO: renamed from: Uf.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4175f0 extends AbstractC4338u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC4197h0 f35525c;

    public C4175f0(AbstractC4197h0 abstractC4197h0, int i10) {
        super(abstractC4197h0.size(), i10);
        this.f35525c = abstractC4197h0;
    }

    @Override // Uf.AbstractC4338u
    public final Object a(int i10) {
        return this.f35525c.get(i10);
    }
}
