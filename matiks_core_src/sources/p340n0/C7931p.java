package p340n0;

import M.InterfaceC2593t;
import T.A0;
import T.C3852d;
import T.E;
import T.L;
import Ul.n;
import android.util.LruCache;
import java.util.Set;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p522u0.r0;

/* JADX INFO: renamed from: n0.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7931p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7931p f87255a = new C7931p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LruCache f87256b = new LruCache(16);

    /* JADX INFO: renamed from: n0.p$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f87257a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f87258b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f87259c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f87260d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final r0.a f87261e;

        public a(String cameraId, Object cameraConfig, int i10, int i11, r0.a videoEncoderInfoFinder) {
            Intrinsics.checkNotNullParameter(cameraId, "cameraId");
            Intrinsics.checkNotNullParameter(cameraConfig, "cameraConfig");
            Intrinsics.checkNotNullParameter(videoEncoderInfoFinder, "videoEncoderInfoFinder");
            this.f87257a = cameraId;
            this.f87258b = cameraConfig;
            this.f87259c = i10;
            this.f87260d = i11;
            this.f87261e = videoEncoderInfoFinder;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f87257a, aVar.f87257a) && Intrinsics.areEqual(this.f87258b, aVar.f87258b) && this.f87259c == aVar.f87259c && this.f87260d == aVar.f87260d && Intrinsics.areEqual(this.f87261e, aVar.f87261e);
        }

        public int hashCode() {
            return (((((((this.f87257a.hashCode() * 31) + this.f87258b.hashCode()) * 31) + Integer.hashCode(this.f87259c)) * 31) + Integer.hashCode(this.f87260d)) * 31) + this.f87261e.hashCode();
        }

        public String toString() {
            return "CacheKey(cameraId=" + this.f87257a + ", cameraConfig=" + this.f87258b + ", videoRecordingType=" + this.f87259c + ", videoCapabilitiesSource=" + this.f87260d + ", videoEncoderInfoFinder=" + this.f87261e + ')';
        }
    }

    public static final C7929n c(final InterfaceC2593t cameraInfo, final int i10, final int i11, final r0.a videoEncoderInfoFinder) {
        C7929n c7929nE;
        Intrinsics.checkNotNullParameter(cameraInfo, "cameraInfo");
        Intrinsics.checkNotNullParameter(videoEncoderInfoFinder, "videoEncoderInfoFinder");
        Lazy lazyB = n.b(new Function0() { // from class: n0.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C7931p.d(cameraInfo, i10, i11, videoEncoderInfoFinder);
            }
        });
        if (f87255a.f(cameraInfo)) {
            return e(lazyB);
        }
        C3852d c3852d = (C3852d) cameraInfo;
        String strM = c3852d.m();
        Intrinsics.checkNotNullExpressionValue(strM, "getCameraId(...)");
        E eA = c3852d.a();
        Intrinsics.checkNotNullExpressionValue(eA, "getCameraConfig(...)");
        a aVar = new a(strM, eA, i10, i11, videoEncoderInfoFinder);
        LruCache lruCache = f87256b;
        synchronized (lruCache) {
            c7929nE = (C7929n) lruCache.get(aVar);
            if (c7929nE == null) {
                c7929nE = e(lazyB);
                lruCache.put(aVar, c7929nE);
            }
        }
        return c7929nE;
    }

    public static final C7929n d(InterfaceC2593t interfaceC2593t, int i10, int i11, r0.a aVar) {
        return f87255a.b(interfaceC2593t, i10, i11, aVar);
    }

    public static final C7929n e(Lazy lazy) {
        return (C7929n) lazy.getValue();
    }

    public final C7929n b(InterfaceC2593t interfaceC2593t, int i10, int i11, r0.a aVar) {
        Intrinsics.checkNotNull(interfaceC2593t, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal");
        L l10 = (L) interfaceC2593t;
        int i12 = i10 != 2 ? 1 : 2;
        A0 a0B = C7928m.f87238a.b(l10, i11, i12, aVar);
        Set setB = l10.b();
        Intrinsics.checkNotNullExpressionValue(setB, "getSupportedDynamicRanges(...)");
        return new C7929n(a0B, i12, setB);
    }

    public final boolean f(InterfaceC2593t interfaceC2593t) {
        if (interfaceC2593t instanceof C3852d) {
            C3852d c3852d = (C3852d) interfaceC2593t;
            if (!c3852d.l() && c3852d.q() != -1) {
                return false;
            }
        }
        return true;
    }
}
