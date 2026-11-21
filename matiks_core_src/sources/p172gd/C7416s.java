package p172gd;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Window;
import com.facebook.react.ReactActivity;
import com.facebook.react.ReactApplication;
import com.facebook.react.ReactHost;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.common.LifecycleState;
import com.facebook.react.modules.core.PermissionListener;
import com.facebook.react.views.view.WindowUtilKt;
import java.util.Objects;
import p613xd.i;

/* JADX INFO: renamed from: gd.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C7416s {
    private final Activity mActivity;
    private final String mMainComponentName;
    private PermissionListener mPermissionListener;
    private Callback mPermissionsCallback;
    private v mReactDelegate;

    /* JADX INFO: renamed from: gd.s$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends v {
        public a(Activity activity, K k10, String str, Bundle bundle, boolean z10) {
            super(activity, k10, str, bundle, z10);
        }

        @Override // p172gd.v
        public Q b() {
            Q qCreateRootView = C7416s.this.createRootView();
            return qCreateRootView == null ? super.b() : qCreateRootView;
        }
    }

    @Deprecated
    public C7416s(Activity activity, String str) {
        this.mActivity = activity;
        this.mMainComponentName = str;
    }

    public final /* synthetic */ void c() {
        Window window;
        String mainComponentName = getMainComponentName();
        Bundle bundleComposeLaunchOptions = composeLaunchOptions();
        Activity activity = this.mActivity;
        if (activity != null && (window = activity.getWindow()) != null) {
            WindowUtilKt.updateEdgeToEdgeFeatureFlag(this.mActivity);
            if (Build.VERSION.SDK_INT >= 26 && isWideColorGamutEnabled()) {
                window.setColorMode(1);
            }
        }
        if (i.a()) {
            this.mReactDelegate = new v(getPlainActivity(), getReactHost(), mainComponentName, bundleComposeLaunchOptions);
        } else {
            this.mReactDelegate = new a(getPlainActivity(), getReactNativeHost(), mainComponentName, bundleComposeLaunchOptions, isFabricEnabled());
        }
        if (mainComponentName != null) {
            loadApp(mainComponentName);
        }
    }

    public Bundle composeLaunchOptions() {
        return getLaunchOptions();
    }

    public Q createRootView() {
        return null;
    }

    public final /* synthetic */ void d(int i10, String[] strArr, int[] iArr, Object[] objArr) {
        PermissionListener permissionListener = this.mPermissionListener;
        if (permissionListener == null || !permissionListener.onRequestPermissionsResult(i10, strArr, iArr)) {
            return;
        }
        this.mPermissionListener = null;
    }

    public Context getContext() {
        return (Context) Qc.a.c(this.mActivity);
    }

    public ReactContext getCurrentReactContext() {
        v vVar = this.mReactDelegate;
        Objects.requireNonNull(vVar);
        return vVar.c();
    }

    public Bundle getLaunchOptions() {
        return null;
    }

    public String getMainComponentName() {
        return this.mMainComponentName;
    }

    public Activity getPlainActivity() {
        return (Activity) getContext();
    }

    public ReactActivity getReactActivity() {
        return (ReactActivity) getContext();
    }

    public v getReactDelegate() {
        return this.mReactDelegate;
    }

    public ReactHost getReactHost() {
        return ((ReactApplication) getPlainActivity().getApplication()).getReactHost();
    }

    @Deprecated
    public G getReactInstanceManager() {
        v vVar = this.mReactDelegate;
        Objects.requireNonNull(vVar);
        return vVar.f();
    }

    @Deprecated
    public K getReactNativeHost() {
        return ((ReactApplication) getPlainActivity().getApplication()).getReactNativeHost();
    }

    public boolean isFabricEnabled() {
        return i.b();
    }

    public boolean isWideColorGamutEnabled() {
        return false;
    }

    public void loadApp(String str) {
        v vVar = this.mReactDelegate;
        Objects.requireNonNull(vVar);
        Objects.requireNonNull(str);
        vVar.h(str);
        getPlainActivity().setContentView(this.mReactDelegate.g());
    }

    public void onActivityResult(int i10, int i11, Intent intent) {
        v vVar = this.mReactDelegate;
        Objects.requireNonNull(vVar);
        vVar.i(i10, i11, intent, true);
    }

    public boolean onBackPressed() {
        v vVar = this.mReactDelegate;
        Objects.requireNonNull(vVar);
        return vVar.j();
    }

    public void onConfigurationChanged(Configuration configuration) {
        v vVar = this.mReactDelegate;
        Objects.requireNonNull(vVar);
        vVar.k(configuration);
    }

    public void onCreate(Bundle bundle) {
        p536ue.a.i(0L, "ReactActivityDelegate.onCreate::init", new Runnable() { // from class: gd.q
            @Override // java.lang.Runnable
            public final void run() {
                this.f76886a.c();
            }
        });
    }

    public void onDestroy() {
        v vVar = this.mReactDelegate;
        Objects.requireNonNull(vVar);
        vVar.l();
    }

    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        v vVar = this.mReactDelegate;
        Objects.requireNonNull(vVar);
        return vVar.o(i10, keyEvent);
    }

    public boolean onKeyLongPress(int i10, KeyEvent keyEvent) {
        v vVar = this.mReactDelegate;
        Objects.requireNonNull(vVar);
        return vVar.p(i10);
    }

    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        v vVar = this.mReactDelegate;
        Objects.requireNonNull(vVar);
        return vVar.x(i10, keyEvent);
    }

    public boolean onNewIntent(Intent intent) {
        v vVar = this.mReactDelegate;
        Objects.requireNonNull(vVar);
        Objects.requireNonNull(intent);
        return vVar.q(intent);
    }

    public void onPause() {
        v vVar = this.mReactDelegate;
        Objects.requireNonNull(vVar);
        vVar.m();
    }

    public void onRequestPermissionsResult(final int i10, final String[] strArr, final int[] iArr) {
        LifecycleState lifecycleStateC;
        Callback callback = new Callback() { // from class: gd.r
            @Override // com.facebook.react.bridge.Callback
            public final void invoke(Object[] objArr) {
                this.f76887a.d(i10, strArr, iArr, objArr);
            }
        };
        if (isFabricEnabled()) {
            ReactHost reactHost = getReactHost();
            lifecycleStateC = reactHost != null ? reactHost.getLifecycleState() : LifecycleState.BEFORE_CREATE;
        } else {
            K reactNativeHost = getReactNativeHost();
            lifecycleStateC = !reactNativeHost.g() ? LifecycleState.BEFORE_CREATE : reactNativeHost.c().C();
        }
        if (lifecycleStateC == LifecycleState.RESUMED) {
            callback.invoke(new Object[0]);
        } else {
            this.mPermissionsCallback = callback;
        }
    }

    public void onResume() {
        v vVar = this.mReactDelegate;
        Objects.requireNonNull(vVar);
        vVar.n();
        Callback callback = this.mPermissionsCallback;
        if (callback != null) {
            callback.invoke(new Object[0]);
            this.mPermissionsCallback = null;
        }
    }

    public void onUserLeaveHint() {
        v vVar = this.mReactDelegate;
        Objects.requireNonNull(vVar);
        vVar.r();
    }

    public void onWindowFocusChanged(boolean z10) {
        v vVar = this.mReactDelegate;
        Objects.requireNonNull(vVar);
        vVar.s(z10);
    }

    public void requestPermissions(String[] strArr, int i10, PermissionListener permissionListener) {
        this.mPermissionListener = permissionListener;
        getPlainActivity().requestPermissions(strArr, i10);
    }

    public void setReactRootView(Q q10) {
        v vVar = this.mReactDelegate;
        Objects.requireNonNull(vVar);
        vVar.v(q10);
    }

    public void setReactSurface(p561vd.a aVar) {
        v vVar = this.mReactDelegate;
        Objects.requireNonNull(vVar);
        vVar.w(aVar);
    }

    public C7416s(ReactActivity reactActivity, String str) {
        this.mActivity = reactActivity;
        this.mMainComponentName = str;
    }
}
