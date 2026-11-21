package p501t5;

import A4.J;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends p501t5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f94063a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f94064a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f94065b;

        public b(int i10, long j10) {
            this.f94064a = i10;
            this.f94065b = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f94066a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f94067b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f94068c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f94069d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f94070e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f94071f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f94072g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f94073h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f94074i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f94075j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f94076k;

        public c(long j10, boolean z10, boolean z11, boolean z12, List list, long j11, boolean z13, long j12, int i10, int i11, int i12) {
            this.f94066a = j10;
            this.f94067b = z10;
            this.f94068c = z11;
            this.f94069d = z12;
            this.f94071f = Collections.unmodifiableList(list);
            this.f94070e = j11;
            this.f94072g = z13;
            this.f94073h = j12;
            this.f94074i = i10;
            this.f94075j = i11;
            this.f94076k = i12;
        }

        public static c b(J j10) {
            ArrayList arrayList;
            boolean z10;
            boolean z11;
            long j11;
            boolean z12;
            long j12;
            int i10;
            int i11;
            int iQ;
            boolean z13;
            long jS;
            long jS2 = j10.S();
            boolean z14 = true;
            if ((j10.Q() & 128) == 0) {
                z14 = false;
            }
            ArrayList arrayList2 = new ArrayList();
            if (z14) {
                arrayList = arrayList2;
                z10 = false;
                z11 = false;
                j11 = -9223372036854775807L;
                z12 = false;
                j12 = -9223372036854775807L;
                i10 = 0;
                i11 = 0;
                iQ = 0;
            } else {
                int iQ2 = j10.Q();
                boolean z15 = (iQ2 & 128) != 0;
                boolean z16 = (iQ2 & 64) != 0 ? z14 : false;
                boolean z17 = (iQ2 & 32) != 0 ? z14 : false;
                long jS3 = z16 ? j10.S() : -9223372036854775807L;
                if (!z16) {
                    int iQ3 = j10.Q();
                    ArrayList arrayList3 = new ArrayList(iQ3);
                    int i12 = 0;
                    while (i12 < iQ3) {
                        arrayList3.add(new b(j10.Q(), j10.S()));
                        i12++;
                        iQ3 = iQ3;
                    }
                    arrayList2 = arrayList3;
                }
                if (z17) {
                    long jQ = j10.Q();
                    boolean z18 = (128 & jQ) != 0;
                    jS = ((((jQ & 1) << 32) | j10.S()) * 1000) / 90;
                    z13 = z18;
                } else {
                    z13 = false;
                    jS = -9223372036854775807L;
                }
                int iY = j10.Y();
                int iQ4 = j10.Q();
                boolean z19 = z15;
                z12 = z13;
                z10 = z19;
                iQ = j10.Q();
                long j13 = jS3;
                i10 = iY;
                i11 = iQ4;
                long j14 = jS;
                arrayList = arrayList2;
                z11 = z16;
                j11 = j13;
                j12 = j14;
            }
            return new c(jS2, z14, z10, z11, arrayList, j11, z12, j12, i10, i11, iQ);
        }
    }

    public f(List list) {
        this.f94063a = Collections.unmodifiableList(list);
    }

    public static f d(J j10) {
        int iQ = j10.Q();
        ArrayList arrayList = new ArrayList(iQ);
        for (int i10 = 0; i10 < iQ; i10++) {
            arrayList.add(c.b(j10));
        }
        return new f(arrayList);
    }
}
