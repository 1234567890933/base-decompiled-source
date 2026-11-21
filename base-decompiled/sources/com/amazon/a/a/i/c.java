package com.amazon.a.a.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f56811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f56812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f56813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String[] f56814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a[] f56815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f56816f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f56817g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f56818h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f56819i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        DEFAULT,
        HELP,
        DEEPLINK
    }

    public c(String str, String str2, String str3, boolean z10) {
        this(str, str2, str3, z10, false);
    }

    public String a() {
        return this.f56814d[this.f56818h];
    }

    public String[] b() {
        return this.f56814d;
    }

    public a[] c() {
        return this.f56815e;
    }

    public String d() {
        return this.f56813c;
    }

    public String e() {
        return this.f56812b;
    }

    public String f() {
        return this.f56811a;
    }

    public int g() {
        return this.f56819i;
    }

    public boolean h() {
        return this.f56816f;
    }

    public boolean i() {
        return this.f56817g;
    }

    public String toString() {
        return "PromptContent: [ title:" + this.f56811a + ", message: " + this.f56813c + ", label: " + this.f56814d[0] + ", visible: " + this.f56816f + ", shouldShowFixup: " + this.f56817g + "]";
    }

    public c(String str, String str2, String str3, boolean z10, boolean z11) {
        this(str, str2, new String[]{str3}, new a[]{a.DEFAULT}, z10, z11, 0);
    }

    public c(String str, String str2, String[] strArr, a[] aVarArr, boolean z10, boolean z11, int i10) {
        this(new String[]{str}, str2, strArr, aVarArr, z10, z11, i10);
    }

    public c(String[] strArr, String str, String[] strArr2, a[] aVarArr, boolean z10, boolean z11, int i10) {
        this(strArr, str, strArr2, aVarArr, z10, z11, i10, -1);
    }

    public c(String[] strArr, String str, String[] strArr2, a[] aVarArr, boolean z10, boolean z11, int i10, int i11) {
        String str2 = strArr[0];
        this.f56811a = str2;
        if (strArr.length > 1) {
            this.f56812b = strArr[1];
        } else {
            this.f56812b = str2;
        }
        this.f56813c = str;
        this.f56814d = strArr2;
        this.f56815e = aVarArr;
        this.f56816f = z10;
        this.f56817g = z11;
        this.f56818h = i10;
        this.f56819i = i11;
    }
}
