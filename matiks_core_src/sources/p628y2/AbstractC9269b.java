package p628y2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9269b implements InterfaceC9279g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f107157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f107158b = new int[2];

    public final int[] c(int i10, int i11) {
        if (i10 < 0 || i11 < 0 || i10 == i11) {
            return null;
        }
        int[] iArr = this.f107158b;
        iArr[0] = i10;
        iArr[1] = i11;
        return iArr;
    }

    public final String d() {
        String str = this.f107157a;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("text");
        return null;
    }

    public void e(String str) {
        f(str);
    }

    public final void f(String str) {
        this.f107157a = str;
    }
}
