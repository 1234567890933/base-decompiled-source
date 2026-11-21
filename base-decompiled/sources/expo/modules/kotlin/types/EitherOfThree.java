package expo.modules.kotlin.types;

import expo.modules.core.interfaces.DoNotStrip;
import expo.modules.kotlin.types.descriptors.TypeDescriptor;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0017\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u0001*\b\b\u0002\u0010\u0004*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B+\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0014\u001a\u00020\u00112\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00020\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00028\u00022\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00020\u000fH\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00028\u0002¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lexpo/modules/kotlin/types/EitherOfThree;", "", "FirstType", "SecondType", "ThirdType", "Lexpo/modules/kotlin/types/Either;", "bareValue", "", "Lexpo/modules/kotlin/types/DeferredValue;", "deferredValue", "", "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;", "types", "<init>", "(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V", "Lqm/d;", "type", "", "isThirdType", "(Lqm/d;)Z", "is", "getThirdType", "(Lqm/d;)Ljava/lang/Object;", com.amazon.a.a.o.b.au, "third", "()Ljava/lang/Object;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@DoNotStrip
public class EitherOfThree<FirstType, SecondType, ThirdType> extends Either<FirstType, SecondType> {
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EitherOfThree(@NotNull Object bareValue, @NotNull List<DeferredValue> deferredValue, @NotNull List<TypeDescriptor> types) {
        super(bareValue, deferredValue, types);
        Intrinsics.checkNotNullParameter(bareValue, "bareValue");
        Intrinsics.checkNotNullParameter(deferredValue, "deferredValue");
        Intrinsics.checkNotNullParameter(types, "types");
    }

    @NotNull
    public final ThirdType getThirdType(@NotNull p440qm.d type) {
        Intrinsics.checkNotNullParameter(type, "type");
        ThirdType thirdtype = (ThirdType) get$expo_modules_core_release(2);
        Intrinsics.checkNotNull(thirdtype, "null cannot be cast to non-null type ThirdType of expo.modules.kotlin.types.EitherOfThree");
        return thirdtype;
    }

    public final boolean isThirdType(@NotNull p440qm.d type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return is$expo_modules_core_release(2);
    }

    @NotNull
    public final ThirdType third() {
        ThirdType thirdtype = (ThirdType) get$expo_modules_core_release(2);
        Intrinsics.checkNotNull(thirdtype, "null cannot be cast to non-null type ThirdType of expo.modules.kotlin.types.EitherOfThree");
        return thirdtype;
    }
}
