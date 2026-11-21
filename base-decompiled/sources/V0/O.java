package V0;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M[] f36038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X f36039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f36040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f36041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f36042f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f36043g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f36044h;

    public O(int i10, M[] mArr, X x10, List list, boolean z10, int i11) {
        this.f36037a = i10;
        this.f36038b = mArr;
        this.f36039c = x10;
        this.f36040d = list;
        this.f36041e = z10;
        this.f36042f = i11;
        int iMax = 0;
        for (M m10 : mArr) {
            iMax = Math.max(iMax, m10.q());
        }
        this.f36043g = iMax;
        this.f36044h = kotlin.ranges.f.f(iMax + this.f36042f, 0);
    }

    public final int a() {
        return this.f36037a;
    }

    public final M[] b() {
        return this.f36038b;
    }

    public final int c() {
        return this.f36043g;
    }

    public final int d() {
        return this.f36044h;
    }

    public final boolean e() {
        return this.f36038b.length == 0;
    }

    public final M[] f(int i10, int i11, int i12) {
        M[] mArr = this.f36038b;
        int length = mArr.length;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (i13 < length) {
            M m10 = mArr[i13];
            int i16 = i14 + 1;
            int iD = C4422c.d(((C4422c) this.f36040d.get(i14)).g());
            int i17 = this.f36039c.a()[i15];
            boolean z10 = this.f36041e;
            m10.t(i10, i17, i11, i12, z10 ? this.f36037a : i15, z10 ? i15 : this.f36037a);
            Unit unit = Unit.f85088a;
            i15 += iD;
            i13++;
            i14 = i16;
        }
        return this.f36038b;
    }
}
