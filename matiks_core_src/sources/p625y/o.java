package p625y;

import C.C1504c;
import D.d;
import M.AbstractC2600w0;
import M.N;
import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class o implements n.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicRangeProfiles f106287a;

    public o(DynamicRangeProfiles dynamicRangeProfiles) {
        Intrinsics.checkNotNullParameter(dynamicRangeProfiles, "dynamicRangeProfiles");
        this.f106287a = dynamicRangeProfiles;
    }

    @Override // y.n.b
    public DynamicRangeProfiles a() {
        return this.f106287a;
    }

    @Override // y.n.b
    public Set b() {
        Set<Long> supportedProfiles = this.f106287a.getSupportedProfiles();
        Intrinsics.checkNotNullExpressionValue(supportedProfiles, "getSupportedProfiles(...)");
        return e(supportedProfiles);
    }

    @Override // y.n.b
    public Set c(N dynamicRange) {
        Intrinsics.checkNotNullParameter(dynamicRange, "dynamicRange");
        Long lD = d(dynamicRange);
        if (lD != null) {
            Set<Long> profileCaptureRequestConstraints = this.f106287a.getProfileCaptureRequestConstraints(lD.longValue());
            Intrinsics.checkNotNullExpressionValue(profileCaptureRequestConstraints, "getProfileCaptureRequestConstraints(...)");
            return e(profileCaptureRequestConstraints);
        }
        throw new IllegalArgumentException(("DynamicRange is not supported: " + dynamicRange).toString());
    }

    public final Long d(N n10) {
        return d.f6350a.a(n10, this.f106287a);
    }

    public final Set e(Set set) {
        if (set.isEmpty()) {
            return c0.e();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            N nF = f(((Number) it.next()).longValue());
            if (nF != null) {
                linkedHashSet.add(nF);
            }
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet, "unmodifiableSet(...)");
        return setUnmodifiableSet;
    }

    public final N f(long j10) {
        N nB = d.f6350a.b(j10);
        if (nB == null) {
            C1504c c1504c = C1504c.f4917a;
            if (AbstractC2600w0.k("CXCP")) {
                c1.g(C1504c.f4918b, "Dynamic range profile cannot be converted to a DynamicRange object: " + j10);
            }
        }
        return nB;
    }
}
