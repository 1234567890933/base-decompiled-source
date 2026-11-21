package V4;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p0 extends AbstractC4452h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Void f36753e = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final D f36754d;

    public p0(D d10) {
        this.f36754d = d10;
    }

    @Override // V4.D
    public p604x4.a0 getInitialTimeline() {
        return this.f36754d.getInitialTimeline();
    }

    @Override // V4.D
    public p604x4.F getMediaItem() {
        return this.f36754d.getMediaItem();
    }

    @Override // V4.D
    public boolean isSingleWindow() {
        return this.f36754d.isSingleWindow();
    }

    @Override // V4.AbstractC4452h
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final D.b c(Void r10, D.b bVar) {
        return j(bVar);
    }

    @Override // V4.AbstractC4452h
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final long d(Void r10, long j10, D.b bVar) {
        return m(j10, bVar);
    }

    @Override // V4.AbstractC4452h
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final int e(Void r10, int i10) {
        return o(i10);
    }

    @Override // V4.AbstractC4452h, V4.AbstractC4445a
    public final void prepareSourceInternal(D4.I i10) {
        super.prepareSourceInternal(i10);
        t();
    }

    @Override // V4.AbstractC4452h
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final void f(Void r10, D d10, p604x4.a0 a0Var) {
        r(a0Var);
    }

    public abstract void r(p604x4.a0 a0Var);

    public final void s() {
        g(f36753e, this.f36754d);
    }

    public void t() {
        s();
    }

    @Override // V4.D
    public void updateMediaItem(p604x4.F f10) {
        this.f36754d.updateMediaItem(f10);
    }

    public D.b j(D.b bVar) {
        return bVar;
    }

    public int o(int i10) {
        return i10;
    }

    public long m(long j10, D.b bVar) {
        return j10;
    }
}
