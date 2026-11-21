package expo.modules.kotlin.exception;

import expo.modules.core.interfaces.DoNotStrip;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p440qm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0015\b\u0016\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0015\b\u0016\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0006¢\u0006\u0004\b\u0004\u0010\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/kotlin/exception/DynamicCastException;", "Lexpo/modules/kotlin/exception/CodedException;", "Lqm/d;", "type", "<init>", "(Lqm/d;)V", "Ljava/lang/Class;", "(Ljava/lang/Class;)V", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@DoNotStrip
public final class DynamicCastException extends CodedException {
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicCastException(@NotNull d type) {
        super("Could not cast dynamic value to '" + type.getQualifiedName() + "'.", null, 2, null);
        Intrinsics.checkNotNullParameter(type, "type");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicCastException(@NotNull Class<?> type) {
        super("Could not cast dynamic value to '" + type.getCanonicalName() + "'.", null, 2, null);
        Intrinsics.checkNotNullParameter(type, "type");
    }
}
