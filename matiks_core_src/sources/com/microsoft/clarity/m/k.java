package com.microsoft.clarity.m;

import com.microsoft.clarity.g.Q;
import com.microsoft.clarity.models.display.commands.DrawVertices;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q f69193c;

    public k(Q q10) {
        this.f69193c = q10;
    }

    @Override // com.microsoft.clarity.m.c
    public final com.microsoft.clarity.l.a a() {
        return this.f69193c;
    }

    @Override // com.microsoft.clarity.m.h
    public final DrawVertices c(d buffer) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        int iD = buffer.d() - 1;
        int iD2 = buffer.d() - 1;
        int iD3 = buffer.d();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < iD3; i10++) {
            Intrinsics.checkNotNullParameter(buffer, "buffer");
            ArrayList arrayList2 = new ArrayList();
            for (int i11 = 0; i11 < 6; i11++) {
                arrayList2.add(Float.valueOf(buffer.b()));
            }
            arrayList.add(arrayList2);
        }
        return new DrawVertices(iD2, ((long) buffer.l()) & 4294967295L, Integer.valueOf(iD), arrayList);
    }
}
