package com.margelo.nitro.matiksnetworking;

import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import p515tj.C8264n0;

/* JADX INFO: renamed from: com.margelo.nitro.matiksnetworking.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6582y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p515tj.W f68303a = new p515tj.W(0, 0, 0, 0);

    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    public static final EngineInfo a(C8264n0 c8264n0) {
        boolean z10;
        HttpEngineName httpEngineNameB = b(c8264n0 != null ? c8264n0.t() : null);
        if (httpEngineNameB != HttpEngineName.OKHTTPCRONET) {
            z10 = false;
        } else {
            if ((c8264n0 != null ? c8264n0.s() : null) == p515tj.T.H3) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return new EngineInfo(httpEngineNameB, z10);
    }

    public static final HttpEngineName b(String str) {
        return Intrinsics.areEqual(str, "okhttp+cronet") ? HttpEngineName.OKHTTPCRONET : HttpEngineName.OKHTTP;
    }

    public static final NetworkSnapshot c(A a10) {
        p515tj.W wZ;
        c0 c0VarE;
        C8264n0 c8264n0C;
        if (a10 == null || (c8264n0C = a10.c()) == null || (wZ = c8264n0C.z()) == null) {
            wZ = f68303a;
        }
        double d10 = wZ.d();
        double dB = wZ.b();
        double dA = wZ.a();
        double dC = wZ.c();
        List listI = (a10 == null || (c0VarE = a10.e()) == null) ? null : c0VarE.i();
        if (listI == null) {
            listI = C7788x.o();
        }
        return new NetworkSnapshot(d10, dB, dA, dC, (SocketSummary[]) listI.toArray(new SocketSummary[0]));
    }
}
