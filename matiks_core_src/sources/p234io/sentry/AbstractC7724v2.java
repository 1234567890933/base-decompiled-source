package p234io.sentry;

/* JADX INFO: renamed from: io.sentry.v2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7724v2 implements Comparable {
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(AbstractC7724v2 abstractC7724v2) {
        return Long.compare(o(), abstractC7724v2.o());
    }

    public long b(AbstractC7724v2 abstractC7724v2) {
        return o() - abstractC7724v2.o();
    }

    public final boolean d(AbstractC7724v2 abstractC7724v2) {
        return b(abstractC7724v2) > 0;
    }

    public final boolean e(AbstractC7724v2 abstractC7724v2) {
        return b(abstractC7724v2) < 0;
    }

    public long g(AbstractC7724v2 abstractC7724v2) {
        return (abstractC7724v2 == null || compareTo(abstractC7724v2) >= 0) ? o() : abstractC7724v2.o();
    }

    public abstract long o();
}
