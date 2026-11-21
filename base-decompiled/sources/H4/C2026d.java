package H4;

import android.text.TextUtils;

/* JADX INFO: renamed from: H4.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2026d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.a f12084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.media3.common.a f12085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12087e;

    public C2026d(String str, androidx.media3.common.a aVar, androidx.media3.common.a aVar2, int i10, int i11) {
        Xg.m.d(i10 == 0 || i11 == 0);
        Xg.m.d(true ^ TextUtils.isEmpty(str));
        this.f12083a = str;
        this.f12084b = (androidx.media3.common.a) Xg.m.p(aVar);
        this.f12085c = (androidx.media3.common.a) Xg.m.p(aVar2);
        this.f12086d = i10;
        this.f12087e = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2026d.class == obj.getClass()) {
            C2026d c2026d = (C2026d) obj;
            if (this.f12086d == c2026d.f12086d && this.f12087e == c2026d.f12087e && this.f12083a.equals(c2026d.f12083a) && this.f12084b.equals(c2026d.f12084b) && this.f12085c.equals(c2026d.f12085c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.f12086d) * 31) + this.f12087e) * 31) + this.f12083a.hashCode()) * 31) + this.f12084b.hashCode()) * 31) + this.f12085c.hashCode();
    }
}
