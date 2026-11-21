package Z4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class r {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Comparator f43914h = new Comparator() { // from class: Z4.p
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return r.b((r.b) obj, (r.b) obj2);
        }
    };

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Comparator f43915i = new Comparator() { // from class: Z4.q
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Float.compare(((r.b) obj).f43925c, ((r.b) obj2).f43925c);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f43916a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f43920e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f43921f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f43922g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b[] f43918c = new b[5];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f43917b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f43919d = -1;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f43923a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f43924b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f43925c;

        public b() {
        }
    }

    public r(int i10) {
        this.f43916a = i10;
    }

    public static /* synthetic */ int b(b bVar, b bVar2) {
        return bVar.f43923a - bVar2.f43923a;
    }

    public void c(int i10, float f10) {
        b bVar;
        d();
        int i11 = this.f43922g;
        if (i11 > 0) {
            b[] bVarArr = this.f43918c;
            int i12 = i11 - 1;
            this.f43922g = i12;
            bVar = bVarArr[i12];
        } else {
            bVar = new b();
        }
        int i13 = this.f43920e;
        this.f43920e = i13 + 1;
        bVar.f43923a = i13;
        bVar.f43924b = i10;
        bVar.f43925c = f10;
        this.f43917b.add(bVar);
        this.f43921f += i10;
        while (true) {
            int i14 = this.f43921f;
            int i15 = this.f43916a;
            if (i14 <= i15) {
                return;
            }
            int i16 = i14 - i15;
            b bVar2 = (b) this.f43917b.get(0);
            int i17 = bVar2.f43924b;
            if (i17 <= i16) {
                this.f43921f -= i17;
                this.f43917b.remove(0);
                int i18 = this.f43922g;
                if (i18 < 5) {
                    b[] bVarArr2 = this.f43918c;
                    this.f43922g = i18 + 1;
                    bVarArr2[i18] = bVar2;
                }
            } else {
                bVar2.f43924b = i17 - i16;
                this.f43921f -= i16;
            }
        }
    }

    public final void d() {
        if (this.f43919d != 1) {
            Collections.sort(this.f43917b, f43914h);
            this.f43919d = 1;
        }
    }

    public final void e() {
        if (this.f43919d != 0) {
            Collections.sort(this.f43917b, f43915i);
            this.f43919d = 0;
        }
    }

    public float f(float f10) {
        e();
        float f11 = f10 * this.f43921f;
        int i10 = 0;
        for (int i11 = 0; i11 < this.f43917b.size(); i11++) {
            b bVar = (b) this.f43917b.get(i11);
            i10 += bVar.f43924b;
            if (i10 >= f11) {
                return bVar.f43925c;
            }
        }
        if (this.f43917b.isEmpty()) {
            return Float.NaN;
        }
        ArrayList arrayList = this.f43917b;
        return ((b) arrayList.get(arrayList.size() - 1)).f43925c;
    }

    public void g() {
        this.f43917b.clear();
        this.f43919d = -1;
        this.f43920e = 0;
        this.f43921f = 0;
    }
}
