package expo.modules.kotlin;

import com.facebook.react.modules.dialog.AlertFragment;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.notifications.service.NotificationsService;
import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0002\u0010\u001e\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H&J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0007H\u0016J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\bH\u0016J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\tH\u0016J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\nH\u0016J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0016J\u001e\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\fH\u0016J&\u0010\r\u001a\u00020\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\n2\b\u0010\u000f\u001a\u0004\u0018\u00010\n2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0016¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lexpo/modules/kotlin/Promise;", "", "resolve", "", "value", "result", "", "", "", "", "", "", "", "reject", "code", AlertFragment.ARG_MESSAGE, "cause", "", NotificationsService.EXCEPTION_KEY, "Lexpo/modules/kotlin/exception/CodedException;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface Promise {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static void reject(@NotNull Promise promise, @NotNull CodedException exception) {
            Intrinsics.checkNotNullParameter(exception, "exception");
            Promise.super.reject(exception);
        }

        @Deprecated
        public static void resolve(@NotNull Promise promise) {
            Promise.super.resolve();
        }

        @Deprecated
        public static void resolve(@NotNull Promise promise, int i10) {
            Promise.super.resolve(i10);
        }

        @Deprecated
        public static void resolve(@NotNull Promise promise, boolean z10) {
            Promise.super.resolve(z10);
        }

        @Deprecated
        public static void resolve(@NotNull Promise promise, double d10) {
            Promise.super.resolve(d10);
        }

        @Deprecated
        public static void resolve(@NotNull Promise promise, float f10) {
            Promise.super.resolve(f10);
        }

        @Deprecated
        public static void resolve(@NotNull Promise promise, @NotNull String result) {
            Intrinsics.checkNotNullParameter(result, "result");
            Promise.super.resolve(result);
        }

        @Deprecated
        public static void resolve(@NotNull Promise promise, @NotNull Collection<? extends Object> result) {
            Intrinsics.checkNotNullParameter(result, "result");
            Promise.super.resolve(result);
        }

        @Deprecated
        public static void resolve(@NotNull Promise promise, @NotNull Map<String, ? extends Object> result) {
            Intrinsics.checkNotNullParameter(result, "result");
            Promise.super.resolve(result);
        }
    }

    default void reject(@NotNull CodedException exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        reject(exception.getCode(), exception.getLocalizedMessage(), exception.getCause());
    }

    void reject(@Nullable String code, @Nullable String message, @Nullable Throwable cause);

    default void resolve() {
        resolve((Object) null);
    }

    void resolve(@Nullable Object value);

    default void resolve(int result) {
        resolve(Integer.valueOf(result));
    }

    default void resolve(boolean result) {
        resolve(Boolean.valueOf(result));
    }

    default void resolve(double result) {
        resolve(Double.valueOf(result));
    }

    default void resolve(float result) {
        resolve(Float.valueOf(result));
    }

    default void resolve(@NotNull String result) {
        Intrinsics.checkNotNullParameter(result, "result");
        resolve((Object) result);
    }

    default void resolve(@NotNull Collection<? extends Object> result) {
        Intrinsics.checkNotNullParameter(result, "result");
        resolve((Object) result);
    }

    default void resolve(@NotNull Map<String, ? extends Object> result) {
        Intrinsics.checkNotNullParameter(result, "result");
        resolve((Object) result);
    }
}
