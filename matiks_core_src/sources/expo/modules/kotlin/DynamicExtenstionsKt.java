package expo.modules.kotlin;

import Ul.q;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableType;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a1\u0010\u0004\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u0001¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, d2 = {"T", "Lcom/facebook/react/bridge/Dynamic;", "Lkotlin/Function1;", "block", "recycle", "(Lcom/facebook/react/bridge/Dynamic;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "", "unwrap", "(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DynamicExtenstionsKt {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ReadableType.values().length];
            try {
                iArr[ReadableType.Null.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReadableType.Boolean.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ReadableType.Number.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ReadableType.String.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ReadableType.Array.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ReadableType.Map.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final <T> T recycle(@NotNull Dynamic dynamic, @NotNull Function1<? super Dynamic, ? extends T> block) {
        Intrinsics.checkNotNullParameter(dynamic, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            return (T) block.invoke(dynamic);
        } finally {
            InlineMarker.finallyStart(1);
            dynamic.recycle();
            InlineMarker.finallyEnd(1);
        }
    }

    @Nullable
    public static final Object unwrap(@NotNull Dynamic dynamic) {
        Intrinsics.checkNotNullParameter(dynamic, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$0[dynamic.getType().ordinal()]) {
            case 1:
                return null;
            case 2:
                return Boolean.valueOf(dynamic.asBoolean());
            case 3:
                return Double.valueOf(dynamic.asDouble());
            case 4:
                return dynamic.asString();
            case 5:
                return dynamic.asArray();
            case 6:
                return dynamic.asMap();
            default:
                throw new q();
        }
    }
}
