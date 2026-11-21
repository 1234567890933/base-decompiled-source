package p560vc;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1265a f96908a = new C1265a(null);

    /* JADX INFO: renamed from: vc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1265a {
        public /* synthetic */ C1265a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1265a() {
        }
    }

    public final void a(int[] frameDurationMs) {
        Intrinsics.checkNotNullParameter(frameDurationMs, "frameDurationMs");
        int length = frameDurationMs.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (frameDurationMs[i10] < 11) {
                frameDurationMs[i10] = 100;
            }
        }
    }

    public final int[] b(int[] frameDurationsMs) {
        Intrinsics.checkNotNullParameter(frameDurationsMs, "frameDurationsMs");
        int[] iArr = new int[frameDurationsMs.length];
        int length = frameDurationsMs.length;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            iArr[i11] = i10;
            i10 += frameDurationsMs[i11];
        }
        return iArr;
    }

    public final int c(int[] frameDurationMs) {
        Intrinsics.checkNotNullParameter(frameDurationMs, "frameDurationMs");
        int i10 = 0;
        for (int i11 : frameDurationMs) {
            i10 += i11;
        }
        return i10;
    }
}
