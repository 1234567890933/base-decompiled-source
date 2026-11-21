package A;

import T.AbstractC3892x0;
import T.j1;
import androidx.camera.camera2.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.compat.quirk.TextureViewIsClosedQuirk;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: A.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1377o {

    /* JADX INFO: renamed from: A.o$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0005a f76a = new C0005a(null);

        /* JADX INFO: renamed from: A.o$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0005a {
            public /* synthetic */ C0005a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final InterfaceC1377o a(androidx.camera.camera2.compat.quirk.a cameraQuirks) {
                Intrinsics.checkNotNullParameter(cameraQuirks, "cameraQuirks");
                j1 j1VarB = cameraQuirks.b();
                return (j1VarB.a(ConfigureSurfaceToSecondarySessionFailQuirk.class) || j1VarB.a(PreviewOrientationIncorrectQuirk.class) || j1VarB.a(TextureViewIsClosedQuirk.class)) ? new C1378p() : w.f86a;
            }

            public C0005a() {
            }
        }
    }

    void a();

    void b(int i10, AbstractC3892x0 abstractC3892x0, F.I i11);

    void c(AbstractC3892x0 abstractC3892x0);
}
