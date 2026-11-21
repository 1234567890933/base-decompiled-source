package expo.modules.updatesinterface;

import android.net.Uri;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u0004\u0018\u00010\nX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\"\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\b¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lexpo/modules/updatesinterface/UpdatesInterface;", "", "isEnabled", "", "()Z", "runtimeVersion", "", "getRuntimeVersion", "()Ljava/lang/String;", "updateUrl", "Landroid/net/Uri;", "getUpdateUrl", "()Landroid/net/Uri;", "requestHeaders", "", "getRequestHeaders", "()Ljava/util/Map;", "launchedUpdateId", "Ljava/util/UUID;", "getLaunchedUpdateId", "()Ljava/util/UUID;", "embeddedUpdateId", "getEmbeddedUpdateId", "launchAssetPath", "getLaunchAssetPath", "subscribeToUpdatesStateChanges", "Lexpo/modules/updatesinterface/UpdatesStateChangeSubscription;", "listener", "Lexpo/modules/updatesinterface/UpdatesStateChangeListener;", "expo-updates-interface_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface UpdatesInterface {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        @Nullable
        public static UUID getEmbeddedUpdateId(@NotNull UpdatesInterface updatesInterface) {
            return UpdatesInterface.super.getEmbeddedUpdateId();
        }

        @Deprecated
        @Nullable
        public static String getLaunchAssetPath(@NotNull UpdatesInterface updatesInterface) {
            return UpdatesInterface.super.getLaunchAssetPath();
        }

        @Deprecated
        @Nullable
        public static UUID getLaunchedUpdateId(@NotNull UpdatesInterface updatesInterface) {
            return UpdatesInterface.super.getLaunchedUpdateId();
        }

        @Deprecated
        @Nullable
        public static Map<String, String> getRequestHeaders(@NotNull UpdatesInterface updatesInterface) {
            return UpdatesInterface.super.getRequestHeaders();
        }

        @Deprecated
        public static boolean isEnabled(@NotNull UpdatesInterface updatesInterface) {
            return UpdatesInterface.super.isEnabled();
        }
    }

    @Nullable
    default UUID getEmbeddedUpdateId() {
        return null;
    }

    @Nullable
    default String getLaunchAssetPath() {
        return null;
    }

    @Nullable
    default UUID getLaunchedUpdateId() {
        return null;
    }

    @Nullable
    default Map<String, String> getRequestHeaders() {
        return null;
    }

    @Nullable
    String getRuntimeVersion();

    @Nullable
    Uri getUpdateUrl();

    default boolean isEnabled() {
        return false;
    }

    @NotNull
    UpdatesStateChangeSubscription subscribeToUpdatesStateChanges(@NotNull UpdatesStateChangeListener listener);
}
