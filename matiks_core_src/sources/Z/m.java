package Z;

import T.E;
import T.J;
import T.L;
import android.util.Range;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f42713a = b.f42715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f42714b = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements m {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // Z.m
        public l b(int i10, L cameraInfoInternal, List newUseCases, List attachedUseCases, E cameraConfig, int i11, Range targetFrameRate, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(cameraInfoInternal, "cameraInfoInternal");
            Intrinsics.checkNotNullParameter(newUseCases, "newUseCases");
            Intrinsics.checkNotNullParameter(attachedUseCases, "attachedUseCases");
            Intrinsics.checkNotNullParameter(cameraConfig, "cameraConfig");
            Intrinsics.checkNotNullParameter(targetFrameRate, "targetFrameRate");
            return new l(null, 0, 3, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f42715a = new b();
    }

    default void a(J cameraDeviceSurfaceManager) {
        Intrinsics.checkNotNullParameter(cameraDeviceSurfaceManager, "cameraDeviceSurfaceManager");
    }

    l b(int i10, L l10, List list, List list2, E e10, int i11, Range range, boolean z10, boolean z11);
}
