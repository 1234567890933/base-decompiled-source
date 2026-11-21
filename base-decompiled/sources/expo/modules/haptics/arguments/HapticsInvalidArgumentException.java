package expo.modules.haptics.arguments;

import com.facebook.react.modules.dialog.AlertFragment;
import expo.modules.core.errors.CodedException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0013\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0003H\u0016¨\u0006\u0007"}, d2 = {"Lexpo/modules/haptics/arguments/HapticsInvalidArgumentException;", "Lexpo/modules/core/errors/CodedException;", AlertFragment.ARG_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "getCode", "expo-haptics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HapticsInvalidArgumentException extends CodedException {
    public HapticsInvalidArgumentException(@Nullable String str) {
        super(str);
    }

    @Override // expo.modules.core.errors.CodedException, expo.modules.core.interfaces.CodedThrowable
    @NotNull
    public String getCode() {
        return "E_HAPTICS_INVALID_ARGUMENT";
    }
}
