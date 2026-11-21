package p234io.sentry;

/* JADX INFO: renamed from: io.sentry.x3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7735x3 extends AbstractC7724v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f82871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f82872b;

    public C7735x3() {
        this(System.currentTimeMillis(), System.nanoTime());
    }

    @Override // p234io.sentry.AbstractC7724v2, java.lang.Comparable
    /* JADX INFO: renamed from: a */
    public int compareTo(AbstractC7724v2 abstractC7724v2) {
        if (!(abstractC7724v2 instanceof C7735x3)) {
            return super.compareTo(abstractC7724v2);
        }
        C7735x3 c7735x3 = (C7735x3) abstractC7724v2;
        long j10 = this.f82871a;
        long j11 = c7735x3.f82871a;
        return j10 == j11 ? Long.compare(this.f82872b, c7735x3.f82872b) : Long.compare(j10, j11);
    }

    @Override // p234io.sentry.AbstractC7724v2
    public long b(AbstractC7724v2 abstractC7724v2) {
        return abstractC7724v2 instanceof C7735x3 ? this.f82872b - ((C7735x3) abstractC7724v2).f82872b : super.b(abstractC7724v2);
    }

    @Override // p234io.sentry.AbstractC7724v2
    public long g(AbstractC7724v2 abstractC7724v2) {
        if (!(abstractC7724v2 instanceof C7735x3)) {
            return super.g(abstractC7724v2);
        }
        C7735x3 c7735x3 = (C7735x3) abstractC7724v2;
        return compareTo(abstractC7724v2) < 0 ? q(this, c7735x3) : q(c7735x3, this);
    }

    @Override // p234io.sentry.AbstractC7724v2
    public long o() {
        return AbstractC7647m.i(this.f82871a);
    }

    public final long q(C7735x3 c7735x3, C7735x3 c7735x4) {
        return c7735x3.o() + (c7735x4.f82872b - c7735x3.f82872b);
    }

    public C7735x3(long j10, long j11) {
        this.f82871a = j10;
        this.f82872b = j11;
    }
}
