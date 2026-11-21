package com.tiktok.appevents.edp;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.TextView;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.appevents.edp.proxy.ITouchListener;
import com.tiktok.appevents.edp.proxy.TouchProxyHelper;
import com.tiktok.util.JSON;
import com.tiktok.util.RegexUtil;
import java.lang.ref.WeakReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class TTHierarchyHelper {
    public static volatile Handler mHandler;

    /* JADX INFO: renamed from: com.tiktok.appevents.edp.TTHierarchyHelper$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class AnonymousClass1 implements ITouchListener {
        long touchDown = 0;
        final /* synthetic */ Activity val$act;
        final /* synthetic */ View val$view;

        public AnonymousClass1(final Activity val$view, final View val$act) {
            this.val$act = val$view;
            this.val$view = val$act;
        }

        @Override // com.tiktok.appevents.edp.proxy.ITouchListener
        public boolean onTouch(final View v10, MotionEvent event) {
            String string = "";
            try {
                if (!EDPConfig.enable_click_track) {
                    return false;
                }
                Activity activity = this.val$act;
                if (activity != null && !activity.isFinishing() && !this.val$act.isDestroyed()) {
                    if (this.val$view == null || v10 == null) {
                        return false;
                    }
                    int action = event.getAction();
                    try {
                        if (action == 0) {
                            this.touchDown = System.currentTimeMillis();
                        } else if (action == 1) {
                            Activity activity2 = this.val$act;
                            if (activity2 != null && !activity2.isFinishing() && !this.val$act.isDestroyed()) {
                                if (EDPConfig.button_black_list.contains(v10.getClass().getCanonicalName())) {
                                    return false;
                                }
                                if (TTEDPEventTrack.checkUpload() && !TTEDPEventTrack.isSending) {
                                    if (System.currentTimeMillis() - TTEDPEventTrack.LAST_CLICK_TS <= EDPConfig.time_diff_frequency_control * 1000.0d) {
                                        return false;
                                    }
                                    TTEDPEventTrack.isSending = true;
                                    final String canonicalName = v10.getClass().getCanonicalName();
                                    final float rawX = event.getRawX();
                                    final float rawY = event.getRawY();
                                    final View decorView = this.val$act.getWindow().getDecorView();
                                    final int measuredWidth = v10.getMeasuredWidth();
                                    final int measuredHeight = v10.getMeasuredHeight();
                                    try {
                                        if (v10 instanceof TextView) {
                                            string = ((TextView) v10).getText().toString();
                                        }
                                    } catch (Throwable unused) {
                                    }
                                    final String str = string;
                                    TikTokBusinessSdk.getAppEventLogger().addToQ(new Runnable() { // from class: com.tiktok.appevents.edp.TTHierarchyHelper.1.1
                                        @Override // java.lang.Runnable
                                        public void run() {
                                            Activity activity3;
                                            try {
                                                if (EDPConfig.enable_click_track && (activity3 = AnonymousClass1.this.val$act) != null && !activity3.isFinishing() && !AnonymousClass1.this.val$act.isDestroyed()) {
                                                    AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                                    if (anonymousClass1.val$view != null && v10 != null) {
                                                        TTEDPEventTrack.trackClick(canonicalName, rawX, rawY, measuredWidth, measuredHeight, str, anonymousClass1.val$act.getClass().getSimpleName(), TTHierarchyHelper.getViewHierarchy(new WeakReference(decorView), EDPConfig.page_detail_upload_deep_count), TTHierarchyHelper.getViewHierarchyCount(new WeakReference(decorView)), System.currentTimeMillis() - AnonymousClass1.this.touchDown);
                                                        TTEDPEventTrack.isSending = false;
                                                    }
                                                }
                                            } catch (Throwable unused2) {
                                            }
                                        }
                                    });
                                }
                            }
                            return false;
                        }
                    } catch (Throwable unused2) {
                    }
                }
                return false;
            } catch (Throwable unused3) {
            }
            return false;
        }
    }

    public static Handler getHandler() {
        if (mHandler == null) {
            synchronized (TTHierarchyHelper.class) {
                try {
                    if (mHandler == null) {
                        mHandler = new Handler(Looper.getMainLooper());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return mHandler;
    }

    public static JSONObject getViewHierarchy(WeakReference<View> rootView, int hierarchy) {
        JSONObject jSONObjectBuild = JSON.build();
        if (hierarchy > 0) {
            try {
                View view = rootView.get();
                if (view != null) {
                    JSON.putObject(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_CLASS_NAME, view.getClass().getCanonicalName());
                    if (view instanceof TextView) {
                        String string = ((TextView) view).getText() != null ? ((TextView) view).getText().toString() : "";
                        if (!TextUtils.isEmpty(string)) {
                            string = RegexUtil.replaceAllToHash(EDPConfig.sensig_filtering_regex_list, string);
                        }
                        JSON.putObject(jSONObjectBuild, "text", string);
                        JSON.putDouble(jSONObjectBuild, "font_size", ((TextView) view).getTextSize());
                    }
                    int[] iArr = new int[2];
                    view.getLocationOnScreen(iArr);
                    JSON.putInt(jSONObjectBuild, "left", iArr[0]);
                    JSON.putInt(jSONObjectBuild, "top", iArr[1]);
                    JSON.putInt(jSONObjectBuild, "width", view.getMeasuredWidth());
                    JSON.putInt(jSONObjectBuild, "height", view.getMeasuredHeight());
                    JSON.putInt(jSONObjectBuild, "scroll_x", view.getScrollX());
                    JSON.putInt(jSONObjectBuild, "scroll_y", view.getScrollY());
                    if (view instanceof ViewGroup) {
                        JSONArray jSONArrayBuildArr = JSON.buildArr();
                        ViewGroup viewGroup = (ViewGroup) view;
                        int childCount = viewGroup.getChildCount();
                        for (int i10 = 0; i10 < childCount; i10++) {
                            JSON.putArr(jSONArrayBuildArr, getViewHierarchy(new WeakReference(viewGroup.getChildAt(i10)), hierarchy - 1));
                        }
                        JSON.putObject(jSONObjectBuild, "child_views", jSONArrayBuildArr);
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return jSONObjectBuild;
    }

    public static int getViewHierarchyCount(WeakReference<View> rootView) {
        if (rootView == null) {
            return 0;
        }
        try {
            View view = rootView.get();
            if (view == null) {
                return 0;
            }
            if (!(view instanceof ViewGroup)) {
                return 1;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            int iMax = 1;
            for (int i10 = 0; i10 < childCount; i10++) {
                iMax = Math.max(getViewHierarchyCount(new WeakReference(viewGroup.getChildAt(i10))) + 1, iMax);
            }
            return iMax;
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static int getViewHierarchyCountAndRegisterOnTouch(final WeakReference<View> rootView, final WeakReference<Activity> activity) {
        final View view;
        try {
            Activity activity2 = activity.get();
            if (activity2 == null || activity2.isFinishing() || activity2.isDestroyed() || (view = rootView.get()) == null) {
                return 0;
            }
            if (EDPConfig.enable_click_track) {
                getHandler().post(new Runnable() { // from class: com.tiktok.appevents.edp.TTHierarchyHelper.2
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            TTHierarchyHelper.proxyOnTouch(rootView, activity);
                        } catch (Throwable unused) {
                        }
                    }
                });
            }
            if (EDPConfig.enable_webview_request_track && (view instanceof WebView)) {
                getHandler().post(new Runnable() { // from class: com.tiktok.appevents.edp.TTHierarchyHelper.3
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            if (EDPConfig.enable_webview_request_track) {
                                String originalUrl = ((WebView) view).getOriginalUrl();
                                if (TextUtils.isEmpty(originalUrl)) {
                                    return;
                                }
                                TTEDPEventTrack.trackWebviewRequest(originalUrl);
                            }
                        } catch (Throwable unused) {
                        }
                    }
                });
            }
            if (!(view instanceof ViewGroup)) {
                return 1;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            int iMax = 1;
            for (int i10 = 0; i10 < childCount; i10++) {
                iMax = Math.max(getViewHierarchyCountAndRegisterOnTouch(new WeakReference(viewGroup.getChildAt(i10)), activity) + 1, iMax);
            }
            viewGroup.setOnHierarchyChangeListener(new ViewGroup.OnHierarchyChangeListener() { // from class: com.tiktok.appevents.edp.TTHierarchyHelper.4
                @Override // android.view.ViewGroup.OnHierarchyChangeListener
                public void onChildViewAdded(View parent, View child) {
                    try {
                        TTHierarchyHelper.getViewHierarchyCountAndRegisterOnTouch(new WeakReference(child), activity);
                    } catch (Throwable unused) {
                    }
                }

                @Override // android.view.ViewGroup.OnHierarchyChangeListener
                public void onChildViewRemoved(View parent, View child) {
                }
            });
            return iMax;
        } catch (Throwable unused) {
        }
        return 0;
    }

    public static void proxyOnTouch(WeakReference<View> rootView, WeakReference<Activity> activity) {
        View view;
        Activity activity2;
        try {
            if (EDPConfig.enable_click_track && rootView != null && (view = rootView.get()) != null && (activity2 = activity.get()) != null && !activity2.isFinishing() && !activity2.isDestroyed()) {
                TouchProxyHelper.proxy(rootView, new AnonymousClass1(activity2, view));
            }
        } catch (Throwable unused) {
        }
    }
}
