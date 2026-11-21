package com.microsoft.clarity.m;

import com.microsoft.clarity.g.Q;
import com.microsoft.clarity.models.display.images.AnisoSampling;
import com.microsoft.clarity.models.display.images.Sampling;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class o extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f69198e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(long j10, Q q10, s parserFactory) {
        super(j10, q10, parserFactory);
        Intrinsics.checkNotNullParameter(parserFactory, "parserFactory");
        this.f69198e = j10;
    }

    @Override // com.microsoft.clarity.m.n, com.microsoft.clarity.m.m
    public long d() {
        return this.f69198e;
    }

    @Override // com.microsoft.clarity.m.l
    public final Sampling d(d buffer) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        int iD = buffer.d();
        AnisoSampling anisoSampling = iD != 0 ? new AnisoSampling(iD) : null;
        return anisoSampling != null ? anisoSampling : buffer.j();
    }
}
