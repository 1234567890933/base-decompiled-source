package expo.modules.imagepicker;

import expo.modules.kotlin.exception.CodedException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/imagepicker/UserRejectedPermissionsException;", "Lexpo/modules/kotlin/exception/CodedException;", "<init>", "()V", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UserRejectedPermissionsException extends CodedException {
    public UserRejectedPermissionsException() {
        super("User rejected permissions", null, 2, null);
    }
}
