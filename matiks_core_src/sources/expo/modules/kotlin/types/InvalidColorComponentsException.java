package expo.modules.kotlin.types;

import expo.modules.kotlin.exception.CodedException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lexpo/modules/kotlin/types/InvalidColorComponentsException;", "Lexpo/modules/kotlin/exception/CodedException;", "count", "", "<init>", "(I)V", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InvalidColorComponentsException extends CodedException {
    public static final int $stable = 8;

    public InvalidColorComponentsException(int i10) {
        super("Color components array must contain at least 3 values (red, green, blue), but got " + i10, null, 2, null);
    }
}
