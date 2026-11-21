package Mc;

import Ac.z;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f19490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f19491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19492e;

    public f(int i10, boolean z10, d dVar, Integer num, boolean z11) {
        this.f19488a = i10;
        this.f19489b = z10;
        this.f19490c = dVar;
        this.f19491d = num;
        this.f19492e = z11;
    }

    public final c a(p456rc.c cVar, boolean z10) {
        d dVar = this.f19490c;
        if (dVar != null) {
            return dVar.createImageTranscoder(cVar, z10);
        }
        return null;
    }

    public final c b(p456rc.c cVar, boolean z10) {
        Integer num = this.f19491d;
        if (num == null) {
            return null;
        }
        if (num != null && num.intValue() == 0) {
            return c(cVar, z10);
        }
        if (num == null || num.intValue() != 1) {
            throw new IllegalArgumentException("Invalid ImageTranscoderType");
        }
        return d(cVar, z10);
    }

    public final c c(p456rc.c cVar, boolean z10) {
        return com.facebook.imagepipeline.nativecode.c.a(this.f19488a, this.f19489b, this.f19492e).createImageTranscoder(cVar, z10);
    }

    @Override // Mc.d
    public c createImageTranscoder(p456rc.c imageFormat, boolean z10) {
        Intrinsics.checkNotNullParameter(imageFormat, "imageFormat");
        c cVarA = a(imageFormat, z10);
        if (cVarA == null) {
            cVarA = b(imageFormat, z10);
        }
        if (cVarA == null && z.a()) {
            cVarA = c(imageFormat, z10);
        }
        return cVarA == null ? d(imageFormat, z10) : cVarA;
    }

    public final c d(p456rc.c cVar, boolean z10) {
        c cVarCreateImageTranscoder = new h(this.f19488a).createImageTranscoder(cVar, z10);
        Intrinsics.checkNotNullExpressionValue(cVarCreateImageTranscoder, "createImageTranscoder(...)");
        return cVarCreateImageTranscoder;
    }
}
