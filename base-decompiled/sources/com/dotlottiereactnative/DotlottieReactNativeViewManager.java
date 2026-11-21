package com.dotlottiereactnative;

import Ul.L;
import Ul.y;
import com.dotlottie.dlplayer.Mode;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.SimpleViewManager;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0006\b\u0007\u0018\u0000 82\b\u0012\u0004\u0012\u00020\u00020\u0001:\u00019B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u000fJ\u001b\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u000fJ)\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\r2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00022\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0007¢\u0006\u0004\b \u0010!J\u001f\u0010\"\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0007¢\u0006\u0004\b\"\u0010!J\u001f\u0010$\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020#H\u0007¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0007¢\u0006\u0004\b&\u0010!J!\u0010'\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00022\b\u0010\u001f\u001a\u0004\u0018\u00010\u0016H\u0007¢\u0006\u0004\b'\u0010(J!\u0010)\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00022\b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b)\u0010\u001dJ!\u0010*\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00022\b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b*\u0010\u001dJ\u001f\u0010+\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\rH\u0007¢\u0006\u0004\b+\u0010,J!\u0010-\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00022\b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b-\u0010\u001dJ!\u0010.\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00022\b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b.\u0010\u001dJ!\u00100\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00022\b\u0010\u001f\u001a\u0004\u0018\u00010/H\u0007¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b2\u00103R\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020\u0005048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u001a\u00107\u001a\b\u0012\u0004\u0012\u00020\u0005048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00106¨\u0006:"}, d2 = {"Lcom/dotlottiereactnative/DotlottieReactNativeViewManager;", "Lcom/facebook/react/uimanager/SimpleViewManager;", "Lcom/dotlottiereactnative/DotlottieReactNativeView;", "<init>", "()V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "reactContext", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/dotlottiereactnative/DotlottieReactNativeView;", "", "", "getCommandsMap", "()Ljava/util/Map;", "", "", "getExportedCustomBubblingEventTypeConstants", "getExportedCustomDirectEventTypeConstants", "view", "commandId", "Lcom/facebook/react/bridge/ReadableArray;", "args", "", "receiveCommand", "(Lcom/dotlottiereactnative/DotlottieReactNativeView;ILcom/facebook/react/bridge/ReadableArray;)V", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "setSource", "(Lcom/dotlottiereactnative/DotlottieReactNativeView;Ljava/lang/String;)V", "", "value", DotlottieReactNativeViewManager.COMMAND_SET_LOOP, "(Lcom/dotlottiereactnative/DotlottieReactNativeView;Z)V", "setAutoPlay", "", DotlottieReactNativeViewManager.COMMAND_SET_SPEED, "(Lcom/dotlottiereactnative/DotlottieReactNativeView;D)V", DotlottieReactNativeViewManager.COMMAND_SET_USE_FRAME_INTERPOLATION, DotlottieReactNativeViewManager.COMMAND_SET_SEGMENT, "(Lcom/dotlottiereactnative/DotlottieReactNativeView;Lcom/facebook/react/bridge/ReadableArray;)V", "setThemeId", DotlottieReactNativeViewManager.COMMAND_SET_MARKER, DotlottieReactNativeViewManager.COMMAND_SET_PLAY_MODE, "(Lcom/dotlottiereactnative/DotlottieReactNativeView;I)V", "setStateMachineId", "setRenderer", "Lcom/facebook/react/bridge/ReadableMap;", "setLayout", "(Lcom/dotlottiereactnative/DotlottieReactNativeView;Lcom/facebook/react/bridge/ReadableMap;)V", "onDropViewInstance", "(Lcom/dotlottiereactnative/DotlottieReactNativeView;)V", "", "bubblingEvents", "[Ljava/lang/String;", "directEvents", "Companion", "a", "lottiefiles_dotlottie-react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DotlottieReactNativeViewManager extends SimpleViewManager<DotlottieReactNativeView> {

    @NotNull
    private static final String COMMAND_FREEZE = "freeze";
    private static final int COMMAND_FREEZE_ID = 5;

    @NotNull
    private static final String COMMAND_LOAD_ANIMATION = "loadAnimation";
    private static final int COMMAND_LOAD_ANIMATION_ID = 25;

    @NotNull
    private static final String COMMAND_PAUSE = "pause";
    private static final int COMMAND_PAUSE_ID = 2;

    @NotNull
    private static final String COMMAND_PLAY = "play";
    private static final int COMMAND_PLAY_ID = 1;

    @NotNull
    private static final String COMMAND_RESIZE = "resize";
    private static final int COMMAND_RESIZE_ID = 19;

    @NotNull
    private static final String COMMAND_SET_FRAME = "setFrame";
    private static final int COMMAND_SET_FRAME_ID = 9;

    @NotNull
    private static final String COMMAND_SET_LOOP = "setLoop";
    private static final int COMMAND_SET_LOOP_ID = 7;

    @NotNull
    private static final String COMMAND_SET_MARKER = "setMarker";
    private static final int COMMAND_SET_MARKER_ID = 22;

    @NotNull
    private static final String COMMAND_SET_PLAYER_INSTANCE = "setPlayerInstance";
    private static final int COMMAND_SET_PLAYER_INSTANCE_ID = 18;

    @NotNull
    private static final String COMMAND_SET_PLAY_MODE = "setPlayMode";
    private static final int COMMAND_SET_PLAY_MODE_ID = 10;

    @NotNull
    private static final String COMMAND_SET_PROGRESS = "setProgress";
    private static final int COMMAND_SET_PROGRESS_ID = 8;

    @NotNull
    private static final String COMMAND_SET_SEGMENT = "setSegment";
    private static final int COMMAND_SET_SEGMENT_ID = 21;

    @NotNull
    private static final String COMMAND_SET_SPEED = "setSpeed";
    private static final int COMMAND_SET_SPEED_ID = 4;

    @NotNull
    private static final String COMMAND_SET_THEME = "setTheme";
    private static final int COMMAND_SET_THEME_ID = 24;

    @NotNull
    private static final String COMMAND_SET_USE_FRAME_INTERPOLATION = "setUseFrameInterpolation";
    private static final int COMMAND_SET_USE_FRAME_INTERPOLATION_ID = 20;

    @NotNull
    private static final String COMMAND_STATE_MACHINE_FIRE = "stateMachineFire";
    private static final int COMMAND_STATE_MACHINE_FIRE_ID = 14;

    @NotNull
    private static final String COMMAND_STATE_MACHINE_LOAD = "stateMachineLoad";
    private static final int COMMAND_STATE_MACHINE_LOAD_ID = 13;

    @NotNull
    private static final String COMMAND_STATE_MACHINE_SET_BOOLEAN_INPUT = "stateMachineSetBooleanInput";
    private static final int COMMAND_STATE_MACHINE_SET_BOOLEAN_INPUT_ID = 17;

    @NotNull
    private static final String COMMAND_STATE_MACHINE_SET_NUMERIC_INPUT = "stateMachineSetNumericInput";
    private static final int COMMAND_STATE_MACHINE_SET_NUMERIC_INPUT_ID = 15;

    @NotNull
    private static final String COMMAND_STATE_MACHINE_SET_STRING_INPUT = "stateMachineSetStringInput";
    private static final int COMMAND_STATE_MACHINE_SET_STRING_INPUT_ID = 16;

    @NotNull
    private static final String COMMAND_STATE_MACHINE_START = "stateMachineStart";
    private static final int COMMAND_STATE_MACHINE_START_ID = 11;

    @NotNull
    private static final String COMMAND_STATE_MACHINE_STOP = "stateMachineStop";
    private static final int COMMAND_STATE_MACHINE_STOP_ID = 12;

    @NotNull
    private static final String COMMAND_STOP = "stop";
    private static final int COMMAND_STOP_ID = 3;

    @NotNull
    private static final String COMMAND_UNFREEZE = "unFreeze";
    private static final int COMMAND_UNFREEZE_ID = 6;

    @NotNull
    public static final String TAG = "DotlottieReactNativeViewManager";

    @NotNull
    private final String[] bubblingEvents = {"onLoad", "onComplete", "onLoadError", "onPlay", "onLoop", "onDestroy", "onUnFreeze", "onFreeze", "onPause", "onFrame", "onStop", "onRender"};

    @NotNull
    private final String[] directEvents = {"onStateMachineStart", "onStateMachineStop", "onStateMachineStateEntered", "onStateMachineStateExit", "onStateMachineTransition", "onStateMachineBooleanInputChange", "onStateMachineNumericInputChange", "onStateMachineStringInputChange", "onStateMachineInputFired", "onStateMachineCustomEvent", "onStateMachineError"};
    public static final int $stable = 8;

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public Map<String, Integer> getCommandsMap() {
        return W.p(y.a(COMMAND_PLAY, 1), y.a(COMMAND_PAUSE, 2), y.a(COMMAND_STOP, 3), y.a(COMMAND_SET_SPEED, 4), y.a(COMMAND_FREEZE, 5), y.a(COMMAND_UNFREEZE, 6), y.a(COMMAND_SET_LOOP, 7), y.a(COMMAND_SET_FRAME, 9), y.a(COMMAND_SET_PLAY_MODE, 10), y.a(COMMAND_STATE_MACHINE_START, 11), y.a(COMMAND_STATE_MACHINE_STOP, 12), y.a(COMMAND_STATE_MACHINE_LOAD, 13), y.a(COMMAND_STATE_MACHINE_FIRE, 14), y.a(COMMAND_STATE_MACHINE_SET_NUMERIC_INPUT, 15), y.a(COMMAND_STATE_MACHINE_SET_STRING_INPUT, 16), y.a(COMMAND_STATE_MACHINE_SET_BOOLEAN_INPUT, 17), y.a(COMMAND_SET_PLAYER_INSTANCE, 18), y.a(COMMAND_RESIZE, 19), y.a(COMMAND_SET_USE_FRAME_INTERPOLATION, 20), y.a(COMMAND_SET_SEGMENT, 21), y.a(COMMAND_SET_MARKER, 22), y.a(COMMAND_SET_THEME, 24), y.a(COMMAND_LOAD_ANIMATION, 25));
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @NotNull
    public Map<String, Object> getExportedCustomBubblingEventTypeConstants() {
        String[] strArr = this.bubblingEvents;
        return q.a((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @NotNull
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        String[] strArr = this.directEvents;
        return q.b((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "DotlottieReactNativeView";
    }

    @Md.a(name = "autoplay")
    public final void setAutoPlay(@NotNull DotlottieReactNativeView view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setAutoPlay(value);
    }

    @Md.a(name = "layout")
    public final void setLayout(@NotNull DotlottieReactNativeView view, @Nullable ReadableMap value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setLayout(value);
    }

    @Md.a(name = "loop")
    public final void setLoop(@NotNull DotlottieReactNativeView view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setLoop(value);
    }

    @Md.a(name = "marker")
    public final void setMarker(@NotNull DotlottieReactNativeView view, @Nullable String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setMarker(value);
    }

    @Md.a(name = "playMode")
    public final void setPlayMode(@NotNull DotlottieReactNativeView view, int value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setPlayMode(value);
    }

    @Md.a(name = "renderer")
    public final void setRenderer(@NotNull DotlottieReactNativeView view, @Nullable String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setUseOpenGLRenderer(Intrinsics.areEqual(value, "gl"));
    }

    @Md.a(name = "segment")
    public final void setSegment(@NotNull DotlottieReactNativeView view, @Nullable ReadableArray value) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (value == null || value.size() != 2) {
            view.u();
        } else {
            view.z(value.getDouble(0), value.getDouble(1));
        }
    }

    @Md.a(name = "source")
    public final void setSource(@NotNull DotlottieReactNativeView view, @Nullable String url) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSource(url);
    }

    @Md.a(name = "speed")
    public final void setSpeed(@NotNull DotlottieReactNativeView view, double value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSpeed(value);
    }

    @Md.a(name = "stateMachineId")
    public final void setStateMachineId(@NotNull DotlottieReactNativeView view, @Nullable String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setStateMachineId(value);
    }

    @Md.a(name = "themeId")
    public final void setThemeId(@NotNull DotlottieReactNativeView view, @Nullable String value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setThemeId(value);
    }

    @Md.a(name = "useFrameInterpolation")
    public final void setUseFrameInterpolation(@NotNull DotlottieReactNativeView view, boolean value) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setUseFrameInterpolation(value);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public DotlottieReactNativeView createViewInstance(@NotNull com.facebook.react.uimanager.W reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new DotlottieReactNativeView(reactContext);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(@NotNull DotlottieReactNativeView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onDropViewInstance(view);
        view.r();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(@NotNull DotlottieReactNativeView view, int commandId, @Nullable ReadableArray args) {
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        String string8;
        String string9;
        Intrinsics.checkNotNullParameter(view, "view");
        if (commandId == 1) {
            view.getDotLottieController().B();
        }
        if (commandId == 2) {
            view.getDotLottieController().A();
        }
        if (commandId == 3) {
            view.getDotLottieController().a0();
        }
        if (commandId == 4) {
            view.getDotLottieController().L(args != null ? (float) args.getDouble(0) : 1.0f);
        }
        if (commandId == 5) {
            view.getDotLottieController().d();
        }
        if (commandId == 6) {
            view.getDotLottieController().b0();
        }
        if (commandId == 7) {
            view.getDotLottieController().G(args != null ? args.getBoolean(0) : false);
        }
        if (commandId == 9) {
            view.getDotLottieController().E(args != null ? (float) args.getDouble(0) : 0.0f);
        }
        if (commandId == 10) {
            Integer numValueOf = args != null ? Integer.valueOf(args.getInt(0)) : null;
            view.getDotLottieController().I(Mode.values()[numValueOf != null ? numValueOf.intValue() : 0]);
        }
        if (commandId == 11) {
            p333mj.a.Y(view.getDotLottieController(), null, null, 3, null);
        }
        if (commandId == 12) {
            view.getDotLottieController().Z();
        }
        String str = "";
        if (commandId == 13) {
            if (args == null || (string9 = args.getString(0)) == null) {
                string9 = "";
            }
            view.getDotLottieController().Q(string9);
        }
        if (commandId == 14) {
            if (args == null || (string8 = args.getString(0)) == null) {
                string8 = "";
            }
            view.A(string8);
        }
        if (commandId == 15) {
            if (args == null || (string7 = args.getString(0)) == null) {
                string7 = "";
            }
            view.C(string7, args != null ? (float) args.getDouble(1) : 0.0f);
        }
        if (commandId == 16) {
            if (args == null || (string5 = args.getString(0)) == null) {
                string5 = "";
            }
            if (args == null || (string6 = args.getString(1)) == null) {
                string6 = "";
            }
            view.D(string5, string6);
        }
        if (commandId == 17) {
            if (args == null || (string4 = args.getString(0)) == null) {
                string4 = "";
            }
            view.B(string4, args != null ? args.getBoolean(1) : false);
        }
        if (commandId == 19) {
            view.v(args != null ? L.a(args.getDouble(0)) : 0, args != null ? L.a(args.getDouble(1)) : 0);
        }
        if (commandId == 21) {
            view.getDotLottieController().K(args != null ? (float) args.getDouble(0) : 0.0f, args != null ? (float) args.getDouble(1) : 0.0f);
        }
        if (commandId == 22) {
            if (args == null || (string3 = args.getString(0)) == null) {
                string3 = "";
            }
            view.getDotLottieController().H(string3);
        }
        if (commandId == 24) {
            if (args == null || (string2 = args.getString(0)) == null) {
                string2 = "";
            }
            view.getDotLottieController().M(string2);
        }
        if (commandId == 25) {
            if (args != null && (string = args.getString(0)) != null) {
                str = string;
            }
            view.getDotLottieController().z(str);
        }
    }
}
