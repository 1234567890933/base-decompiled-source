package com.microsoft.clarity.m;

import com.microsoft.clarity.g.Q;
import com.microsoft.clarity.models.display.images.AnisoSampling;
import com.microsoft.clarity.models.display.images.Sampling;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q f69192d;

    public j(long j10, Q q10) {
        super(q10);
        this.f69192d = q10;
    }

    @Override // com.microsoft.clarity.m.i, com.microsoft.clarity.m.c
    public final com.microsoft.clarity.l.a a() {
        return this.f69192d;
    }

    @Override // com.microsoft.clarity.m.h
    public final Sampling e(d buffer) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        int iD = buffer.d();
        AnisoSampling anisoSampling = iD != 0 ? new AnisoSampling(iD) : null;
        return anisoSampling != null ? anisoSampling : buffer.j();
    }
}
