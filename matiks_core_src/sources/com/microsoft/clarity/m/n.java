package com.microsoft.clarity.m;

import com.microsoft.clarity.g.Q;
import com.microsoft.clarity.models.display.paints.shaders.ImageShader;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class n extends m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f69197d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(long j10, Q q10, s parserFactory) {
        super(j10, q10, parserFactory);
        Intrinsics.checkNotNullParameter(parserFactory, "parserFactory");
        Intrinsics.checkNotNullParameter(parserFactory, "parserFactory");
        this.f69197d = j10;
    }

    @Override // com.microsoft.clarity.m.m, com.microsoft.clarity.m.l
    public final boolean b() {
        return true;
    }

    @Override // com.microsoft.clarity.m.m, com.microsoft.clarity.m.l
    public final boolean c() {
        return false;
    }

    @Override // com.microsoft.clarity.m.m
    public long d() {
        return this.f69197d;
    }

    @Override // com.microsoft.clarity.m.m
    public boolean e() {
        return !(this instanceof q);
    }

    @Override // com.microsoft.clarity.m.m, com.microsoft.clarity.m.l
    public final ImageShader c(d buffer) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        ImageShader imageShaderC = super.c(buffer);
        return new ImageShader(imageShaderC.getTX(), imageShaderC.getTY(), imageShaderC.getMatrix(), buffer.l() != 0, imageShaderC.getImage(), imageShaderC.getSampling());
    }
}
