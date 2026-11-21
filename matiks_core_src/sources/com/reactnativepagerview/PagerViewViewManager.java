package com.reactnativepagerview;

import Ad.a;
import Ck.i;
import Ck.j;
import Dk.c;
import Ud.C4115y;
import Ud.InterfaceC4117z;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.e0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.soloader.SoLoader;
import com.reactnativepagerview.PagerViewViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@a(name = "RNCViewPager")
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0010%\n\u0002\u0010$\n\u0002\b\u0007\b\u0007\u0018\u0000 G2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001HB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\t2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b!\u0010\"J\u001f\u0010$\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0018H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b&\u0010'J\u001f\u0010(\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b+\u0010,J!\u0010.\u001a\u00020\u00102\b\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010-\u001a\u00020*H\u0017¢\u0006\u0004\b.\u0010/J#\u00100\u001a\u00020\u00102\b\u0010#\u001a\u0004\u0018\u00010\u00022\b\u0010-\u001a\u0004\u0018\u00010\tH\u0017¢\u0006\u0004\b0\u00101J!\u00102\u001a\u00020\u00102\b\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010-\u001a\u00020\u001aH\u0017¢\u0006\u0004\b2\u0010)J#\u00103\u001a\u00020\u00102\b\u0010#\u001a\u0004\u0018\u00010\u00022\b\u0010-\u001a\u0004\u0018\u00010\tH\u0017¢\u0006\u0004\b3\u00101J!\u00104\u001a\u00020\u00102\b\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010-\u001a\u00020\u001aH\u0017¢\u0006\u0004\b4\u0010)J!\u00105\u001a\u00020\u00102\b\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010-\u001a\u00020\u001aH\u0017¢\u0006\u0004\b5\u0010)J#\u00106\u001a\u00020\u00102\b\u0010#\u001a\u0004\u0018\u00010\u00022\b\u0010-\u001a\u0004\u0018\u00010\tH\u0017¢\u0006\u0004\b6\u00101J!\u00107\u001a\u00020\u00102\b\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010-\u001a\u00020*H\u0017¢\u0006\u0004\b7\u0010/J#\u00108\u001a\u00020\u00102\b\u0010#\u001a\u0004\u0018\u00010\u00022\b\u0010-\u001a\u0004\u0018\u00010\tH\u0017¢\u0006\u0004\b8\u00101J'\u0010;\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u00022\u0006\u00109\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020*¢\u0006\u0004\b;\u0010<J!\u0010=\u001a\u00020\u00102\b\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u00109\u001a\u00020\u001aH\u0016¢\u0006\u0004\b=\u0010)J!\u0010>\u001a\u00020\u00102\b\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u00109\u001a\u00020\u001aH\u0016¢\u0006\u0004\b>\u0010)J!\u0010@\u001a\u00020\u00102\b\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010?\u001a\u00020*H\u0016¢\u0006\u0004\b@\u0010/J'\u0010C\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0B0AH\u0016¢\u0006\u0004\bC\u0010DR\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010F¨\u0006I"}, d2 = {"Lcom/reactnativepagerview/PagerViewViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "LCk/b;", "LUd/z;", "<init>", "()V", "Lcom/facebook/react/uimanager/e0;", "getDelegate", "()Lcom/facebook/react/uimanager/e0;", "", "getName", "()Ljava/lang/String;", "root", "commandId", "Lcom/facebook/react/bridge/ReadableArray;", "args", "", "receiveCommand", "(LCk/b;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)LCk/b;", DiagnosticsTracker.HOST_KEY, "Landroid/view/View;", "child", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "addView", "(LCk/b;Landroid/view/View;I)V", "parent", "getChildCount", "(LCk/b;)I", "getChildAt", "(LCk/b;I)Landroid/view/View;", "view", "removeView", "(LCk/b;Landroid/view/View;)V", "removeAllViews", "(LCk/b;)V", "removeViewAt", "(LCk/b;I)V", "", "needsCustomLayoutForChildren", "()Z", "value", "setScrollEnabled", "(LCk/b;Z)V", "setLayoutDirection", "(LCk/b;Ljava/lang/String;)V", "setInitialPage", "setOrientation", "setOffscreenPageLimit", "setPageMargin", "setOverScrollMode", "setOverdrag", "setKeyboardDismissMode", "selectedPage", "scrollWithAnimation", "goTo", "(LCk/b;IZ)V", "setPage", "setPageWithoutAnimation", "scrollEnabled", "setScrollEnabledImperatively", "", "", "getExportedCustomDirectEventTypeConstants", "()Ljava/util/Map;", "mDelegate", "Lcom/facebook/react/uimanager/e0;", "Companion", "a", "react-native-pager-view_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PagerViewViewManager extends ViewGroupManager<Ck.b> implements InterfaceC4117z {

    @NotNull
    private final e0 mDelegate;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends ViewPager2.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ W f69606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Ck.b f69607b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ViewPager2 f69608c;

        public b(W w10, Ck.b bVar, ViewPager2 viewPager2) {
            this.f69606a = w10;
            this.f69607b = bVar;
            this.f69608c = viewPager2;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void a(int i10) {
            String str;
            EventDispatcher eventDispatcherD;
            super.a(i10);
            if (i10 == 0) {
                str = "idle";
            } else if (i10 == 1) {
                str = "dragging";
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("Unsupported pageScrollState");
                }
                str = "settling";
            }
            if (i10 == 0 && (eventDispatcherD = a0.d(this.f69606a, this.f69607b.getId())) != null) {
                eventDispatcherD.c(new Dk.a(this.f69607b.getId(), this.f69608c.getCurrentItem(), 0.0f));
            }
            EventDispatcher eventDispatcherD2 = a0.d(this.f69606a, this.f69607b.getId());
            if (eventDispatcherD2 != null) {
                eventDispatcherD2.c(new Dk.b(this.f69607b.getId(), str));
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void b(int i10, float f10, int i11) {
            super.b(i10, f10, i11);
            EventDispatcher eventDispatcherD = a0.d(this.f69606a, this.f69607b.getId());
            if (eventDispatcherD != null) {
                eventDispatcherD.c(new Dk.a(this.f69607b.getId(), i10, f10));
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void c(int i10) {
            super.c(i10);
            EventDispatcher eventDispatcherD = a0.d(this.f69606a, this.f69607b.getId());
            if (eventDispatcherD != null) {
                eventDispatcherD.c(new c(this.f69607b.getId(), i10));
            }
        }
    }

    static {
        String str = Ck.a.f5975a;
        if (str != null) {
            SoLoader.t(str);
        }
    }

    public PagerViewViewManager() {
        super(null, 1, null);
        this.mDelegate = new C4115y(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createViewInstance$lambda$0(ViewPager2 viewPager2, W w10, Ck.b bVar) {
        viewPager2.g(new b(w10, bVar, viewPager2));
        EventDispatcher eventDispatcherD = a0.d(w10, bVar.getId());
        if (eventDispatcherD != null) {
            eventDispatcherD.c(new c(bVar.getId(), viewPager2.getCurrentItem()));
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    /* JADX INFO: renamed from: getDelegate, reason: from getter */
    public e0 getMDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @NotNull
    public Map<String, Map<String, String>> getExportedCustomDirectEventTypeConstants() {
        return p249jd.c.e("topPageScroll", p249jd.c.c("registrationName", "onPageScroll"), "topPageScrollStateChanged", p249jd.c.c("registrationName", "onPageScrollStateChanged"), "topPageSelected", p249jd.c.c("registrationName", "onPageSelected"));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "RNCViewPager";
    }

    public final void goTo(@Nullable Ck.b root, int selectedPage, boolean scrollWithAnimation) throws ClassNotFoundException {
        if (root == null) {
            return;
        }
        i iVar = i.f5990a;
        ViewPager2 viewPager2J = iVar.j(root);
        Qc.a.c(viewPager2J);
        RecyclerView.h adapter = viewPager2J.getAdapter();
        Integer numValueOf = adapter != null ? Integer.valueOf(adapter.e()) : null;
        if (numValueOf == null || numValueOf.intValue() <= 0 || selectedPage < 0 || selectedPage >= numValueOf.intValue()) {
            return;
        }
        iVar.q(viewPager2J, selectedPage, scrollWithAnimation);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC5813n
    public boolean needsCustomLayoutForChildren() {
        return i.f5990a.k();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public Ck.b createViewInstance(@NotNull final W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        final Ck.b bVar = new Ck.b(reactContext);
        bVar.setId(View.generateViewId());
        bVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        bVar.setSaveEnabled(false);
        final ViewPager2 viewPager2 = new ViewPager2(reactContext);
        viewPager2.setAdapter(new j());
        viewPager2.setSaveEnabled(false);
        viewPager2.post(new Runnable() { // from class: Ck.d
            @Override // java.lang.Runnable
            public final void run() {
                PagerViewViewManager.createViewInstance$lambda$0(viewPager2, reactContext, bVar);
            }
        });
        bVar.addView(viewPager2);
        return bVar;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(@NotNull Ck.b root, @NotNull String commandId, @Nullable ReadableArray args) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(commandId, "commandId");
        this.mDelegate.b(root, commandId, args);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC5812m
    public void removeAllViews(@NotNull Ck.b parent) throws ClassNotFoundException {
        Intrinsics.checkNotNullParameter(parent, "parent");
        i.f5990a.n(parent);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeView(@NotNull Ck.b parent, @NotNull View view) throws ClassNotFoundException {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(view, "view");
        i.f5990a.o(parent, view);
    }

    @Override // Ud.InterfaceC4117z
    @Md.a(defaultInt = 0, name = "initialPage")
    public void setInitialPage(@Nullable Ck.b view, int value) throws ClassNotFoundException {
        if (view != null) {
            i.f5990a.r(view, value);
        }
    }

    @Override // Ud.InterfaceC4117z
    @Md.a(name = "keyboardDismissMode")
    public void setKeyboardDismissMode(@Nullable Ck.b view, @Nullable String value) {
    }

    @Override // Ud.InterfaceC4117z
    @Md.a(name = "layoutDirection")
    public void setLayoutDirection(@Nullable Ck.b view, @Nullable String value) throws ClassNotFoundException {
        if (view == null || value == null) {
            return;
        }
        i.f5990a.t(view, value);
    }

    @Override // Ud.InterfaceC4117z
    @Md.a(defaultInt = -1, name = "offscreenPageLimit")
    public void setOffscreenPageLimit(@Nullable Ck.b view, int value) {
        if (view != null) {
            i.f5990a.u(view, value);
        }
    }

    @Override // Ud.InterfaceC4117z
    @Md.a(name = "orientation")
    public void setOrientation(@Nullable Ck.b view, @Nullable String value) {
        if (view == null || value == null) {
            return;
        }
        i.f5990a.v(view, value);
    }

    @Override // Ud.InterfaceC4117z
    @Md.a(name = "overScrollMode")
    public void setOverScrollMode(@Nullable Ck.b view, @Nullable String value) {
        if (view == null || value == null) {
            return;
        }
        i.f5990a.w(view, value);
    }

    @Override // Ud.InterfaceC4117z
    @Md.a(name = "overdrag")
    public void setOverdrag(@Nullable Ck.b view, boolean value) {
    }

    @Override // Ud.InterfaceC4117z
    public void setPage(@Nullable Ck.b view, int selectedPage) throws ClassNotFoundException {
        goTo(view, selectedPage, true);
    }

    @Override // Ud.InterfaceC4117z
    @Md.a(defaultInt = 0, name = "pageMargin")
    public void setPageMargin(@Nullable Ck.b view, int value) throws ClassNotFoundException {
        if (view != null) {
            i.f5990a.x(view, value);
        }
    }

    @Override // Ud.InterfaceC4117z
    public void setPageWithoutAnimation(@Nullable Ck.b view, int selectedPage) throws ClassNotFoundException {
        goTo(view, selectedPage, false);
    }

    @Override // Ud.InterfaceC4117z
    @Md.a(defaultBoolean = true, name = "scrollEnabled")
    public void setScrollEnabled(@Nullable Ck.b view, boolean value) {
        if (view != null) {
            i.f5990a.z(view, value);
        }
    }

    @Override // Ud.InterfaceC4117z
    public void setScrollEnabledImperatively(@Nullable Ck.b view, boolean scrollEnabled) {
        if (view != null) {
            i.f5990a.z(view, scrollEnabled);
        }
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(@NotNull Ck.b host, @NotNull View child, int index) throws ClassNotFoundException {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(child, "child");
        i.f5990a.e(host, child, index);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    @NotNull
    public View getChildAt(@NotNull Ck.b parent, int index) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return i.f5990a.h(parent, index);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public int getChildCount(@NotNull Ck.b parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return i.f5990a.i(parent);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(@NotNull Ck.b parent, int index) throws ClassNotFoundException {
        Intrinsics.checkNotNullParameter(parent, "parent");
        i.f5990a.p(parent, index);
    }
}
