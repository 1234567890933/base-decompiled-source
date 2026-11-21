package E6;

import androidx.window.extensions.layout.WindowLayoutComponent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements D6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0062a f7481a = new C0062a(null);

    /* JADX INFO: renamed from: E6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0062a {
        public /* synthetic */ C0062a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final D6.a a(WindowLayoutComponent component, B6.d adapter) {
            Intrinsics.checkNotNullParameter(component, "component");
            Intrinsics.checkNotNullParameter(adapter, "adapter");
            int iA = B6.e.f4120a.a();
            if (iA >= 9) {
                return new g(component, adapter);
            }
            if (iA >= 6) {
                return new f(component, adapter);
            }
            if (iA >= 2) {
                return new e(component, adapter);
            }
            return iA == 1 ? new d(component, adapter) : new c();
        }

        public C0062a() {
        }
    }
}
