package expo.modules.image;

import expo.modules.kotlin.Promise;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nViewDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewDefinitionBuilder.kt\nexpo/modules/kotlin/views/ViewDefinitionBuilder$AsyncFunction$5\n+ 2 ExpoImageModule.kt\nexpo/modules/image/ExpoImageModule\n*L\n1#1,248:1\n408#2,3:249\n*E\n"})
public final class ExpoImageModule$definition$lambda$32$lambda$31$$inlined$AsyncFunction$13 implements Function2<Object[], Promise, Unit> {
    /* JADX WARN: Multi-variable type inference failed */
    public final void invoke(Object[] objArr, Promise promise) {
        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
        Intrinsics.checkNotNullParameter(promise, "promise");
        ExpoImageViewWrapper expoImageViewWrapper = (ExpoImageViewWrapper) promise;
        expoImageViewWrapper.setShouldRerender$expo_image_release(true);
        ExpoImageViewWrapper.rerenderIfNeeded$expo_image_release$default(expoImageViewWrapper, false, true, 1, null);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((Object[]) obj, (Promise) obj2);
        return Unit.f85088a;
    }
}
