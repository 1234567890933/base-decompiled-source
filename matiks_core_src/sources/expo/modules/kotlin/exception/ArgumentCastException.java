package expo.modules.kotlin.exception;

import expo.modules.kotlin.types.descriptors.TypeDescriptor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \f2\u00020\u0001:\u0001\fB'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lexpo/modules/kotlin/exception/ArgumentCastException;", "Lexpo/modules/kotlin/exception/DecoratedException;", "argDesiredType", "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;", "argIndex", "", "providedType", "", "cause", "Lexpo/modules/kotlin/exception/CodedException;", "<init>", "(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;ILjava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V", "Companion", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ArgumentCastException extends DecoratedException {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/kotlin/exception/ArgumentCastException$Companion;", "", "<init>", "()V", "formatOrdinalNumber", "", "number", "", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String formatOrdinalNumber(int number) {
            int i10 = number % 100;
            String str = "th";
            if (11 > i10 || i10 >= 14) {
                int i11 = number % 10;
                if (i11 == 1) {
                    str = "st";
                } else if (i11 == 2) {
                    str = "nd";
                } else if (i11 == 3) {
                    str = "rd";
                }
            }
            return number + str;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArgumentCastException(@NotNull TypeDescriptor argDesiredType, int i10, @NotNull String providedType, @NotNull CodedException cause) {
        super("The " + INSTANCE.formatOrdinalNumber(i10 + 1) + " argument cannot be cast to type " + argDesiredType + " (received " + providedType + ")", cause);
        Intrinsics.checkNotNullParameter(argDesiredType, "argDesiredType");
        Intrinsics.checkNotNullParameter(providedType, "providedType");
        Intrinsics.checkNotNullParameter(cause, "cause");
    }
}
