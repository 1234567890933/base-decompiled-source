package D;

import B.InterfaceC1456a;
import C.C1504c;
import F.C1704c0;
import F.F;
import F.L;
import F.N;
import M.AbstractC2600w0;
import M.C2596u0;
import M.C2599w;
import M.InterfaceC2593t;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6349a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(F f10, Integer num) {
            if (num == null) {
                return null;
            }
            try {
                if (num.intValue() == 1) {
                    N nH = F.h(f10, L.b("0"), null, 2, null);
                    if (nH == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    CameraCharacteristics.Key LENS_FACING = CameraCharacteristics.LENS_FACING;
                    Intrinsics.checkNotNullExpressionValue(LENS_FACING, "LENS_FACING");
                    Integer num2 = (Integer) nH.X(LENS_FACING);
                    if (num2 != null && num2.intValue() == 1) {
                        return "1";
                    }
                } else if (num.intValue() == 0) {
                    N nH2 = F.h(f10, L.b("1"), null, 2, null);
                    if (nH2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    CameraCharacteristics.Key LENS_FACING2 = CameraCharacteristics.LENS_FACING;
                    Intrinsics.checkNotNullExpressionValue(LENS_FACING2, "LENS_FACING");
                    Integer num3 = (Integer) nH2.X(LENS_FACING2);
                    if (num3 != null && num3.intValue() == 0) {
                        return "0";
                    }
                }
            } catch (C1704c0 unused) {
                C1504c c1504c = C1504c.f4917a;
                if (AbstractC2600w0.g("CXCP")) {
                    c1.e(C1504c.f4918b, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode");
                }
            }
            return null;
        }

        public final List b(InterfaceC1456a cameraAppComponent, C2599w c2599w, List cameraIdList, Z.m streamSpecsCalculator) throws C2596u0 {
            String strA;
            Intrinsics.checkNotNullParameter(cameraAppComponent, "cameraAppComponent");
            Intrinsics.checkNotNullParameter(cameraIdList, "cameraIdList");
            Intrinsics.checkNotNullParameter(streamSpecsCalculator, "streamSpecsCalculator");
            try {
                ArrayList arrayList = new ArrayList();
                F fB = cameraAppComponent.b();
                if (c2599w == null) {
                    return cameraIdList;
                }
                try {
                    strA = a(fB, c2599w.d());
                } catch (IllegalStateException e10) {
                    C1504c c1504c = C1504c.f4917a;
                    if (AbstractC2600w0.f("CXCP")) {
                        Log.d(C1504c.f4918b, "Unable to get Metadata for cameraID 0 and/or 1", e10);
                    }
                    strA = null;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = cameraIdList.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    if (!Intrinsics.areEqual(str, strA)) {
                        T.L lM = cameraAppComponent.c().a(new B.m(L.b(str), null)).b(streamSpecsCalculator).build().a().m();
                        Intrinsics.checkNotNullExpressionValue(lM, "getCameraInfoInternal(...)");
                        arrayList2.add(lM);
                    }
                }
                List<InterfaceC2593t> listB = c2599w.b(arrayList2);
                Intrinsics.checkNotNullExpressionValue(listB, "filter(...)");
                for (InterfaceC2593t interfaceC2593t : listB) {
                    Intrinsics.checkNotNull(interfaceC2593t, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal");
                    String strM = ((T.L) interfaceC2593t).m();
                    Intrinsics.checkNotNullExpressionValue(strM, "getCameraId(...)");
                    arrayList.add(strM);
                }
                return arrayList;
            } catch (IllegalStateException e11) {
                C1504c c1504c2 = C1504c.f4917a;
                if (AbstractC2600w0.g("CXCP")) {
                    c1.f(C1504c.f4918b, "Error while accessing info about cameras.", e11);
                }
                throw new C2596u0(e11);
            }
        }

        public a() {
        }
    }
}
