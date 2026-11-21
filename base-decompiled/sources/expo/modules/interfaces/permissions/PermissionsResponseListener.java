package expo.modules.interfaces.permissions;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@FunctionalInterface
public interface PermissionsResponseListener {
    void onResult(Map<String, PermissionsResponse> map);
}
