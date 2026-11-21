package L4;

import Yg.AbstractC4891y;
import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.a f17754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC4891y f17755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f17757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f17758f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f17759g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f17760h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Uri f17762i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f17763j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f17764k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final i f17765l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final m f17766m;

        public c(long j10, androidx.media3.common.a aVar, List list, k.e eVar, List list2, List list3, List list4, String str, long j11) {
            super(j10, aVar, list, eVar, list2, list3, list4);
            this.f17762i = Uri.parse(((L4.b) list.get(0)).f17699a);
            i iVarC = eVar.c();
            this.f17765l = iVarC;
            this.f17764k = str;
            this.f17763j = j11;
            this.f17766m = iVarC != null ? null : new m(new i(null, 0L, j11));
        }

        @Override // L4.j
        public String k() {
            return this.f17764k;
        }

        @Override // L4.j
        public K4.g l() {
            return this.f17766m;
        }

        @Override // L4.j
        public i m() {
            return this.f17765l;
        }
    }

    public static j o(long j10, androidx.media3.common.a aVar, List list, k kVar, List list2, List list3, List list4, String str) {
        if (kVar instanceof k.e) {
            return new c(j10, aVar, list, (k.e) kVar, list2, list3, list4, str, -1L);
        }
        if (kVar instanceof k.a) {
            return new b(j10, aVar, list, (k.a) kVar, list2, list3, list4);
        }
        throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
    }

    public abstract String k();

    public abstract K4.g l();

    public abstract i m();

    public i n() {
        return this.f17760h;
    }

    public j(long j10, androidx.media3.common.a aVar, List list, k kVar, List list2, List list3, List list4) {
        Xg.m.d(!list.isEmpty());
        this.f17753a = j10;
        this.f17754b = aVar;
        this.f17755c = AbstractC4891y.y(list);
        this.f17757e = list2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list2);
        this.f17758f = list3;
        this.f17759g = list4;
        this.f17760h = kVar.a(this);
        this.f17756d = kVar.b();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends j implements K4.g {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final k.a f17761i;

        public b(long j10, androidx.media3.common.a aVar, List list, k.a aVar2, List list2, List list3, List list4) {
            super(j10, aVar, list, aVar2, list2, list3, list4);
            this.f17761i = aVar2;
        }

        @Override // K4.g
        public long a(long j10) {
            return this.f17761i.j(j10);
        }

        @Override // K4.g
        public long b(long j10, long j11) {
            return this.f17761i.h(j10, j11);
        }

        @Override // K4.g
        public long c(long j10, long j11) {
            return this.f17761i.d(j10, j11);
        }

        @Override // K4.g
        public long d(long j10, long j11) {
            return this.f17761i.f(j10, j11);
        }

        @Override // K4.g
        public i e(long j10) {
            return this.f17761i.k(this, j10);
        }

        @Override // K4.g
        public long f(long j10, long j11) {
            return this.f17761i.i(j10, j11);
        }

        @Override // K4.g
        public long g(long j10) {
            return this.f17761i.g(j10);
        }

        @Override // K4.g
        public boolean h() {
            return this.f17761i.l();
        }

        @Override // K4.g
        public long i() {
            return this.f17761i.e();
        }

        @Override // K4.g
        public long j(long j10, long j11) {
            return this.f17761i.c(j10, j11);
        }

        @Override // L4.j
        public String k() {
            return null;
        }

        @Override // L4.j
        public i m() {
            return null;
        }

        @Override // L4.j
        public K4.g l() {
            return this;
        }
    }
}
