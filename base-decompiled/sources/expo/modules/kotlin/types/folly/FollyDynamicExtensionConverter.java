package expo.modules.kotlin.types.folly;

import android.util.ArrayMap;
import com.amazon.a.a.o.b;
import expo.modules.core.interfaces.DoNotStrip;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;", "", "<init>", "()V", "Companion", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@DoNotStrip
public final class FollyDynamicExtensionConverter {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final ArrayMap<Integer, Object> instanceMap = new ArrayMap<>();
    private static int nextId;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001H\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\f\u001a\u00020\tH\u0007R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$Companion;", "", "<init>", "()V", "instanceMap", "Landroid/util/ArrayMap;", "", "nextId", "put", "", "any", b.au, "payload", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @DoNotStrip
        @Nullable
        public final synchronized Object get(@NotNull String payload) {
            String strSubstring;
            Intrinsics.checkNotNullParameter(payload, "payload");
            if (!w.W(payload, FollyDynamicExtensionConverterKt.DYNAMIC_EXTENSION_PREFIX, false, 2, null)) {
                throw new InvalidDynamicExtensionFormatException();
            }
            strSubstring = payload.substring(27);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return FollyDynamicExtensionConverter.instanceMap.remove(Integer.valueOf(Integer.parseInt(strSubstring)));
        }

        @DoNotStrip
        @NotNull
        public final synchronized String put(@NotNull Object any) {
            int i10;
            Intrinsics.checkNotNullParameter(any, "any");
            i10 = FollyDynamicExtensionConverter.nextId;
            FollyDynamicExtensionConverter.nextId = i10 + 1;
            FollyDynamicExtensionConverter.instanceMap.put(Integer.valueOf(i10), any);
            return FollyDynamicExtensionConverterKt.DYNAMIC_EXTENSION_PREFIX + i10;
        }

        private Companion() {
        }
    }

    @DoNotStrip
    @Nullable
    public static final synchronized Object get(@NotNull String str) {
        return INSTANCE.get(str);
    }

    @DoNotStrip
    @NotNull
    public static final synchronized String put(@NotNull Object obj) {
        return INSTANCE.put(obj);
    }
}
