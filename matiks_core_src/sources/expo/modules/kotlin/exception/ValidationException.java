package expo.modules.kotlin.exception;

import com.facebook.react.modules.dialog.AlertFragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lexpo/modules/kotlin/exception/ValidationException;", "Lexpo/modules/kotlin/exception/CodedException;", AlertFragment.ARG_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ValidationException extends CodedException {
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ValidationException(@NotNull String message) {
        super(message, null, 2, null);
        Intrinsics.checkNotNullParameter(message, "message");
    }
}
