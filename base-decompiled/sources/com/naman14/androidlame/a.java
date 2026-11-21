package com.naman14.androidlame;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f69511m = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f69513o = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f69512n = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f69514p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f69515q = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f69499a = 44100;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f69500b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f69502d = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f69501c = 128;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f69508j = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f69503e = 5;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public EnumC0876a f69509k = EnumC0876a.DEFAULT;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f69510l = b.VBR_OFF;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f69504f = 5;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f69505g = 128;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f69506h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f69507i = 0;

    /* JADX INFO: renamed from: com.naman14.androidlame.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum EnumC0876a {
        STEREO,
        JSTEREO,
        MONO,
        DEFAULT
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        VBR_OFF,
        VBR_RH,
        VBR_MTRH,
        VBR_ABR,
        VBR_DEFAUT
    }

    public AndroidLame a() {
        return new AndroidLame(this);
    }

    public a b(int i10) {
        this.f69499a = i10;
        return this;
    }

    public a c(int i10) {
        this.f69501c = i10;
        return this;
    }

    public a d(int i10) {
        this.f69502d = i10;
        return this;
    }

    public a e(int i10) {
        this.f69500b = i10;
        return this;
    }
}
