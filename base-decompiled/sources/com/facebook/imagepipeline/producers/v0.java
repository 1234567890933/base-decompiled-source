package com.facebook.imagepipeline.producers;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0 f60112a = new v0();

    public static final int a(int i10) {
        return (int) (i10 * 1.3333334f);
    }

    public static final boolean b(int i10, int i11, p664zc.g gVar) {
        if (gVar == null) {
            return ((float) a(i10)) >= 2048.0f && a(i11) >= 2048;
        }
        return a(i10) >= gVar.f108789a && a(i11) >= gVar.f108790b;
    }

    public static final boolean c(Fc.k kVar, p664zc.g gVar) {
        if (kVar == null) {
            return false;
        }
        int iH1 = kVar.H1();
        return (iH1 == 90 || iH1 == 270) ? b(kVar.getHeight(), kVar.getWidth(), gVar) : b(kVar.getWidth(), kVar.getHeight(), gVar);
    }
}
