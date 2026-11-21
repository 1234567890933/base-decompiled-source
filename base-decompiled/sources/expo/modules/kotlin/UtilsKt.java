package expo.modules.kotlin;

import expo.modules.kotlin.exception.Exceptions;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a\u000f\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0086\b\u001a!\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0003\"\b\b\u0000\u0010\u0004*\u00020\u0005*\u0004\u0018\u0001H\u0004¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"toStrongReference", "Lexpo/modules/kotlin/AppContext;", "weak", "Ljava/lang/ref/WeakReference;", "T", "", "(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class UtilsKt {
    @NotNull
    public static final AppContext toStrongReference(@Nullable AppContext appContext) throws Exceptions.AppContextLost {
        if (appContext != null) {
            return appContext;
        }
        throw new Exceptions.AppContextLost();
    }

    @NotNull
    public static final <T> WeakReference<T> weak(@Nullable T t10) {
        return new WeakReference<>(t10);
    }
}
