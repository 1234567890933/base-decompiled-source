package expo.modules.kotlin.exception;

import kotlin.Metadata;
import kotlin.collections.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p440qm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B9\b\u0016\u0012\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00030\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nB3\b\u0016\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u000b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00030\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\f¨\u0006\r"}, d2 = {"Lexpo/modules/kotlin/exception/EnumNoSuchValueException;", "Lexpo/modules/kotlin/exception/CodedException;", "Lqm/d;", "", "enumType", "", "enumConstants", "", "value", "<init>", "(Lqm/d;[Ljava/lang/Enum;Ljava/lang/Object;)V", "Ljava/lang/Class;", "(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/lang/Object;)V", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EnumNoSuchValueException extends CodedException {
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnumNoSuchValueException(@NotNull d enumType, @NotNull Enum<?>[] enumConstants, @Nullable Object obj) {
        super("'" + obj + "' is not present in " + enumType.getSimpleName() + " enum, it must be one of: " + r.N0(enumConstants, ", ", null, null, 0, null, new Function1() { // from class: expo.modules.kotlin.exception.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return EnumNoSuchValueException._init_$lambda$0((Enum) obj2);
            }
        }, 30, null), null, 2, null);
        Intrinsics.checkNotNullParameter(enumType, "enumType");
        Intrinsics.checkNotNullParameter(enumConstants, "enumConstants");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence _init_$lambda$0(Enum it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return "'" + it.name() + "'";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence _init_$lambda$1(Enum it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return "'" + it.name() + "'";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnumNoSuchValueException(@NotNull Class<?> enumType, @NotNull Enum<?>[] enumConstants, @Nullable Object obj) {
        super("'" + obj + "' is not present in " + enumType.getSimpleName() + " enum, it must be one of: " + r.N0(enumConstants, ", ", null, null, 0, null, new Function1() { // from class: expo.modules.kotlin.exception.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return EnumNoSuchValueException._init_$lambda$1((Enum) obj2);
            }
        }, 30, null), null, 2, null);
        Intrinsics.checkNotNullParameter(enumType, "enumType");
        Intrinsics.checkNotNullParameter(enumConstants, "enumConstants");
    }
}
