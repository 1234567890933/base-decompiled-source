package B;

import A.C1370h;
import javax.inject.Provider;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f1649a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C.D a(Provider capturePipelineImplProvider, Provider capturePipelineTorchCorrectionProvider) {
            Intrinsics.checkNotNullParameter(capturePipelineImplProvider, "capturePipelineImplProvider");
            Intrinsics.checkNotNullParameter(capturePipelineTorchCorrectionProvider, "capturePipelineTorchCorrectionProvider");
            if (C1370h.f58g.a()) {
                Object obj = capturePipelineTorchCorrectionProvider.get();
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                return (C.D) obj;
            }
            Object obj2 = capturePipelineImplProvider.get();
            Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
            return (C.D) obj2;
        }

        public a() {
        }
    }
}
