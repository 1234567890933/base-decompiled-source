package expo.modules.kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a#\u0010\u0000\u001a\u00020\u0001\"\u0012\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003*\u00020\u0004*\u0002H\u0002¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"convertToString", "", "T", "", "Lexpo/modules/kotlin/types/Enumerable;", "(Ljava/lang/Enum;)Ljava/lang/String;", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class EnumToStringConverterKt {
    /* JADX WARN: Incorrect types in method signature: <T:Ljava/lang/Enum<TT;>;:Lexpo/modules/kotlin/types/Enumerable;>(TT;)Ljava/lang/String; */
    @NotNull
    public static final String convertToString(@NotNull Enum r10) {
        Intrinsics.checkNotNullParameter(r10, "<this>");
        return new EnumToStringConverter(r10.getClass()).convert(r10);
    }
}
