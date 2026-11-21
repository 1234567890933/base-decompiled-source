package Vf;

import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class K4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f37611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f37612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f37613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f37614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public N5 f37615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f37616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f37617g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Boolean f37618h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Boolean f37619i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Integer f37620j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Integer f37621k;

    public final K4 b(String str) {
        this.f37611a = str;
        return this;
    }

    public final K4 c(String str) {
        this.f37612b = str;
        return this;
    }

    public final K4 d(Integer num) {
        this.f37620j = Integer.valueOf(num.intValue() & IntCompanionObject.MAX_VALUE);
        return this;
    }

    public final K4 e(Boolean bool) {
        this.f37617g = bool;
        return this;
    }

    public final K4 f(Boolean bool) {
        this.f37619i = bool;
        return this;
    }

    public final K4 g(Boolean bool) {
        this.f37618h = bool;
        return this;
    }

    public final K4 h(N5 n10) {
        this.f37615e = n10;
        return this;
    }

    public final K4 i(String str) {
        this.f37616f = str;
        return this;
    }

    public final K4 j(String str) {
        this.f37613c = str;
        return this;
    }

    public final K4 k(Integer num) {
        this.f37621k = num;
        return this;
    }

    public final K4 l(String str) {
        this.f37614d = str;
        return this;
    }

    public final N4 m() {
        return new N4(this, null);
    }
}
