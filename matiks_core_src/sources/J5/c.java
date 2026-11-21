package J5;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15716f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15718h;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f15725o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f15711a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f15712b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f15713c = Collections.EMPTY_SET;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f15714d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f15715e = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15717g = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f15719i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15720j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15721k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f15722l = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f15723m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15724n = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15726p = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f15727q = false;

    public static int B(int i10, String str, String str2, int i11) {
        if (str.isEmpty() || i10 == -1) {
            return i10;
        }
        if (str.equals(str2)) {
            return i10 + i11;
        }
        return -1;
    }

    public c A(boolean z10) {
        this.f15721k = z10 ? 1 : 0;
        return this;
    }

    public int a() {
        if (this.f15719i) {
            return this.f15718h;
        }
        throw new IllegalStateException("Background color not defined.");
    }

    public boolean b() {
        return this.f15727q;
    }

    public int c() {
        if (this.f15717g) {
            return this.f15716f;
        }
        throw new IllegalStateException("Font color not defined");
    }

    public String d() {
        return this.f15715e;
    }

    public float e() {
        return this.f15725o;
    }

    public int f() {
        return this.f15724n;
    }

    public int g() {
        return this.f15726p;
    }

    public int h(String str, String str2, Set set, String str3) {
        if (this.f15711a.isEmpty() && this.f15712b.isEmpty() && this.f15713c.isEmpty() && this.f15714d.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int iB = B(B(B(0, this.f15711a, str, 1073741824), this.f15712b, str2, 2), this.f15714d, str3, 4);
        if (iB == -1 || !set.containsAll(this.f15713c)) {
            return 0;
        }
        return iB + (this.f15713c.size() * 4);
    }

    public int i() {
        int i10 = this.f15722l;
        if (i10 == -1 && this.f15723m == -1) {
            return -1;
        }
        return (i10 == 1 ? 1 : 0) | (this.f15723m == 1 ? 2 : 0);
    }

    public boolean j() {
        return this.f15719i;
    }

    public boolean k() {
        return this.f15717g;
    }

    public boolean l() {
        return this.f15720j == 1;
    }

    public boolean m() {
        return this.f15721k == 1;
    }

    public c n(int i10) {
        this.f15718h = i10;
        this.f15719i = true;
        return this;
    }

    public c o(boolean z10) {
        this.f15722l = z10 ? 1 : 0;
        return this;
    }

    public c p(boolean z10) {
        this.f15727q = z10;
        return this;
    }

    public c q(int i10) {
        this.f15716f = i10;
        this.f15717g = true;
        return this;
    }

    public c r(String str) {
        this.f15715e = str == null ? null : Xg.c.f(str);
        return this;
    }

    public c s(float f10) {
        this.f15725o = f10;
        return this;
    }

    public c t(int i10) {
        this.f15724n = i10;
        return this;
    }

    public c u(boolean z10) {
        this.f15723m = z10 ? 1 : 0;
        return this;
    }

    public c v(int i10) {
        this.f15726p = i10;
        return this;
    }

    public void w(String[] strArr) {
        this.f15713c = new HashSet(Arrays.asList(strArr));
    }

    public void x(String str) {
        this.f15711a = str;
    }

    public void y(String str) {
        this.f15712b = str;
    }

    public void z(String str) {
        this.f15714d = str;
    }
}
