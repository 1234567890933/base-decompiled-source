package expo.modules.kotlin.exception;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p440qm.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006¢\u0006\u0004\b\u0004\u0010\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/kotlin/exception/FieldRequiredException;", "Lexpo/modules/kotlin/exception/CodedException;", "", "property", "<init>", "(Ljava/lang/String;)V", "Lqm/p;", "(Lqm/p;)V", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FieldRequiredException extends CodedException {
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FieldRequiredException(@NotNull String property) {
        super("Value for field '" + property + "' is required, got nil", null, 2, null);
        Intrinsics.checkNotNullParameter(property, "property");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FieldRequiredException(@NotNull p property) {
        this(property.toString());
        Intrinsics.checkNotNullParameter(property, "property");
    }
}
