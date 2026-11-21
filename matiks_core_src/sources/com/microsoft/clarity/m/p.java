package com.microsoft.clarity.m;

import com.microsoft.clarity.g.Q;
import com.microsoft.clarity.models.display.paints.Color4f;
import com.microsoft.clarity.models.display.paints.colorfilters.ModeColorFilter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class p extends o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f69199f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(long j10, Q q10, s parserFactory) {
        super(j10, q10, parserFactory);
        Intrinsics.checkNotNullParameter(parserFactory, "parserFactory");
        this.f69199f = j10;
    }

    @Override // com.microsoft.clarity.m.o, com.microsoft.clarity.m.n, com.microsoft.clarity.m.m
    public long d() {
        return this.f69199f;
    }

    @Override // com.microsoft.clarity.m.l
    public final ModeColorFilter e(d buffer) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        return new ModeColorFilter(null, new Color4f(buffer.b(), buffer.b(), buffer.b(), buffer.b()), ((long) buffer.l()) & 4294967295L);
    }
}
