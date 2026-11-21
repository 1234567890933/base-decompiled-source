package expo.modules.kotlin.types;

import Ul.q;
import expo.modules.core.interfaces.DoNotStrip;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u000b*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0003\t\n\u000bR\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0002\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lexpo/modules/kotlin/types/ValueOrUndefined;", "T", "", "isUndefined", "", "()Z", "optional", "getOptional", "()Ljava/lang/Object;", "Value", "Undefined", "Companion", "Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;", "Lexpo/modules/kotlin/types/ValueOrUndefined$Value;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@DoNotStrip
public interface ValueOrUndefined<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0001H\u0007J\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0006\b\u0001\u0010\u0006\u0018\u0001H\u0086\bJ\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0006\b\u0001\u0010\u0006\u0018\u0001H\u0086\b¨\u0006\b"}, d2 = {"Lexpo/modules/kotlin/types/ValueOrUndefined$Companion;", "", "<init>", "()V", "getUndefined", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "T", "Undefined", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nValueOrUndefined.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,46:1\n29#1:47\n*S KotlinDebug\n*F\n+ 1 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n32#1:47\n*E\n"})
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final /* synthetic */ <T> ValueOrUndefined<T> Undefined() {
            Undefined undefined = Undefined.INSTANCE;
            Intrinsics.checkNotNull(undefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
            return undefined;
        }

        @DoNotStrip
        @NotNull
        /* JADX INFO: renamed from: getUndefined, reason: collision with other method in class */
        public final Object m1155getUndefined() {
            return Undefined.INSTANCE;
        }

        public final /* synthetic */ <T> ValueOrUndefined<T> getUndefined() {
            Undefined undefined = Undefined.INSTANCE;
            Intrinsics.checkNotNull(undefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
            return undefined;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        @Nullable
        public static <T> T getOptional(@NotNull ValueOrUndefined<T> valueOrUndefined) {
            return (T) ValueOrUndefined.super.getOptional();
        }

        @Deprecated
        public static <T> boolean isUndefined(@NotNull ValueOrUndefined<T> valueOrUndefined) {
            return ValueOrUndefined.super.isUndefined();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "", "<init>", "()V", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Undefined implements ValueOrUndefined {
        public static final int $stable = 0;

        @NotNull
        public static final Undefined INSTANCE = new Undefined();

        private Undefined() {
        }

        @Override // expo.modules.kotlin.types.ValueOrUndefined
        public boolean isUndefined() {
            return super.isUndefined();
        }

        @Override // expo.modules.kotlin.types.ValueOrUndefined
        @Nullable
        public Void getOptional() {
            return (Void) super.getOptional();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00028\u0001HÆ\u0003¢\u0006\u0002\u0010\u0007J\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u0001HÆ\u0001¢\u0006\u0002\u0010\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0013\u0010\u0003\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"Lexpo/modules/kotlin/types/ValueOrUndefined$Value;", "T", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "value", "<init>", "(Ljava/lang/Object;)V", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "copy", "(Ljava/lang/Object;)Lexpo/modules/kotlin/types/ValueOrUndefined$Value;", "equals", "", "other", "", "hashCode", "", "toString", "", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Value<T> implements ValueOrUndefined<T> {
        public static final int $stable = 0;
        private final T value;

        public Value(T t10) {
            this.value = t10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Value copy$default(Value value, Object obj, int i10, Object obj2) {
            if ((i10 & 1) != 0) {
                obj = value.value;
            }
            return value.copy(obj);
        }

        public final T component1() {
            return this.value;
        }

        @NotNull
        public final Value<T> copy(T value) {
            return new Value<>(value);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Value) && Intrinsics.areEqual(this.value, ((Value) other).value);
        }

        @Override // expo.modules.kotlin.types.ValueOrUndefined
        @Nullable
        public T getOptional() {
            return (T) super.getOptional();
        }

        public final T getValue() {
            return this.value;
        }

        public int hashCode() {
            T t10 = this.value;
            if (t10 == null) {
                return 0;
            }
            return t10.hashCode();
        }

        @Override // expo.modules.kotlin.types.ValueOrUndefined
        public boolean isUndefined() {
            return super.isUndefined();
        }

        @NotNull
        public String toString() {
            return "Value(value=" + this.value + ")";
        }
    }

    @DoNotStrip
    @NotNull
    static Object getUndefined() {
        return INSTANCE.m1155getUndefined();
    }

    @Nullable
    default T getOptional() {
        if (this instanceof Value) {
            return (T) ((Value) this).getValue();
        }
        if (this instanceof Undefined) {
            return null;
        }
        throw new q();
    }

    default boolean isUndefined() {
        return this instanceof Undefined;
    }
}
