package Z9;

import F9.C0;
import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f44295a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a(File diskMemoryLocation, C0 c10) {
            Intrinsics.checkNotNullParameter(diskMemoryLocation, "diskMemoryLocation");
            return new b(new n(15360L, Runtime.getRuntime().maxMemory() / ((long) 32768), 5120L, diskMemoryLocation), c10);
        }

        public final g b(File diskMemoryLocation, C0 c10) {
            Intrinsics.checkNotNullParameter(diskMemoryLocation, "diskMemoryLocation");
            return new d(new n(5120L, Runtime.getRuntime().maxMemory() / ((long) 32768), 5120L, diskMemoryLocation), c10);
        }

        public final g c(File diskMemoryLocation, C0 c10) {
            Intrinsics.checkNotNullParameter(diskMemoryLocation, "diskMemoryLocation");
            return new f(new n(20480L, Runtime.getRuntime().maxMemory() / ((long) 32768), 5120L, diskMemoryLocation), c10);
        }

        public a() {
        }
    }
}
