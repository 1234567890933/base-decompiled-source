package expo.modules.screencapture;

import Ul.y;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.W;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"eventName", "", "grantedPermissions", "", "", "getGrantedPermissions", "()Ljava/util/Map;", "expo-screen-capture_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ScreenCaptureModuleKt {

    @NotNull
    public static final String eventName = "onScreenshot";

    @NotNull
    private static final Map<String, Object> grantedPermissions;

    static {
        Boolean bool = Boolean.TRUE;
        grantedPermissions = W.n(y.a(PermissionsResponse.CAN_ASK_AGAIN_KEY, bool), y.a(PermissionsResponse.GRANTED_KEY, bool), y.a(PermissionsResponse.EXPIRES_KEY, PermissionsResponse.PERMISSION_EXPIRES_NEVER), y.a(PermissionsResponse.STATUS_KEY, PermissionsResponse.GRANTED_KEY));
    }

    @NotNull
    public static final Map<String, Object> getGrantedPermissions() {
        return grantedPermissions;
    }
}
