package expo.modules.kotlin;

import com.facebook.react.bridge.ReadableArray;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"iterator", "Lexpo/modules/kotlin/ReadableArrayIterator;", "Lcom/facebook/react/bridge/ReadableArray;", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ReadableArrayIteratorKt {
    @NotNull
    public static final ReadableArrayIterator iterator(@NotNull ReadableArray readableArray) {
        Intrinsics.checkNotNullParameter(readableArray, "<this>");
        return new ReadableArrayIterator(readableArray);
    }
}
