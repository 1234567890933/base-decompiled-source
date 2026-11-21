package expo.modules.kotlin.exception;

import com.facebook.react.bridge.ReadableType;
import com.facebook.react.modules.dialog.AlertFragment;
import expo.modules.kotlin.types.descriptors.TypeDescriptor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p440qm.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B)\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\rB+\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u000fB)\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0012¨\u0006\u0013"}, d2 = {"Lexpo/modules/kotlin/exception/FieldCastException;", "Lexpo/modules/kotlin/exception/DecoratedException;", "", AlertFragment.ARG_MESSAGE, "Lexpo/modules/kotlin/exception/CodedException;", "cause", "<init>", "(Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V", "fieldName", "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;", "fieldType", "Lcom/facebook/react/bridge/ReadableType;", "providedType", "(Ljava/lang/String;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lcom/facebook/react/bridge/ReadableType;Lexpo/modules/kotlin/exception/CodedException;)V", "", "(Ljava/lang/String;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Ljava/lang/Object;Lexpo/modules/kotlin/exception/CodedException;)V", "Lqm/r;", "recordType", "(Ljava/lang/String;Lqm/r;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/exception/CodedException;)V", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FieldCastException extends DecoratedException {
    public static final int $stable = 8;

    private FieldCastException(String str, CodedException codedException) {
        super(str, codedException);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FieldCastException(@NotNull String fieldName, @NotNull TypeDescriptor fieldType, @NotNull ReadableType providedType, @NotNull CodedException cause) {
        this("Cannot cast '" + providedType.name() + "' for field '" + fieldName + "' ('" + fieldType + "').", cause);
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Intrinsics.checkNotNullParameter(fieldType, "fieldType");
        Intrinsics.checkNotNullParameter(providedType, "providedType");
        Intrinsics.checkNotNullParameter(cause, "cause");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FieldCastException(@NotNull String fieldName, @NotNull TypeDescriptor fieldType, @Nullable Object obj, @NotNull CodedException cause) {
        this("Cannot cast value for field '" + fieldName + "' ('" + fieldType + "') in record '" + obj + "'.", cause);
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Intrinsics.checkNotNullParameter(fieldType, "fieldType");
        Intrinsics.checkNotNullParameter(cause, "cause");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FieldCastException(@NotNull String fieldName, @NotNull r fieldType, @NotNull TypeDescriptor recordType, @NotNull CodedException cause) {
        this("Cannot cast value for field '" + fieldName + "' ('" + fieldType + "') in record '" + recordType + "'.", cause);
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Intrinsics.checkNotNullParameter(fieldType, "fieldType");
        Intrinsics.checkNotNullParameter(recordType, "recordType");
        Intrinsics.checkNotNullParameter(cause, "cause");
    }
}
