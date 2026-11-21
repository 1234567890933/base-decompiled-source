package expo.modules.kotlin.exception;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p440qm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B-\b\u0016\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB-\b\u0016\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\t\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\nB-\b\u0016\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\t\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\t\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\u000b¨\u0006\f"}, d2 = {"Lexpo/modules/kotlin/exception/IncompatibleArgTypeException;", "Lexpo/modules/kotlin/exception/CodedException;", "Lqm/d;", "argumentType", "desiredType", "", "cause", "<init>", "(Lqm/d;Lqm/d;Ljava/lang/Throwable;)V", "Ljava/lang/Class;", "(Lqm/d;Ljava/lang/Class;Ljava/lang/Throwable;)V", "(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Throwable;)V", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IncompatibleArgTypeException extends CodedException {
    public static final int $stable = 8;

    public /* synthetic */ IncompatibleArgTypeException(d dVar, d dVar2, Throwable th2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, dVar2, (i10 & 4) != 0 ? null : th2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IncompatibleArgTypeException(@NotNull d argumentType, @NotNull d desiredType, @Nullable Throwable th2) {
        super("Argument type '" + argumentType + "' is not compatible with expected type '" + desiredType + "'.", th2);
        Intrinsics.checkNotNullParameter(argumentType, "argumentType");
        Intrinsics.checkNotNullParameter(desiredType, "desiredType");
    }

    public /* synthetic */ IncompatibleArgTypeException(d dVar, Class cls, Throwable th2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, (Class<?>) cls, (i10 & 4) != 0 ? null : th2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IncompatibleArgTypeException(@NotNull d argumentType, @NotNull Class<?> desiredType, @Nullable Throwable th2) {
        super("Argument type '" + argumentType + "' is not compatible with expected type '" + desiredType.getSimpleName() + "'.", th2);
        Intrinsics.checkNotNullParameter(argumentType, "argumentType");
        Intrinsics.checkNotNullParameter(desiredType, "desiredType");
    }

    public /* synthetic */ IncompatibleArgTypeException(Class cls, Class cls2, Throwable th2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((Class<?>) cls, (Class<?>) cls2, (i10 & 4) != 0 ? null : th2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IncompatibleArgTypeException(@NotNull Class<?> argumentType, @NotNull Class<?> desiredType, @Nullable Throwable th2) {
        super("Argument type '" + argumentType.getSimpleName() + "' is not compatible with expected type '" + desiredType.getSimpleName() + "'.", th2);
        Intrinsics.checkNotNullParameter(argumentType, "argumentType");
        Intrinsics.checkNotNullParameter(desiredType, "desiredType");
    }
}
