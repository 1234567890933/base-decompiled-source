package p501t5;

import A4.J;
import A4.T;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends p501t5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f94047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f94048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f94049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f94050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f94051e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f94052f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f94053g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f94054h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f94055i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f94056j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f94057k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f94058l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f94059m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f94060a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f94061b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f94062c;

        public b(int i10, long j10, long j11) {
            this.f94060a = i10;
            this.f94061b = j10;
            this.f94062c = j11;
        }
    }

    public d(long j10, boolean z10, boolean z11, boolean z12, boolean z13, long j11, long j12, List list, boolean z14, long j13, int i10, int i11, int i12) {
        this.f94047a = j10;
        this.f94048b = z10;
        this.f94049c = z11;
        this.f94050d = z12;
        this.f94051e = z13;
        this.f94052f = j11;
        this.f94053g = j12;
        this.f94054h = Collections.unmodifiableList(list);
        this.f94055i = z14;
        this.f94056j = j13;
        this.f94057k = i10;
        this.f94058l = i11;
        this.f94059m = i12;
    }

    public static d d(J j10, long j11, T t10) {
        List list;
        long j12;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i10;
        int iQ;
        int iQ2;
        boolean z14;
        long jS = j10.S();
        boolean z15 = (j10.Q() & 128) != 0;
        List list2 = Collections.EMPTY_LIST;
        long jS2 = -9223372036854775807L;
        if (z15) {
            list = list2;
            j12 = -9223372036854775807L;
            z10 = false;
            z11 = false;
            z12 = false;
            z13 = false;
            i10 = 0;
            iQ = 0;
            iQ2 = 0;
        } else {
            int iQ3 = j10.Q();
            boolean z16 = (iQ3 & 128) != 0;
            boolean z17 = (iQ3 & 64) != 0;
            boolean z18 = (iQ3 & 32) != 0;
            boolean z19 = (iQ3 & 16) != 0;
            long jE = (!z17 || z19) ? -9223372036854775807L : g.e(j10, j11);
            if (!z17) {
                int iQ4 = j10.Q();
                ArrayList arrayList = new ArrayList(iQ4);
                int i11 = 0;
                while (i11 < iQ4) {
                    int iQ5 = j10.Q();
                    long jE2 = !z19 ? g.e(j10, j11) : -9223372036854775807L;
                    arrayList.add(new b(iQ5, jE2, t10.b(jE2)));
                    i11++;
                    iQ4 = iQ4;
                }
                list2 = arrayList;
            }
            if (z18) {
                long jQ = j10.Q();
                boolean z20 = (128 & jQ) != 0;
                jS2 = ((((jQ & 1) << 32) | j10.S()) * 1000) / 90;
                z14 = z20;
            } else {
                z14 = false;
            }
            int iY = j10.Y();
            long j13 = jE;
            j12 = jS2;
            jS2 = j13;
            iQ = j10.Q();
            iQ2 = j10.Q();
            i10 = iY;
            z13 = z14;
            z10 = z16;
            z11 = z17;
            list = list2;
            z12 = z19;
        }
        return new d(jS, z15, z10, z11, z12, jS2, t10.b(jS2), list, z13, j12, i10, iQ, iQ2);
    }

    @Override // p501t5.b
    public String toString() {
        return "SCTE-35 SpliceInsertCommand { programSplicePts=" + this.f94052f + ", programSplicePlaybackPositionUs= " + this.f94053g + " }";
    }
}
