package Rk;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28929a;

    public n(long j10) {
        this.f28929a = j10;
    }

    public final p a(List list, p pVar, boolean z10) {
        p pVar2 = new p(null, 1, null);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Vk.d dVar = (Vk.d) it.next();
            float fA = z10 ? dVar.a() : dVar.b();
            List listD = d(dVar.c());
            Vk.p pVar3 = new Vk.p(((Number) listD.get(0)).longValue(), pVar.f(((Number) listD.get(0)).longValue()));
            Vk.p pVar4 = new Vk.p(((Number) listD.get(1)).longValue(), fA);
            Vk.p pVar5 = new Vk.p(((Number) listD.get(2)).longValue(), fA);
            Vk.p pVar6 = new Vk.p(((Number) listD.get(3)).longValue(), pVar.f(((Number) listD.get(3)).longValue()));
            pVar2.e(pVar3);
            pVar2.e(pVar4);
            pVar2.e(pVar5);
            pVar2.e(pVar6);
        }
        return pVar2;
    }

    public final p b(List pattern, p baseline) {
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        Intrinsics.checkNotNullParameter(baseline, "baseline");
        return a(pattern, baseline, true);
    }

    public final p c(List pattern, p baseline) {
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        Intrinsics.checkNotNullParameter(baseline, "baseline");
        return a(pattern, baseline, false);
    }

    public final List d(long j10) {
        long j11 = this.f28929a;
        long j12 = (long) (j11 * 0.75d);
        long j13 = ((long) (j11 * 0.25d)) / ((long) 2);
        Long lValueOf = Long.valueOf((j10 - j12) - j13);
        Long lValueOf2 = Long.valueOf(j10 - j13);
        long j14 = j10 + j13;
        return C7788x.r(lValueOf, lValueOf2, Long.valueOf(j14), Long.valueOf(j14 + 1));
    }
}
