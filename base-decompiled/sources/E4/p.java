package E4;

import java.util.Comparator;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TreeSet f7421b = new TreeSet(new Comparator() { // from class: E4.o
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return p.h((i) obj, (i) obj2);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f7422c;

    public p(long j10) {
        this.f7420a = j10;
    }

    public static int h(i iVar, i iVar2) {
        long j10 = iVar.f7389f;
        long j11 = iVar2.f7389f;
        if (j10 - j11 == 0) {
            return iVar.compareTo(iVar2);
        }
        return j10 < j11 ? -1 : 1;
    }

    @Override // E4.a.b
    public void a(a aVar, i iVar) {
        this.f7421b.remove(iVar);
        this.f7422c -= iVar.f7386c;
    }

    @Override // E4.a.b
    public void b(a aVar, i iVar, i iVar2) {
        a(aVar, iVar);
        c(aVar, iVar2);
    }

    @Override // E4.a.b
    public void c(a aVar, i iVar) {
        this.f7421b.add(iVar);
        this.f7422c += iVar.f7386c;
        i(aVar, 0L);
    }

    @Override // E4.d
    public void d(a aVar, String str, long j10, long j11) {
        if (j11 != -1) {
            i(aVar, j11);
        }
    }

    @Override // E4.d
    public boolean e() {
        return true;
    }

    public final void i(a aVar, long j10) {
        while (this.f7422c + j10 > this.f7420a && !this.f7421b.isEmpty()) {
            aVar.e((i) this.f7421b.first());
        }
    }

    @Override // E4.d
    public void f() {
    }
}
