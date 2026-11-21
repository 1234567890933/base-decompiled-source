package p084d2;

import p109e2.AbstractC7028c;
import p109e2.k;

/* JADX INFO: renamed from: d2.a1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6879a1 {
    public static final Y0 a(int i10, int i11, int i12, boolean z10, AbstractC7028c abstractC7028c) {
        return P.a(i10, i11, i12, z10, abstractC7028c);
    }

    public static /* synthetic */ Y0 b(int i10, int i11, int i12, boolean z10, AbstractC7028c abstractC7028c, int i13, Object obj) {
        if ((i13 & 4) != 0) {
            i12 = Z0.f71245b.b();
        }
        if ((i13 & 8) != 0) {
            z10 = true;
        }
        if ((i13 & 16) != 0) {
            abstractC7028c = k.f72946a.G();
        }
        return a(i10, i11, i12, z10, abstractC7028c);
    }
}
