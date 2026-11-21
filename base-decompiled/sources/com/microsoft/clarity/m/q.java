package com.microsoft.clarity.m;

import com.microsoft.clarity.g.Q;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends p {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f69200g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(long j10, Q q10, s parserFactory) {
        super(j10, q10, parserFactory);
        Intrinsics.checkNotNullParameter(parserFactory, "parserFactory");
        this.f69200g = j10;
    }

    @Override // com.microsoft.clarity.m.p, com.microsoft.clarity.m.o, com.microsoft.clarity.m.n, com.microsoft.clarity.m.m
    public final long d() {
        return this.f69200g;
    }
}
