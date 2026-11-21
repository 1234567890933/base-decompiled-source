package com.microsoft.clarity.m;

import com.microsoft.clarity.g.Q;
import com.microsoft.clarity.models.display.commands.DrawVertices;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class i extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q f69191c;

    public i(Q q10) {
        this.f69191c = q10;
    }

    @Override // com.microsoft.clarity.m.c
    public com.microsoft.clarity.l.a a() {
        return this.f69191c;
    }

    @Override // com.microsoft.clarity.m.h
    public final DrawVertices c(d buffer) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        int iD = buffer.d() - 1;
        int iD2 = buffer.d() - 1;
        buffer.d();
        return new DrawVertices(iD2, ((long) buffer.l()) & 4294967295L, Integer.valueOf(iD), null);
    }
}
