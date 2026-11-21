package T;

import M.AbstractC2600w0;
import M.C2591s;
import M.C2599w;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: T.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3871m0 implements InterfaceC3867k0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f32162f = new b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f32163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2599w f32164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f32165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f32166e;

    /* JADX INFO: renamed from: T.m0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f32167a = new a();

        public final int a(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return context.getDeviceId();
        }
    }

    /* JADX INFO: renamed from: T.m0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: T.m0$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f32168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f32169b;

        public c(boolean z10, boolean z11) {
            this.f32168a = z10;
            this.f32169b = z11;
        }

        public final boolean a() {
            return this.f32168a;
        }

        public final boolean b() {
            return this.f32169b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f32168a == cVar.f32168a && this.f32169b == cVar.f32169b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f32168a) * 31) + Boolean.hashCode(this.f32169b);
        }

        public String toString() {
            return "ValidationCriteria(checkBack=" + this.f32168a + ", checkFront=" + this.f32169b + ')';
        }
    }

    public C3871m0(Context context, C2599w c2599w) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f32163b = context;
        this.f32164c = c2599w;
        this.f32165d = f(context);
        this.f32166e = d();
    }

    @Override // T.InterfaceC3867k0
    public void b(C3861h0 cameraRepository) throws InterfaceC3867k0.a {
        Intrinsics.checkNotNullParameter(cameraRepository, "cameraRepository");
        if (this.f32165d) {
            AbstractC2600w0.a("CameraValidator", "Virtual device with " + cameraRepository.m().size() + " cameras. Skipping validation.");
            return;
        }
        AbstractC2600w0.a("CameraValidator", "Verifying camera lens facing on " + Build.DEVICE);
        if (this.f32166e.a()) {
            try {
                Intrinsics.checkNotNull(C2599w.f18880d.g(cameraRepository.m()));
            } catch (RuntimeException e10) {
                e = e10;
                AbstractC2600w0.p("CameraValidator", "Camera LENS_FACING_BACK verification failed", e);
            }
        }
        e = null;
        if (this.f32166e.b()) {
            try {
                Intrinsics.checkNotNull(C2599w.f18879c.g(cameraRepository.m()));
            } catch (RuntimeException e11) {
                AbstractC2600w0.p("CameraValidator", "Camera LENS_FACING_FRONT verification failed", e11);
                if (e == null) {
                    e = e11;
                }
            }
        }
        if (e != null) {
            throw new InterfaceC3867k0.a("Expected camera missing from device.", cameraRepository.m().size(), e);
        }
    }

    @Override // T.InterfaceC3867k0
    public boolean c(Set currentCameras, Set removedCameras) {
        Intrinsics.checkNotNullParameter(currentCameras, "currentCameras");
        Intrinsics.checkNotNullParameter(removedCameras, "removedCameras");
        if (this.f32165d || !(this.f32166e.a() || this.f32166e.b())) {
            return false;
        }
        C2599w DEFAULT_BACK_CAMERA = C2599w.f18880d;
        Intrinsics.checkNotNullExpressionValue(DEFAULT_BACK_CAMERA, "DEFAULT_BACK_CAMERA");
        boolean zE = e(currentCameras, DEFAULT_BACK_CAMERA);
        C2599w DEFAULT_FRONT_CAMERA = C2599w.f18879c;
        Intrinsics.checkNotNullExpressionValue(DEFAULT_FRONT_CAMERA, "DEFAULT_FRONT_CAMERA");
        boolean zE2 = e(currentCameras, DEFAULT_FRONT_CAMERA);
        Set set = removedCameras;
        ArrayList arrayList = new ArrayList(C7789y.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((C2591s) it.next()).b());
        }
        Set setS1 = CollectionsKt.s1(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : currentCameras) {
            if (!setS1.contains(((M) obj).m().m())) {
                arrayList2.add(obj);
            }
        }
        Set setS2 = CollectionsKt.s1(arrayList2);
        C2599w DEFAULT_BACK_CAMERA2 = C2599w.f18880d;
        Intrinsics.checkNotNullExpressionValue(DEFAULT_BACK_CAMERA2, "DEFAULT_BACK_CAMERA");
        boolean zE3 = e(setS2, DEFAULT_BACK_CAMERA2);
        C2599w DEFAULT_FRONT_CAMERA2 = C2599w.f18879c;
        Intrinsics.checkNotNullExpressionValue(DEFAULT_FRONT_CAMERA2, "DEFAULT_FRONT_CAMERA");
        return (this.f32166e.a() && zE && !zE3) || (this.f32166e.b() && zE2 && !e(setS2, DEFAULT_FRONT_CAMERA2));
    }

    public final c d() {
        PackageManager packageManager = this.f32163b.getPackageManager();
        C2599w c2599w = this.f32164c;
        Integer numD = c2599w != null ? c2599w.d() : null;
        boolean zHasSystemFeature = packageManager.hasSystemFeature("android.hardware.camera");
        boolean zHasSystemFeature2 = packageManager.hasSystemFeature("android.hardware.camera.front");
        boolean z10 = false;
        boolean z11 = zHasSystemFeature && (numD == null || numD.intValue() == 1);
        if (zHasSystemFeature2 && (numD == null || numD.intValue() == 0)) {
            z10 = true;
        }
        return new c(z11, z10);
    }

    public final boolean e(Set set, C2599w c2599w) {
        try {
            c2599w.g(new LinkedHashSet(set));
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public final boolean f(Context context) {
        return Build.VERSION.SDK_INT >= 34 && a.f32167a.a(context) != 0;
    }
}
