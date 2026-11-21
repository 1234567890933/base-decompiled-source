package p040bc;

import Zb.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface a {
    void a(int i10, int i11, Function0 function0);

    p663zb.a b(int i10, int i11, int i12);

    void c();

    void d(b bVar, b bVar2, Yb.a aVar, int i10, Function0 function0);

    void onStop();

    /* JADX INFO: renamed from: bc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0728a {
        public static p663zb.a b(a aVar, int i10, int i11, int i12) {
            return null;
        }

        public static void e(a aVar, b bitmapFramePreparer, b bitmapFrameCache, Yb.a animationBackend, int i10, Function0 function0) {
            Intrinsics.checkNotNullParameter(bitmapFramePreparer, "bitmapFramePreparer");
            Intrinsics.checkNotNullParameter(bitmapFrameCache, "bitmapFrameCache");
            Intrinsics.checkNotNullParameter(animationBackend, "animationBackend");
        }

        public static /* synthetic */ void f(a aVar, b bVar, b bVar2, Yb.a aVar2, int i10, Function0 function0, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: prepareFrames");
            }
            if ((i11 & 16) != 0) {
                function0 = null;
            }
            aVar.d(bVar, bVar2, aVar2, i10, function0);
        }

        public static void a(a aVar) {
        }

        public static void c(a aVar) {
        }

        public static void d(a aVar, int i10, int i11, Function0 function0) {
        }
    }
}
