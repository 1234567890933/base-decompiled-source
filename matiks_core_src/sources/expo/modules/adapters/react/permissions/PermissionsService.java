package expo.modules.adapters.react.permissions;

import Ul.y;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.modules.core.PermissionAwareActivity;
import com.facebook.react.modules.core.PermissionListener;
import expo.modules.adapters.react.permissions.PermissionsService;
import expo.modules.core.ModuleRegistry;
import expo.modules.core.Promise;
import expo.modules.core.interfaces.ActivityProvider;
import expo.modules.core.interfaces.InternalModule;
import expo.modules.core.interfaces.LifecycleEventListener;
import expo.modules.core.interfaces.services.UIManager;
import expo.modules.interfaces.permissions.Permissions;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.interfaces.permissions.PermissionsResponseListener;
import expo.modules.interfaces.permissions.PermissionsStatus;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.V;
import kotlin.collections.r;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p239j3.AbstractC7747b;
import p291l3.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u001d\u0010\u001c\u001a\u00020\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120\u0011H\u0002¢\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0018\u0010!\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fH\u0002J\u0016\u0010&\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020)0(0'H\u0016J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,H\u0016J)\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/2\u0012\u0010\u001e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0016¢\u0006\u0002\u00100J)\u00101\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/2\u0012\u0010\u001e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0016¢\u0006\u0002\u00100J)\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u000f2\u0012\u0010\u001e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0016¢\u0006\u0002\u00104J)\u00105\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u000f2\u0012\u0010\u001e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0016¢\u0006\u0002\u00104J!\u00106\u001a\u00020\r2\u0012\u0010\u001e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0016¢\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0012H\u0016J\u0010\u00109\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0010\u0010:\u001a\u00020;2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0010\u0010<\u001a\u00020;2\u0006\u0010\u001b\u001a\u00020\u0012H\u0014J\u0010\u0010=\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0012H\u0014J1\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020@0?2\u000e\u0010A\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120\u00112\u0006\u0010B\u001a\u00020CH\u0002¢\u0006\u0002\u0010DJ\u0018\u0010E\u001a\u00020@2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010F\u001a\u00020;H\u0002J%\u0010G\u001a\u00020\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120\u00112\u0006\u0010%\u001a\u00020\u000fH\u0014¢\u0006\u0002\u0010HJ#\u0010I\u001a\u00020\u001d2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010%\u001a\u00020\u000fH\u0004¢\u0006\u0002\u0010HJ\b\u0010J\u001a\u00020KH\u0002J\b\u0010L\u001a\u00020\u001dH\u0002J\b\u0010M\u001a\u00020\rH\u0002J\b\u0010N\u001a\u00020\u001dH\u0016J\b\u0010O\u001a\u00020\u001dH\u0016J\b\u0010P\u001a\u00020\u001dH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0013R&\u0010\u0014\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u000f0\u00160\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.¢\u0006\u0002\n\u0000¨\u0006Q"}, d2 = {"Lexpo/modules/adapters/react/permissions/PermissionsService;", "Lexpo/modules/core/interfaces/InternalModule;", "Lexpo/modules/interfaces/permissions/Permissions;", "Lexpo/modules/core/interfaces/LifecycleEventListener;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "mActivityProvider", "Lexpo/modules/core/interfaces/ActivityProvider;", "mWriteSettingsPermissionBeingAsked", "", "mAskAsyncListener", "Lexpo/modules/interfaces/permissions/PermissionsResponseListener;", "mAskAsyncRequestedPermissions", "", "", "[Ljava/lang/String;", "mPendingPermissionCalls", "Ljava/util/Queue;", "Lkotlin/Pair;", "mCurrentPermissionListener", "mAskedPermissionsCache", "Landroid/content/SharedPreferences;", "didAsk", "permission", "addToAskedPermissionsCache", "", "permissions", "([Ljava/lang/String;)V", "isBlocked", "setBlocked", "blocked", "blockedPermissionKey", "withBlockedTracking", "listener", "getExportedInterfaces", "", "Ljava/lang/Class;", "", "onCreate", "moduleRegistry", "Lexpo/modules/core/ModuleRegistry;", "getPermissionsWithPromise", BaseJavaModule.METHOD_TYPE_PROMISE, "Lexpo/modules/core/Promise;", "(Lexpo/modules/core/Promise;[Ljava/lang/String;)V", "askForPermissionsWithPromise", "getPermissions", "responseListener", "(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;[Ljava/lang/String;)V", "askForPermissions", "hasGrantedPermissions", "([Ljava/lang/String;)Z", "isPermissionPresentInManifest", "isPermissionGranted", "getManifestPermission", "", "getManifestPermissionFromContext", "shouldShowRequestPermissionRationale", "parseNativeResult", "", "Lexpo/modules/interfaces/permissions/PermissionsResponse;", "permissionsString", "grantResults", "", "([Ljava/lang/String;[I)Ljava/util/Map;", "getPermissionResponseFromNativeResponse", "result", "askForManifestPermissions", "([Ljava/lang/String;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V", "delegateRequestToActivity", "createListenerWithPendingPermissionsRequest", "Lcom/facebook/react/modules/core/PermissionListener;", "askForWriteSettingsPermissionFirst", "hasWriteSettingsPermission", "onHostResume", "onHostPause", "onHostDestroy", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPermissionsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsService.kt\nexpo/modules/adapters/react/permissions/PermissionsService\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n+ 8 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 9 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,394:1\n45#2,2:395\n47#2,6:399\n45#2,8:405\n13472#3,2:397\n11228#3:413\n11563#3,3:414\n12434#3,2:422\n1#4:417\n37#5:418\n36#5,3:419\n1869#6,2:424\n1252#6,4:429\n1869#6,2:442\n29#7:426\n463#8:427\n413#8:428\n168#9,3:433\n168#9,3:436\n168#9,3:439\n*S KotlinDebug\n*F\n+ 1 PermissionsService.kt\nexpo/modules/adapters/react/permissions/PermissionsService\n*L\n48#1:395,2\n48#1:399,6\n61#1:405,8\n49#1:397,2\n149#1:413\n149#1:414,3\n203#1:422,2\n168#1:418\n168#1:419,3\n261#1:424,2\n76#1:429,4\n324#1:442,2\n356#1:426\n76#1:427\n76#1:428\n107#1:433,3\n108#1:436,3\n109#1:439,3\n*E\n"})
public class PermissionsService implements InternalModule, Permissions, LifecycleEventListener {
    public static final int $stable = 8;

    @NotNull
    private final Context context;

    @Nullable
    private ActivityProvider mActivityProvider;

    @Nullable
    private PermissionsResponseListener mAskAsyncListener;

    @Nullable
    private String[] mAskAsyncRequestedPermissions;
    private SharedPreferences mAskedPermissionsCache;

    @Nullable
    private PermissionsResponseListener mCurrentPermissionListener;

    @NotNull
    private final Queue<Pair<String[], PermissionsResponseListener>> mPendingPermissionCalls;
    private boolean mWriteSettingsPermissionBeingAsked;

    public PermissionsService(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.mPendingPermissionCalls = new LinkedList();
    }

    private final void addToAskedPermissionsCache(String[] permissions) {
        SharedPreferences sharedPreferences = this.mAskedPermissionsCache;
        if (sharedPreferences == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAskedPermissionsCache");
            sharedPreferences = null;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        for (String str : permissions) {
            editorEdit.putBoolean(str, true);
        }
        editorEdit.commit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void askForPermissions$lambda$13(PermissionsService permissionsService, PermissionsResponseListener permissionsResponseListener, Map map) {
        int i10 = permissionsService.hasWriteSettingsPermission() ? 0 : -1;
        Intrinsics.checkNotNull(map);
        map.put("android.permission.WRITE_SETTINGS", permissionsService.getPermissionResponseFromNativeResponse("android.permission.WRITE_SETTINGS", i10));
        permissionsResponseListener.onResult(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void askForPermissionsWithPromise$lambda$10(PermissionsService permissionsService, Promise promise, String[] strArr, Map map) {
        permissionsService.getPermissionsWithPromise(promise, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    private final void askForWriteSettingsPermissionFirst() {
        Intent intent = new Intent("android.settings.action.MANAGE_WRITE_SETTINGS");
        intent.setData(Uri.parse("package:" + this.context.getPackageName()));
        intent.addFlags(268435456);
        this.mWriteSettingsPermissionBeingAsked = true;
        this.context.startActivity(intent);
    }

    private final String blockedPermissionKey(String permission) {
        return "blocked:" + permission;
    }

    private final PermissionListener createListenerWithPendingPermissionsRequest() {
        return new PermissionListener() { // from class: el.d
            @Override // com.facebook.react.modules.core.PermissionListener
            public final boolean onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
                return PermissionsService.createListenerWithPendingPermissionsRequest$lambda$24(this.f73471a, i10, strArr, iArr);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean createListenerWithPendingPermissionsRequest$lambda$24(PermissionsService permissionsService, int i10, String[] receivePermissions, int[] grantResults) {
        Intrinsics.checkNotNullParameter(receivePermissions, "receivePermissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        if (i10 != 13) {
            return false;
        }
        synchronized (permissionsService) {
            try {
                PermissionsResponseListener permissionsResponseListener = permissionsService.mCurrentPermissionListener;
                if (permissionsResponseListener == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                permissionsResponseListener.onResult(permissionsService.parseNativeResult(receivePermissions, grantResults));
                permissionsService.mCurrentPermissionListener = null;
                Pair<String[], PermissionsResponseListener> pairPoll = permissionsService.mPendingPermissionCalls.poll();
                if (pairPoll != null) {
                    ActivityProvider activityProvider = permissionsService.mActivityProvider;
                    Activity currentActivity = activityProvider != null ? activityProvider.getCurrentActivity() : null;
                    PermissionAwareActivity permissionAwareActivity = currentActivity instanceof PermissionAwareActivity ? (PermissionAwareActivity) currentActivity : null;
                    if (permissionAwareActivity != null) {
                        permissionsService.mCurrentPermissionListener = (PermissionsResponseListener) pairPoll.f();
                        permissionAwareActivity.requestPermissions((String[]) pairPoll.e(), 13, permissionsService.createListenerWithPendingPermissionsRequest());
                        return false;
                    }
                    PermissionsResponseListener permissionsResponseListener2 = (PermissionsResponseListener) pairPoll.f();
                    String[] strArr = (String[]) pairPoll.e();
                    int length = ((Object[]) pairPoll.e()).length;
                    int[] iArr = new int[length];
                    for (int i11 = 0; i11 < length; i11++) {
                        iArr[i11] = -1;
                    }
                    permissionsResponseListener2.onResult(permissionsService.parseNativeResult(strArr, iArr));
                    Iterator<T> it = permissionsService.mPendingPermissionCalls.iterator();
                    while (it.hasNext()) {
                        Pair pair = (Pair) it.next();
                        PermissionsResponseListener permissionsResponseListener3 = (PermissionsResponseListener) pair.f();
                        String[] strArr2 = (String[]) pair.e();
                        int length2 = ((Object[]) pair.e()).length;
                        int[] iArr2 = new int[length2];
                        for (int i12 = 0; i12 < length2; i12++) {
                            iArr2[i12] = -1;
                        }
                        permissionsResponseListener3.onResult(permissionsService.parseNativeResult(strArr2, iArr2));
                    }
                    permissionsService.mPendingPermissionCalls.clear();
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final boolean didAsk(String permission) {
        SharedPreferences sharedPreferences = this.mAskedPermissionsCache;
        if (sharedPreferences == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAskedPermissionsCache");
            sharedPreferences = null;
        }
        return sharedPreferences.getBoolean(permission, false);
    }

    private final int getManifestPermission(String permission) {
        Activity currentActivity;
        ActivityProvider activityProvider = this.mActivityProvider;
        return (activityProvider == null || (currentActivity = activityProvider.getCurrentActivity()) == null || !(currentActivity instanceof PermissionAwareActivity)) ? getManifestPermissionFromContext(permission) : c.a(currentActivity, permission);
    }

    private final PermissionsResponse getPermissionResponseFromNativeResponse(String permission, int result) {
        PermissionsStatus permissionsStatus;
        if (result == 0) {
            permissionsStatus = PermissionsStatus.GRANTED;
        } else {
            permissionsStatus = didAsk(permission) ? PermissionsStatus.DENIED : PermissionsStatus.UNDETERMINED;
        }
        boolean z10 = true;
        if (permissionsStatus == PermissionsStatus.DENIED && isBlocked(permission)) {
            z10 = false;
        }
        return new PermissionsResponse(permissionsStatus, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getPermissionsWithPromise$lambda$9(Promise promise, Map permissionsMap) {
        boolean z10;
        boolean z11;
        String status;
        Intrinsics.checkNotNullParameter(permissionsMap, "permissionsMap");
        boolean z12 = false;
        if (!permissionsMap.isEmpty()) {
            Iterator it = permissionsMap.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    z10 = true;
                    break;
                } else if (((PermissionsResponse) ((Map.Entry) it.next()).getValue()).getStatus() != PermissionsStatus.GRANTED) {
                    z10 = false;
                    break;
                }
            }
        } else {
            z10 = true;
            break;
        }
        if (permissionsMap.isEmpty()) {
            z11 = false;
        } else {
            if (!permissionsMap.isEmpty()) {
                Iterator it2 = permissionsMap.entrySet().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (((PermissionsResponse) ((Map.Entry) it2.next()).getValue()).getStatus() != PermissionsStatus.DENIED) {
                            z11 = false;
                        }
                    }
                }
            }
            z11 = true;
        }
        if (!permissionsMap.isEmpty()) {
            Iterator it3 = permissionsMap.entrySet().iterator();
            do {
                if (!it3.hasNext()) {
                    z12 = true;
                    break;
                }
            } while (((PermissionsResponse) ((Map.Entry) it3.next()).getValue()).getCanAskAgain());
        } else {
            z12 = true;
            break;
        }
        Bundle bundle = new Bundle();
        bundle.putString(PermissionsResponse.EXPIRES_KEY, PermissionsResponse.PERMISSION_EXPIRES_NEVER);
        if (z10) {
            status = PermissionsStatus.GRANTED.getStatus();
        } else {
            status = z11 ? PermissionsStatus.DENIED.getStatus() : PermissionsStatus.UNDETERMINED.getStatus();
        }
        bundle.putString(PermissionsResponse.STATUS_KEY, status);
        bundle.putBoolean(PermissionsResponse.CAN_ASK_AGAIN_KEY, z12);
        bundle.putBoolean(PermissionsResponse.GRANTED_KEY, z10);
        promise.resolve(bundle);
    }

    private final boolean hasWriteSettingsPermission() {
        return Settings.System.canWrite(this.context.getApplicationContext());
    }

    private final boolean isBlocked(String permission) {
        SharedPreferences sharedPreferences = this.mAskedPermissionsCache;
        if (sharedPreferences == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAskedPermissionsCache");
            sharedPreferences = null;
        }
        return sharedPreferences.getBoolean(blockedPermissionKey(permission), false);
    }

    private final boolean isPermissionGranted(String permission) {
        if (Intrinsics.areEqual(permission, "android.permission.WRITE_SETTINGS")) {
            return hasWriteSettingsPermission();
        }
        return getManifestPermission(permission) == 0;
    }

    private final Map<String, PermissionsResponse> parseNativeResult(String[] permissionsString, int[] grantResults) {
        HashMap map = new HashMap();
        for (Pair pair : r.G1(grantResults, permissionsString)) {
            int iIntValue = ((Number) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).intValue();
            String str = (String) pair.getSecond();
            map.put(str, getPermissionResponseFromNativeResponse(str, iIntValue));
        }
        return map;
    }

    private final void setBlocked(String permission, boolean blocked) {
        SharedPreferences sharedPreferences = this.mAskedPermissionsCache;
        if (sharedPreferences == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mAskedPermissionsCache");
            sharedPreferences = null;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putBoolean(blockedPermissionKey(permission), blocked);
        editorEdit.commit();
    }

    private final PermissionsResponseListener withBlockedTracking(final PermissionsResponseListener listener) {
        return new PermissionsResponseListener() { // from class: el.b
            @Override // expo.modules.interfaces.permissions.PermissionsResponseListener
            public final void onResult(Map map) {
                PermissionsService.withBlockedTracking$lambda$4(listener, this, map);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void withBlockedTracking$lambda$4(PermissionsResponseListener permissionsResponseListener, PermissionsService permissionsService, Map map) {
        Intrinsics.checkNotNull(map);
        LinkedHashMap linkedHashMap = new LinkedHashMap(V.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            String str = (String) entry.getKey();
            PermissionsResponse permissionsResponse = (PermissionsResponse) entry.getValue();
            if (permissionsResponse.getStatus() == PermissionsStatus.DENIED) {
                Intrinsics.checkNotNull(str);
                boolean zShouldShowRequestPermissionRationale = permissionsService.shouldShowRequestPermissionRationale(str);
                permissionsService.setBlocked(str, !zShouldShowRequestPermissionRationale);
                permissionsResponse = new PermissionsResponse(permissionsResponse.getStatus(), zShouldShowRequestPermissionRationale);
            } else {
                Intrinsics.checkNotNull(str);
                permissionsService.setBlocked(str, false);
            }
            linkedHashMap.put(key, permissionsResponse);
        }
        permissionsResponseListener.onResult(linkedHashMap);
    }

    public void askForManifestPermissions(@NotNull String[] permissions, @NotNull PermissionsResponseListener listener) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(listener, "listener");
        delegateRequestToActivity((String[]) Arrays.copyOf(permissions, permissions.length), listener);
    }

    @Override // expo.modules.interfaces.permissions.Permissions
    public void askForPermissions(@NotNull final PermissionsResponseListener responseListener, @NotNull String... permissions) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(responseListener, "responseListener");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        if (permissions.length == 0) {
            responseListener.onResult(new LinkedHashMap());
            return;
        }
        if (!r.d0(permissions, "android.permission.WRITE_SETTINGS")) {
            askForManifestPermissions(permissions, withBlockedTracking(responseListener));
            return;
        }
        List listY1 = r.y1(permissions);
        listY1.remove("android.permission.WRITE_SETTINGS");
        String[] strArr = (String[]) listY1.toArray(new String[0]);
        PermissionsResponseListener permissionsResponseListener = new PermissionsResponseListener() { // from class: el.c
            @Override // expo.modules.interfaces.permissions.PermissionsResponseListener
            public final void onResult(Map map) {
                PermissionsService.askForPermissions$lambda$13(this.f73469a, responseListener, map);
            }
        };
        if (hasWriteSettingsPermission()) {
            if (strArr.length == 0) {
                permissionsResponseListener.onResult(new LinkedHashMap());
                return;
            } else {
                askForManifestPermissions(strArr, withBlockedTracking(permissionsResponseListener));
                return;
            }
        }
        if (this.mAskAsyncListener != null) {
            throw new IllegalStateException("Another permissions request is in progress. Await the old request and then try again.");
        }
        this.mAskAsyncListener = permissionsResponseListener;
        this.mAskAsyncRequestedPermissions = strArr;
        addToAskedPermissionsCache(new String[]{"android.permission.WRITE_SETTINGS"});
        askForWriteSettingsPermissionFirst();
    }

    @Override // expo.modules.interfaces.permissions.Permissions
    public void askForPermissionsWithPromise(@NotNull final Promise promise, @NotNull final String... permissions) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        askForPermissions(new PermissionsResponseListener() { // from class: el.a
            @Override // expo.modules.interfaces.permissions.PermissionsResponseListener
            public final void onResult(Map map) {
                PermissionsService.askForPermissionsWithPromise$lambda$10(this.f73464a, promise, permissions, map);
            }
        }, (String[]) Arrays.copyOf(permissions, permissions.length));
    }

    public final void delegateRequestToActivity(@NotNull String[] permissions, @NotNull PermissionsResponseListener listener) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(listener, "listener");
        addToAskedPermissionsCache(permissions);
        ActivityProvider activityProvider = this.mActivityProvider;
        ComponentCallbacks2 currentActivity = activityProvider != null ? activityProvider.getCurrentActivity() : null;
        if (!(currentActivity instanceof PermissionAwareActivity)) {
            int length = permissions.length;
            int[] iArr = new int[length];
            for (int i10 = 0; i10 < length; i10++) {
                iArr[i10] = -1;
            }
            listener.onResult(parseNativeResult(permissions, iArr));
            return;
        }
        synchronized (this) {
            try {
                if (this.mCurrentPermissionListener != null) {
                    this.mPendingPermissionCalls.add(y.a(permissions, listener));
                } else {
                    this.mCurrentPermissionListener = listener;
                    ((PermissionAwareActivity) currentActivity).requestPermissions(permissions, 13, createListenerWithPendingPermissionsRequest());
                    Unit unit = Unit.f85088a;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @Override // expo.modules.core.interfaces.InternalModule
    @NotNull
    public List<Class<? extends Object>> getExportedInterfaces() {
        return C7787w.e(Permissions.class);
    }

    public int getManifestPermissionFromContext(@NotNull String permission) {
        Intrinsics.checkNotNullParameter(permission, "permission");
        return c.a(this.context, permission);
    }

    @Override // expo.modules.interfaces.permissions.Permissions
    public void getPermissions(@NotNull PermissionsResponseListener responseListener, @NotNull String... permissions) {
        Intrinsics.checkNotNullParameter(responseListener, "responseListener");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        ArrayList arrayList = new ArrayList(permissions.length);
        for (String str : permissions) {
            arrayList.add(Integer.valueOf(isPermissionGranted(str) ? 0 : -1));
        }
        responseListener.onResult(parseNativeResult(permissions, CollectionsKt.m1(arrayList)));
    }

    @Override // expo.modules.interfaces.permissions.Permissions
    public void getPermissionsWithPromise(@NotNull final Promise promise, @NotNull String... permissions) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        getPermissions(new PermissionsResponseListener() { // from class: el.e
            @Override // expo.modules.interfaces.permissions.PermissionsResponseListener
            public final void onResult(Map map) {
                PermissionsService.getPermissionsWithPromise$lambda$9(promise, map);
            }
        }, (String[]) Arrays.copyOf(permissions, permissions.length));
    }

    @Override // expo.modules.interfaces.permissions.Permissions
    public boolean hasGrantedPermissions(@NotNull String... permissions) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        for (String str : permissions) {
            if (!isPermissionGranted(str)) {
                return false;
            }
        }
        return true;
    }

    @Override // expo.modules.interfaces.permissions.Permissions
    public boolean isPermissionPresentInManifest(@NotNull String permission) {
        Intrinsics.checkNotNullParameter(permission, "permission");
        try {
            PackageInfo packageInfo = this.context.getPackageManager().getPackageInfo(this.context.getPackageName(), Buffer.SEGMENTING_THRESHOLD);
            if (packageInfo != null) {
                String[] strArr = packageInfo.requestedPermissions;
                Intrinsics.checkNotNull(strArr);
                return r.d0(strArr, permission);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    @Override // expo.modules.core.interfaces.RegistryLifecycleListener
    public void onCreate(@NotNull ModuleRegistry moduleRegistry) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(moduleRegistry, "moduleRegistry");
        ActivityProvider activityProvider = (ActivityProvider) moduleRegistry.getModule(ActivityProvider.class);
        if (activityProvider == null) {
            throw new IllegalStateException("Couldn't find implementation for ActivityProvider.");
        }
        this.mActivityProvider = activityProvider;
        ((UIManager) moduleRegistry.getModule(UIManager.class)).registerLifecycleEventListener(this);
        SharedPreferences sharedPreferences = this.context.getApplicationContext().getSharedPreferences("expo.modules.permissions.asked", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        this.mAskedPermissionsCache = sharedPreferences;
    }

    @Override // expo.modules.core.interfaces.LifecycleEventListener
    public void onHostResume() {
        if (this.mWriteSettingsPermissionBeingAsked) {
            this.mWriteSettingsPermissionBeingAsked = false;
            PermissionsResponseListener permissionsResponseListener = this.mAskAsyncListener;
            Intrinsics.checkNotNull(permissionsResponseListener);
            String[] strArr = this.mAskAsyncRequestedPermissions;
            Intrinsics.checkNotNull(strArr);
            this.mAskAsyncListener = null;
            this.mAskAsyncRequestedPermissions = null;
            if (strArr.length == 0) {
                permissionsResponseListener.onResult(new LinkedHashMap());
            } else {
                askForManifestPermissions(strArr, permissionsResponseListener);
            }
        }
    }

    public boolean shouldShowRequestPermissionRationale(@NotNull String permission) {
        Activity currentActivity;
        Intrinsics.checkNotNullParameter(permission, "permission");
        ActivityProvider activityProvider = this.mActivityProvider;
        return (activityProvider == null || (currentActivity = activityProvider.getCurrentActivity()) == null || !AbstractC7747b.y(currentActivity, permission)) ? false : true;
    }

    @Override // expo.modules.core.interfaces.LifecycleEventListener
    public void onHostDestroy() {
    }

    @Override // expo.modules.core.interfaces.LifecycleEventListener
    public void onHostPause() {
    }
}
