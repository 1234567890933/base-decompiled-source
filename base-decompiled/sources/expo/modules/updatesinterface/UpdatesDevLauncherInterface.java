package expo.modules.updatesinterface;

import com.amazon.device.iap.internal.c.b;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0002\u0015\u0016J\b\u0010\t\u001a\u00020\nH&J4\u0010\u000b\u001a\u00020\n2\"\u0010\f\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f`\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J,\u0010\u0013\u001a\u00020\u00142\"\u0010\f\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f`\u0010H&R \u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lexpo/modules/updatesinterface/UpdatesDevLauncherInterface;", "Lexpo/modules/updatesinterface/UpdatesInterface;", "updatesInterfaceCallbacks", "Ljava/lang/ref/WeakReference;", "Lexpo/modules/updatesinterface/UpdatesInterfaceCallbacks;", "getUpdatesInterfaceCallbacks", "()Ljava/lang/ref/WeakReference;", "setUpdatesInterfaceCallbacks", "(Ljava/lang/ref/WeakReference;)V", b.au, "", "fetchUpdateWithConfiguration", "configuration", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "callback", "Lexpo/modules/updatesinterface/UpdatesDevLauncherInterface$UpdateCallback;", "isValidUpdatesConfiguration", "", "UpdateCallback", "Update", "expo-updates-interface_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface UpdatesDevLauncherInterface extends UpdatesInterface {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        @Nullable
        public static UUID getEmbeddedUpdateId(@NotNull UpdatesDevLauncherInterface updatesDevLauncherInterface) {
            return UpdatesDevLauncherInterface.super.getEmbeddedUpdateId();
        }

        @Deprecated
        @Nullable
        public static String getLaunchAssetPath(@NotNull UpdatesDevLauncherInterface updatesDevLauncherInterface) {
            return UpdatesDevLauncherInterface.super.getLaunchAssetPath();
        }

        @Deprecated
        @Nullable
        public static UUID getLaunchedUpdateId(@NotNull UpdatesDevLauncherInterface updatesDevLauncherInterface) {
            return UpdatesDevLauncherInterface.super.getLaunchedUpdateId();
        }

        @Deprecated
        @Nullable
        public static Map<String, String> getRequestHeaders(@NotNull UpdatesDevLauncherInterface updatesDevLauncherInterface) {
            return UpdatesDevLauncherInterface.super.getRequestHeaders();
        }

        @Deprecated
        public static boolean isEnabled(@NotNull UpdatesDevLauncherInterface updatesDevLauncherInterface) {
            return UpdatesDevLauncherInterface.super.isEnabled();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lexpo/modules/updatesinterface/UpdatesDevLauncherInterface$Update;", "", WidgetViewDecision.REASON_MANIFEST, "Lorg/json/JSONObject;", "getManifest", "()Lorg/json/JSONObject;", "launchAssetPath", "", "getLaunchAssetPath", "()Ljava/lang/String;", "expo-updates-interface_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Update {
        @NotNull
        String getLaunchAssetPath();

        @NotNull
        JSONObject getManifest();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H&J\u0012\u0010\u0007\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00010\tH&J \u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lexpo/modules/updatesinterface/UpdatesDevLauncherInterface$UpdateCallback;", "", "onFailure", "", "e", "Ljava/lang/Exception;", "Lkotlin/Exception;", "onSuccess", "update", "Lexpo/modules/updatesinterface/UpdatesDevLauncherInterface$Update;", "onProgress", "successfulAssetCount", "", "failedAssetCount", "totalAssetCount", "onManifestLoaded", "", WidgetViewDecision.REASON_MANIFEST, "Lorg/json/JSONObject;", "expo-updates-interface_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface UpdateCallback {
        void onFailure(@Nullable Exception e10);

        boolean onManifestLoaded(@NotNull JSONObject manifest);

        void onProgress(int successfulAssetCount, int failedAssetCount, int totalAssetCount);

        void onSuccess(@Nullable Update update);
    }

    void fetchUpdateWithConfiguration(@NotNull HashMap<String, Object> configuration, @NotNull UpdateCallback callback);

    @Nullable
    WeakReference<UpdatesInterfaceCallbacks> getUpdatesInterfaceCallbacks();

    boolean isValidUpdatesConfiguration(@NotNull HashMap<String, Object> configuration);

    void reset();

    void setUpdatesInterfaceCallbacks(@Nullable WeakReference<UpdatesInterfaceCallbacks> weakReference);
}
