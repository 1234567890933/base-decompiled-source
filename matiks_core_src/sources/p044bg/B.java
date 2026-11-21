package p044bg;

import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f53516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f53517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f53518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f53519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f53520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f53521g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f53522h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f53523i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Long f53524j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f53525k;

    public B(String str, String str2, long j10, long j11, long j12, long j13, long j14, Long l10, Long l11, Long l12, Boolean bool) {
        AbstractC9001m.f(str);
        AbstractC9001m.f(str2);
        AbstractC9001m.a(j10 >= 0);
        AbstractC9001m.a(j11 >= 0);
        AbstractC9001m.a(j12 >= 0);
        AbstractC9001m.a(j14 >= 0);
        this.f53515a = str;
        this.f53516b = str2;
        this.f53517c = j10;
        this.f53518d = j11;
        this.f53519e = j12;
        this.f53520f = j13;
        this.f53521g = j14;
        this.f53522h = l10;
        this.f53523i = l11;
        this.f53524j = l12;
        this.f53525k = bool;
    }

    public final B a(long j10) {
        return new B(this.f53515a, this.f53516b, this.f53517c, this.f53518d, this.f53519e, j10, this.f53521g, this.f53522h, this.f53523i, this.f53524j, this.f53525k);
    }

    public final B b(long j10, long j11) {
        return new B(this.f53515a, this.f53516b, this.f53517c, this.f53518d, this.f53519e, this.f53520f, j10, Long.valueOf(j11), this.f53523i, this.f53524j, this.f53525k);
    }

    public final B c(Long l10, Long l11, Boolean bool) {
        return new B(this.f53515a, this.f53516b, this.f53517c, this.f53518d, this.f53519e, this.f53520f, this.f53521g, this.f53522h, l10, l11, bool);
    }
}
