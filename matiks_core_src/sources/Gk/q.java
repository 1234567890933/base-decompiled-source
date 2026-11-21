package Gk;

import java.io.Closeable;
import java.io.Flushable;
import java.util.Arrays;
import okio.BufferedSink;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q implements Closeable, Flushable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f11045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11047g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11048h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11041a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f11042b = new int[32];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String[] f11043c = new String[32];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f11044d = new int[32];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11049i = -1;

    public static q p(BufferedSink bufferedSink) {
        return new n(bufferedSink);
    }

    public final String A() {
        return l.a(this.f11041a, this.f11042b, this.f11043c, this.f11044d);
    }

    public final void E(int i10) {
        this.f11042b[this.f11041a - 1] = i10;
    }

    public final void H(boolean z10) {
        this.f11046f = z10;
    }

    public void L(String str) {
        if (str.isEmpty()) {
            str = null;
        }
        this.f11045e = str;
    }

    public final void V(boolean z10) {
        this.f11047g = z10;
    }

    public abstract q X(double d10);

    public abstract q a();

    public abstract q d();

    public final boolean e() {
        int i10 = this.f11041a;
        int[] iArr = this.f11042b;
        if (i10 != iArr.length) {
            return false;
        }
        if (i10 == 256) {
            throw new h("Nesting too deep at " + A() + ": circular reference?");
        }
        this.f11042b = Arrays.copyOf(iArr, iArr.length * 2);
        String[] strArr = this.f11043c;
        this.f11043c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        int[] iArr2 = this.f11044d;
        this.f11044d = Arrays.copyOf(iArr2, iArr2.length * 2);
        if (!(this instanceof p)) {
            return true;
        }
        p pVar = (p) this;
        Object[] objArr = pVar.f11039j;
        pVar.f11039j = Arrays.copyOf(objArr, objArr.length * 2);
        return true;
    }

    public abstract q f();

    public abstract q g();

    public abstract q h0(long j10);

    public abstract q i0(Number number);

    public final String j() {
        String str = this.f11045e;
        return str != null ? str : "";
    }

    public final boolean k() {
        return this.f11047g;
    }

    public final boolean l() {
        return this.f11046f;
    }

    public abstract q m0(String str);

    public abstract q n(String str);

    public abstract q o();

    public final int r() {
        int i10 = this.f11041a;
        if (i10 != 0) {
            return this.f11042b[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void u() {
        int iR = r();
        if (iR != 5 && iR != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        this.f11048h = true;
    }

    public abstract q u0(boolean z10);

    public final void v(int i10) {
        int[] iArr = this.f11042b;
        int i11 = this.f11041a;
        this.f11041a = i11 + 1;
        iArr[i11] = i10;
    }
}
