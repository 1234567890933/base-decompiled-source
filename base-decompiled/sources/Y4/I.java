package Y4;

import H4.t1;
import java.util.Objects;
import p604x4.j0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t1[] f41271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A[] f41272c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j0 f41273d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f41274e;

    public I(t1[] t1VarArr, A[] aArr, j0 j0Var, Object obj) {
        Xg.m.d(t1VarArr.length == aArr.length);
        this.f41271b = t1VarArr;
        this.f41272c = (A[]) aArr.clone();
        this.f41273d = j0Var;
        this.f41274e = obj;
        this.f41270a = t1VarArr.length;
    }

    public boolean a(I i10) {
        if (i10 == null || i10.f41272c.length != this.f41272c.length) {
            return false;
        }
        for (int i11 = 0; i11 < this.f41272c.length; i11++) {
            if (!b(i10, i11)) {
                return false;
            }
        }
        return true;
    }

    public boolean b(I i10, int i11) {
        return i10 != null && Objects.equals(this.f41271b[i11], i10.f41271b[i11]) && Objects.equals(this.f41272c[i11], i10.f41272c[i11]);
    }

    public boolean c(int i10) {
        return this.f41271b[i10] != null;
    }
}
