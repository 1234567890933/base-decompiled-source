package Lg;

import android.app.PendingIntent;
import java.util.Map;

/* JADX INFO: renamed from: Lg.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C2496a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f17944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17945f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f17946g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f17947h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f17948i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f17949j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final PendingIntent f17950k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final PendingIntent f17951l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final PendingIntent f17952m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final PendingIntent f17953n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f17954o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f17955p = false;

    public C2496a(String str, int i10, int i11, int i12, Integer num, int i13, long j10, long j11, long j12, long j13, PendingIntent pendingIntent, PendingIntent pendingIntent2, PendingIntent pendingIntent3, PendingIntent pendingIntent4, Map map) {
        this.f17940a = str;
        this.f17941b = i10;
        this.f17942c = i11;
        this.f17943d = i12;
        this.f17944e = num;
        this.f17945f = i13;
        this.f17946g = j10;
        this.f17947h = j11;
        this.f17948i = j12;
        this.f17949j = j13;
        this.f17950k = pendingIntent;
        this.f17951l = pendingIntent2;
        this.f17952m = pendingIntent3;
        this.f17953n = pendingIntent4;
        this.f17954o = map;
    }

    public static C2496a j(String str, int i10, int i11, int i12, Integer num, int i13, long j10, long j11, long j12, long j13, PendingIntent pendingIntent, PendingIntent pendingIntent2, PendingIntent pendingIntent3, PendingIntent pendingIntent4, Map map) {
        return new C2496a(str, i10, i11, i12, num, i13, j10, j11, j12, j13, pendingIntent, pendingIntent2, pendingIntent3, pendingIntent4, map);
    }

    public int a() {
        return this.f17941b;
    }

    public Integer b() {
        return this.f17944e;
    }

    public boolean c(int i10) {
        return i(AbstractC2499d.c(i10)) != null;
    }

    public boolean d(AbstractC2499d abstractC2499d) {
        return i(abstractC2499d) != null;
    }

    public String e() {
        return this.f17940a;
    }

    public long f() {
        return this.f17947h;
    }

    public int g() {
        return this.f17942c;
    }

    public int h() {
        return this.f17945f;
    }

    public final PendingIntent i(AbstractC2499d abstractC2499d) {
        if (abstractC2499d.b() == 0) {
            PendingIntent pendingIntent = this.f17951l;
            if (pendingIntent != null) {
                return pendingIntent;
            }
            if (m(abstractC2499d)) {
                return this.f17953n;
            }
            return null;
        }
        if (abstractC2499d.b() == 1) {
            PendingIntent pendingIntent2 = this.f17950k;
            if (pendingIntent2 != null) {
                return pendingIntent2;
            }
            if (m(abstractC2499d)) {
                return this.f17952m;
            }
        }
        return null;
    }

    public final void k() {
        this.f17955p = true;
    }

    public final boolean l() {
        return this.f17955p;
    }

    public final boolean m(AbstractC2499d abstractC2499d) {
        return abstractC2499d.a() && this.f17948i <= this.f17949j;
    }
}
