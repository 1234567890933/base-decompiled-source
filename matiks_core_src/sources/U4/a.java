package U4;

import A4.W;
import A4.f0;
import Xg.m;
import android.net.Uri;
import androidx.media3.common.StreamKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p605x5.x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a implements S4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f34067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f34068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0419a f34069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b[] f34070f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f34071g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f34072h;

    /* JADX INFO: renamed from: U4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0419a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUID f34073a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f34074b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final x[] f34075c;

        public C0419a(UUID uuid, byte[] bArr, x[] xVarArr) {
            this.f34073a = uuid;
            this.f34074b = bArr;
            this.f34075c = xVarArr;
        }
    }

    public a(int i10, int i11, long j10, long j11, long j12, int i12, boolean z10, C0419a c0419a, b[] bVarArr) {
        this(i10, i11, j11 == 0 ? -9223372036854775807L : f0.q1(j11, 1000000L, j10), j12 != 0 ? f0.q1(j12, 1000000L, j10) : -9223372036854775807L, i12, z10, c0419a, bVarArr);
    }

    @Override // S4.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final a a(List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        b bVar = null;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            StreamKey streamKey = (StreamKey) arrayList.get(i10);
            b bVar2 = this.f34070f[streamKey.f49940b];
            if (bVar2 != bVar && bVar != null) {
                arrayList2.add(bVar.b((androidx.media3.common.a[]) arrayList3.toArray(new androidx.media3.common.a[0])));
                arrayList3.clear();
            }
            arrayList3.add(bVar2.f34085j[streamKey.f49941c]);
            i10++;
            bVar = bVar2;
        }
        if (bVar != null) {
            arrayList2.add(bVar.b((androidx.media3.common.a[]) arrayList3.toArray(new androidx.media3.common.a[0])));
        }
        return new a(this.f34065a, this.f34066b, this.f34071g, this.f34072h, this.f34067c, this.f34068d, this.f34069e, (b[]) arrayList2.toArray(new b[0]));
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f34076a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f34077b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f34078c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f34079d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f34080e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f34081f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f34082g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f34083h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f34084i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final androidx.media3.common.a[] f34085j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f34086k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final String f34087l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final String f34088m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final List f34089n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final long[] f34090o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final long f34091p;

        public b(String str, String str2, int i10, String str3, long j10, String str4, int i11, int i12, int i13, int i14, String str5, androidx.media3.common.a[] aVarArr, List list, long j11) {
            this(str, str2, i10, str3, j10, str4, i11, i12, i13, i14, str5, aVarArr, list, f0.r1(list, 1000000L, j10), f0.q1(j11, 1000000L, j10));
        }

        public Uri a(int i10, int i11) {
            m.v(this.f34085j != null);
            m.v(this.f34089n != null);
            m.v(i11 < this.f34089n.size());
            String string = Integer.toString(this.f34085j[i10].f50006j);
            String string2 = ((Long) this.f34089n.get(i11)).toString();
            return W.g(this.f34087l, this.f34088m.replace("{bitrate}", string).replace("{Bitrate}", string).replace("{start time}", string2).replace("{start_time}", string2));
        }

        public b b(androidx.media3.common.a[] aVarArr) {
            return new b(this.f34087l, this.f34088m, this.f34076a, this.f34077b, this.f34078c, this.f34079d, this.f34080e, this.f34081f, this.f34082g, this.f34083h, this.f34084i, aVarArr, this.f34089n, this.f34090o, this.f34091p);
        }

        public long c(int i10) {
            if (i10 == this.f34086k - 1) {
                return this.f34091p;
            }
            long[] jArr = this.f34090o;
            return jArr[i10 + 1] - jArr[i10];
        }

        public int d(long j10) {
            return f0.k(this.f34090o, j10, true, true);
        }

        public long e(int i10) {
            return this.f34090o[i10];
        }

        public b(String str, String str2, int i10, String str3, long j10, String str4, int i11, int i12, int i13, int i14, String str5, androidx.media3.common.a[] aVarArr, List list, long[] jArr, long j11) {
            this.f34087l = str;
            this.f34088m = str2;
            this.f34076a = i10;
            this.f34077b = str3;
            this.f34078c = j10;
            this.f34079d = str4;
            this.f34080e = i11;
            this.f34081f = i12;
            this.f34082g = i13;
            this.f34083h = i14;
            this.f34084i = str5;
            this.f34085j = aVarArr;
            this.f34089n = list;
            this.f34090o = jArr;
            this.f34091p = j11;
            this.f34086k = list.size();
        }
    }

    public a(int i10, int i11, long j10, long j11, int i12, boolean z10, C0419a c0419a, b[] bVarArr) {
        this.f34065a = i10;
        this.f34066b = i11;
        this.f34071g = j10;
        this.f34072h = j11;
        this.f34067c = i12;
        this.f34068d = z10;
        this.f34069e = c0419a;
        this.f34070f = bVarArr;
    }
}
