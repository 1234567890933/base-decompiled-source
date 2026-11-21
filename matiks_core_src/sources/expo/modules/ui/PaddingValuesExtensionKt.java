package expo.modules.ui;

import expo.modules.kotlin.types.Either;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a!\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lexpo/modules/kotlin/types/Either;", "", "Lexpo/modules/ui/PaddingValuesRecord;", "LS0/Z0;", "toPaddingValues", "(Lexpo/modules/kotlin/types/Either;)LS0/Z0;", "expo-ui_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPaddingValuesExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaddingValuesExtension.kt\nexpo/modules/ui/PaddingValuesExtensionKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,41:1\n118#2:42\n128#2:43\n*S KotlinDebug\n*F\n+ 1 PaddingValuesExtension.kt\nexpo/modules/ui/PaddingValuesExtensionKt\n*L\n32#1:42\n36#1:43\n*E\n"})
public final class PaddingValuesExtensionKt {
    @NotNull
    public static final S0.Z0 toPaddingValues(@Nullable Either<Float, PaddingValuesRecord> either) {
        if (either == null) {
            return S0.W0.e(U2.h.o(0));
        }
        Class cls = Float.TYPE;
        if (either.isFirstType(Reflection.getOrCreateKotlinClass(cls))) {
            return S0.W0.e(U2.h.o(either.getFirstType(Reflection.getOrCreateKotlinClass(cls)).floatValue()));
        }
        if (either.isSecondType(Reflection.getOrCreateKotlinClass(PaddingValuesRecord.class))) {
            return either.getSecondType(Reflection.getOrCreateKotlinClass(PaddingValuesRecord.class)).toPaddingValues();
        }
        throw new IllegalStateException();
    }
}
