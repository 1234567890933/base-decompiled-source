package p234io.sentry.android.core.performance;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f81116a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f81117b = new n();

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(c cVar) {
        int iCompare = Long.compare(this.f81116a.t(), cVar.f81116a.t());
        return iCompare == 0 ? Long.compare(this.f81117b.t(), cVar.f81117b.t()) : iCompare;
    }

    public final n b() {
        return this.f81116a;
    }

    public final n d() {
        return this.f81117b;
    }
}
