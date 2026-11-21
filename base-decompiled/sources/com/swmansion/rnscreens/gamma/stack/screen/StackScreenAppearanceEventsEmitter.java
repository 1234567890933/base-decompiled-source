package com.swmansion.rnscreens.gamma.stack.screen;

import Ul.q;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.InterfaceC5132n;
import androidx.lifecycle.InterfaceC5135q;
import com.swmansion.rnscreens.gamma.common.event.ViewAppearanceEventEmitter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;", "Landroidx/lifecycle/n;", "Landroidx/lifecycle/j;", "screenLifecycle", "Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;", "appearanceEventEmitter", "<init>", "(Landroidx/lifecycle/j;Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;)V", "Landroidx/lifecycle/q;", "lifecycleOwner", "", "invalidate", "(Landroidx/lifecycle/q;)V", "source", "Landroidx/lifecycle/j$a;", "event", "onStateChanged", "(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V", "Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StackScreenAppearanceEventsEmitter implements InterfaceC5132n {

    @NotNull
    private final ViewAppearanceEventEmitter appearanceEventEmitter;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AbstractC5128j.a.values().length];
            try {
                iArr[AbstractC5128j.a.ON_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC5128j.a.ON_RESUME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC5128j.a.ON_PAUSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AbstractC5128j.a.ON_STOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AbstractC5128j.a.ON_DESTROY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AbstractC5128j.a.ON_CREATE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AbstractC5128j.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public StackScreenAppearanceEventsEmitter(@NotNull AbstractC5128j screenLifecycle, @NotNull ViewAppearanceEventEmitter appearanceEventEmitter) {
        Intrinsics.checkNotNullParameter(screenLifecycle, "screenLifecycle");
        Intrinsics.checkNotNullParameter(appearanceEventEmitter, "appearanceEventEmitter");
        this.appearanceEventEmitter = appearanceEventEmitter;
        screenLifecycle.a(this);
    }

    private final void invalidate(InterfaceC5135q lifecycleOwner) {
        lifecycleOwner.getLifecycle().d(this);
    }

    @Override // androidx.lifecycle.InterfaceC5132n
    public void onStateChanged(@NotNull InterfaceC5135q source, @NotNull AbstractC5128j.a event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        switch (WhenMappings.$EnumSwitchMapping$0[event.ordinal()]) {
            case 1:
                this.appearanceEventEmitter.emitOnWillAppear();
                return;
            case 2:
                this.appearanceEventEmitter.emitOnDidAppear();
                return;
            case 3:
                this.appearanceEventEmitter.emitOnWillDisappear();
                return;
            case 4:
                this.appearanceEventEmitter.emitOnDidDisappear();
                return;
            case 5:
                invalidate(source);
                return;
            case 6:
            case 7:
                return;
            default:
                throw new q();
        }
    }
}
