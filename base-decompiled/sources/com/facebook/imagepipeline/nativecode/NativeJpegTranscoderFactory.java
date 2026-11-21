package com.facebook.imagepipeline.nativecode;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@p559vb.d
public class NativeJpegTranscoderFactory implements Mc.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f59796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f59797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f59798c;

    @p559vb.d
    public NativeJpegTranscoderFactory(int i10, boolean z10, boolean z11) {
        this.f59796a = i10;
        this.f59797b = z10;
        this.f59798c = z11;
    }

    @Override // Mc.d
    @p559vb.d
    public Mc.c createImageTranscoder(p456rc.c cVar, boolean z10) {
        if (cVar != p456rc.b.f92519b) {
            return null;
        }
        return new NativeJpegTranscoder(z10, this.f59796a, this.f59797b, this.f59798c);
    }
}
