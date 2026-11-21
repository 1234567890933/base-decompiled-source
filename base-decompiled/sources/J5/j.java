package J5;

import A4.f0;
import Xg.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements A5.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f15758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f15759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f15760c;

    public j(List list) {
        this.f15758a = Collections.unmodifiableList(new ArrayList(list));
        this.f15759b = new long[list.size() * 2];
        for (int i10 = 0; i10 < list.size(); i10++) {
            d dVar = (d) list.get(i10);
            int i11 = i10 * 2;
            long[] jArr = this.f15759b;
            jArr[i11] = dVar.f15729b;
            jArr[i11 + 1] = dVar.f15730c;
        }
        long[] jArr2 = this.f15759b;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f15760c = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    @Override // A5.j
    public int a(long j10) {
        int iG = f0.g(this.f15760c, j10, false, false);
        if (iG < this.f15760c.length) {
            return iG;
        }
        return -1;
    }

    @Override // A5.j
    public List b(long j10) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < this.f15758a.size(); i10++) {
            long[] jArr = this.f15759b;
            int i11 = i10 * 2;
            if (jArr[i11] <= j10 && j10 < jArr[i11 + 1]) {
                d dVar = (d) this.f15758a.get(i10);
                p656z4.a aVar = dVar.f15728a;
                if (aVar.f108491e == -3.4028235E38f) {
                    arrayList2.add(dVar);
                } else {
                    arrayList.add(aVar);
                }
            }
        }
        Collections.sort(arrayList2, new Comparator() { // from class: J5.i
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Long.compare(((d) obj).f15729b, ((d) obj2).f15729b);
            }
        });
        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
            arrayList.add(((d) arrayList2.get(i12)).f15728a.a().h((-1) - i12, 1).a());
        }
        return arrayList;
    }

    @Override // A5.j
    public long d(int i10) {
        m.d(i10 >= 0);
        m.d(i10 < this.f15760c.length);
        return this.f15760c[i10];
    }

    @Override // A5.j
    public int e() {
        return this.f15760c.length;
    }
}
