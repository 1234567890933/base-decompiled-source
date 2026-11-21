package p340n0;

import M.AbstractC2600w0;
import M.N;
import T.A0;
import T.L;
import T.j1;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import p392p0.b;
import p392p0.h;
import p522u0.r0;
import p600x0.c;
import p600x0.d;
import p600x0.e;
import p600x0.f;

/* JADX INFO: renamed from: n0.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7928m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7928m f87238a = new C7928m();

    public final boolean a(L l10) {
        Set setB = l10.b();
        Intrinsics.checkNotNullExpressionValue(setB, "getSupportedDynamicRanges(...)");
        Set<N> set = setB;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        for (N n10 : set) {
            if (n10.b() == 3 && n10.a() == 10) {
                return true;
            }
        }
        return false;
    }

    public final A0 b(L cameraInfo, int i10, int i11, r0.a videoEncoderInfoFinder) {
        r0.a aVar;
        Intrinsics.checkNotNullParameter(cameraInfo, "cameraInfo");
        Intrinsics.checkNotNullParameter(videoEncoderInfoFinder, "videoEncoderInfoFinder");
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(("Not a supported video capabilities source: " + i10).toString());
        }
        A0 a0K = cameraInfo.K();
        Intrinsics.checkNotNullExpressionValue(a0K, "getEncoderProfilesProvider(...)");
        if (i11 == 2) {
            if (cameraInfo.H()) {
                return a0K;
            }
            A0 EMPTY = A0.f31921a;
            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
            return EMPTY;
        }
        if (!C7927l.b(a0K, i11)) {
            AbstractC2600w0.o("EncoderProfilesResolver", "Camera EncoderProfilesProvider doesn't contain any supported Quality.");
            a0K = new c(cameraInfo, C7788x.r(AbstractC7939y.f87353c, AbstractC7939y.f87352b, AbstractC7939y.f87351a), videoEncoderInfoFinder);
        }
        j1 j1VarC = p470s0.c.c();
        Intrinsics.checkNotNullExpressionValue(j1VarC, "getAll(...)");
        A0 dVar = new d(a0K, j1VarC, cameraInfo, videoEncoderInfoFinder);
        if (i10 == 1) {
            aVar = videoEncoderInfoFinder;
            dVar = new h(dVar, AbstractC7939y.b(), Collections.singleton(N.f18630d), cameraInfo.A(34), aVar);
        } else {
            aVar = videoEncoderInfoFinder;
        }
        A0 eVar = new e(dVar, j1VarC);
        if (a(cameraInfo)) {
            eVar = new b(eVar, aVar);
        }
        return new f(eVar, cameraInfo, j1VarC);
    }
}
