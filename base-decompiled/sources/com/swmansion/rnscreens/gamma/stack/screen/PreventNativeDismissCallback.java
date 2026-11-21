package com.swmansion.rnscreens.gamma.stack.screen;

import android.util.Log;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.InterfaceC5132n;
import androidx.lifecycle.InterfaceC5135q;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p081d.A;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018R*\u0010\t\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\b8\u0000@@X\u0080\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001c¨\u0006 "}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissCallback;", "Ld/A;", "Landroidx/lifecycle/n;", "Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;", "Landroidx/lifecycle/q;", "lifecycleOwner", "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;", "screen", "", "canBeEnabled", "<init>", "(Landroidx/lifecycle/q;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)V", "", "determineEnabledStatus", "()V", "handleOnBackPressed", "source", "Landroidx/lifecycle/j$a;", "event", "onStateChanged", "(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V", "newValue", "preventNativeDismissChanged", "(Z)V", "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;", "value", "Z", "getCanBeEnabled$react_native_screens_release", "()Z", "setCanBeEnabled$react_native_screens_release", "getShouldBeEnabled", "shouldBeEnabled", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PreventNativeDismissCallback extends A implements InterfaceC5132n, PreventNativeDismissChangeObserver {
    private boolean canBeEnabled;

    @NotNull
    private final StackScreen screen;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AbstractC5128j.a.values().length];
            try {
                iArr[AbstractC5128j.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC5128j.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC5128j.a.ON_STOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AbstractC5128j.a.ON_DESTROY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreventNativeDismissCallback(@NotNull InterfaceC5135q lifecycleOwner, @NotNull StackScreen screen, boolean z10) {
        super(false);
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(screen, "screen");
        this.screen = screen;
        this.canBeEnabled = z10;
        lifecycleOwner.getLifecycle().a(this);
    }

    private final void determineEnabledStatus() {
        setEnabled(getShouldBeEnabled());
    }

    private final boolean getShouldBeEnabled() {
        return this.canBeEnabled && this.screen.isPreventNativeDismissEnabled$react_native_screens_release();
    }

    /* JADX INFO: renamed from: getCanBeEnabled$react_native_screens_release, reason: from getter */
    public final boolean getCanBeEnabled() {
        return this.canBeEnabled;
    }

    @Override // p081d.A
    public void handleOnBackPressed() {
        Log.i("RNScreens", "PreventNativeDismissCallback called for screen " + this.screen.getScreenKey());
        this.screen.onNativeDismissPrevented$react_native_screens_release();
    }

    @Override // androidx.lifecycle.InterfaceC5132n
    public void onStateChanged(@NotNull InterfaceC5135q source, @NotNull AbstractC5128j.a event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        int i10 = WhenMappings.$EnumSwitchMapping$0[event.ordinal()];
        if (i10 == 1) {
            this.screen.setPreventNativeDismissChangeObserver$react_native_screens_release(this);
            return;
        }
        if (i10 == 2) {
            determineEnabledStatus();
            return;
        }
        if (i10 == 3) {
            setEnabled(false);
        } else {
            if (i10 != 4) {
                return;
            }
            source.getLifecycle().d(this);
            this.screen.setPreventNativeDismissChangeObserver$react_native_screens_release(null);
        }
    }

    @Override // com.swmansion.rnscreens.gamma.stack.screen.PreventNativeDismissChangeObserver
    public void preventNativeDismissChanged(boolean newValue) {
        determineEnabledStatus();
    }

    public final void setCanBeEnabled$react_native_screens_release(boolean z10) {
        this.canBeEnabled = z10;
        determineEnabledStatus();
    }
}
