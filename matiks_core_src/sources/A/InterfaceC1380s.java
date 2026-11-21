package A;

import M.C2606z0;
import android.graphics.PointF;
import androidx.camera.camera2.compat.quirk.AfRegionFlipHorizontallyQuirk;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: A.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1380s {

    /* JADX INFO: renamed from: A.s$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0006a f83a = new C0006a(null);

        /* JADX INFO: renamed from: A.s$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0006a {
            public /* synthetic */ C0006a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final InterfaceC1380s a(androidx.camera.camera2.compat.quirk.a cameraQuirks) {
                Intrinsics.checkNotNullParameter(cameraQuirks, "cameraQuirks");
                return cameraQuirks.b().a(AfRegionFlipHorizontallyQuirk.class) ? u.f84a : x.f87a;
            }

            public C0006a() {
            }
        }
    }

    PointF a(C2606z0 c2606z0, int i10);
}
