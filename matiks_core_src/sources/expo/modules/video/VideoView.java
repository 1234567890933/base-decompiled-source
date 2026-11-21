package expo.modules.video;

import Pd.x;
import Q5.T;
import Q5.V;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.CaptioningManager;
import android.widget.ImageButton;
import androidx.media3.ui.PlayerView;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.exception.Exceptions;
import expo.modules.kotlin.viewevent.ViewEventCallback;
import expo.modules.kotlin.viewevent.ViewEventDelegate;
import expo.modules.kotlin.views.ExpoView;
import expo.modules.video.delegates.IgnoreSameSet;
import expo.modules.video.enums.AudioMixingMode;
import expo.modules.video.enums.ContentFit;
import expo.modules.video.enums.PlayerStatus;
import expo.modules.video.listeners.VideoPlayerListener;
import expo.modules.video.listeners.VideoViewListener;
import expo.modules.video.managers.PictureInPictureManagerKt;
import expo.modules.video.managers.VideoManager;
import expo.modules.video.player.FirstFrameEventGenerator;
import expo.modules.video.player.VideoPlayer;
import expo.modules.video.records.AudioTrack;
import expo.modules.video.records.ButtonOptions;
import expo.modules.video.records.FullscreenOptions;
import expo.modules.video.records.PiPParams;
import expo.modules.video.records.PlaybackError;
import expo.modules.video.records.SubtitleTrack;
import expo.modules.video.records.TimeUpdate;
import expo.modules.video.records.VideoSource;
import expo.modules.video.records.VideoTrack;
import expo.modules.video.utils.EventDispatcherUtilsKt;
import expo.modules.video.utils.PictureInPictureUtilsKt;
import expo.modules.video.utils.SubtitleUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p604x4.f0;
import p604x4.j0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u0000 Ë\u00012\u00020\u00012\u00020\u0002:\u0002Ë\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0010J\r\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0010J\r\u0010\u0014\u001a\u00020\u000e¢\u0006\u0004\b\u0014\u0010\u0010J\r\u0010\u0015\u001a\u00020\u000e¢\u0006\u0004\b\u0015\u0010\u0010J\r\u0010\u0016\u001a\u00020\u000e¢\u0006\u0004\b\u0016\u0010\u0010J\u0017\u0010\u0018\u001a\u00020\u000e2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000e2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u001a\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001f\u0010\u001eJ+\u0010%\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\b\u0010#\u001a\u0004\u0018\u00010\"2\b\u0010$\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b%\u0010&JU\u00101\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\b\u0010'\u001a\u0004\u0018\u00010\"2\b\u0010)\u001a\u0004\u0018\u00010(2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020+0*2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020-0*2\f\u00100\u001a\b\u0012\u0004\u0012\u00020/0*H\u0016¢\u0006\u0004\b1\u00102J)\u00105\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\u0006\u00103\u001a\u00020\u00072\b\u00104\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b5\u00106J\u001f\u00109\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\u0006\u00108\u001a\u000207H\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010;\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\u000eH\u0016¢\u0006\u0004\b=\u0010\u0010J7\u0010C\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000bH\u0014¢\u0006\u0004\bC\u0010DJ\u000f\u0010E\u001a\u00020\u000eH\u0014¢\u0006\u0004\bE\u0010\u0010J\u001f\u0010I\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020\u000bH\u0014¢\u0006\u0004\bI\u0010JJ\u000f\u0010K\u001a\u00020\u000eH\u0014¢\u0006\u0004\bK\u0010\u0010J\u0019\u0010N\u001a\u00020\u00072\b\u0010M\u001a\u0004\u0018\u00010LH\u0016¢\u0006\u0004\bN\u0010OJ\u0019\u0010P\u001a\u00020\u00072\b\u0010M\u001a\u0004\u0018\u00010LH\u0016¢\u0006\u0004\bP\u0010OR\u0017\u0010R\u001a\u00020Q8\u0006¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR\u0017\u0010W\u001a\u00020V8\u0006¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR!\u0010`\u001a\b\u0012\u0004\u0012\u00020\u000e0[8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_R!\u0010c\u001a\b\u0012\u0004\u0012\u00020\u000e0[8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\ba\u0010]\u001a\u0004\bb\u0010_R!\u0010f\u001a\b\u0012\u0004\u0012\u00020\u000e0[8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bd\u0010]\u001a\u0004\be\u0010_R!\u0010i\u001a\b\u0012\u0004\u0012\u00020\u000e0[8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bg\u0010]\u001a\u0004\bh\u0010_R!\u0010l\u001a\b\u0012\u0004\u0012\u00020\u000e0[8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bj\u0010]\u001a\u0004\bk\u0010_R\"\u0010m\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bm\u0010n\u001a\u0004\bo\u0010p\"\u0004\bq\u0010rR$\u0010t\u001a\u00020\u00072\u0006\u0010s\u001a\u00020\u00078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bt\u0010n\u001a\u0004\bt\u0010pR$\u0010u\u001a\u00020\u00072\u0006\u0010s\u001a\u00020\u00078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bu\u0010n\u001a\u0004\bv\u0010pR$\u0010w\u001a\u00020\u00072\u0006\u0010s\u001a\u00020\u00078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bw\u0010n\u001a\u0004\bx\u0010pR*\u0010y\u001a\u00020\u00072\u0006\u0010s\u001a\u00020\u00078\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\by\u0010n\u001a\u0004\bz\u0010p\"\u0004\b{\u0010rR-\u0010}\u001a\u00020|2\u0006\u0010s\u001a\u00020|8\u0006@FX\u0086\u000e¢\u0006\u0015\n\u0004\b}\u0010~\u001a\u0005\b\u007f\u0010\u0080\u0001\"\u0006\b\u0081\u0001\u0010\u0082\u0001R'\u0010\u0085\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u001b0\u0084\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u008a\u0001\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0097\u0001R5\u0010 \u0001\u001a\u00030\u0098\u00012\b\u0010\u0099\u0001\u001a\u00030\u0098\u00018F@BX\u0086\u008e\u0002¢\u0006\u0018\n\u0006\b\u009a\u0001\u0010\u009b\u0001\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001\"\u0006\b\u009e\u0001\u0010\u009f\u0001R&\u0010¡\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b¡\u0001\u0010n\u001a\u0005\b¢\u0001\u0010p\"\u0005\b£\u0001\u0010rR5\u0010¤\u0001\u001a\u0004\u0018\u00010\u00072\b\u0010s\u001a\u0004\u0018\u00010\u00078\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b¤\u0001\u0010¥\u0001\u001a\u0006\b¦\u0001\u0010§\u0001\"\u0006\b¨\u0001\u0010©\u0001R1\u0010\u00ad\u0001\u001a\u00020\u00072\u0007\u0010\u0099\u0001\u001a\u00020\u00078F@FX\u0086\u008e\u0002¢\u0006\u0016\n\u0006\bª\u0001\u0010\u009b\u0001\u001a\u0005\b«\u0001\u0010p\"\u0005\b¬\u0001\u0010rR3\u0010¯\u0001\u001a\u00030®\u00012\u0007\u0010s\u001a\u00030®\u00018\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b¯\u0001\u0010°\u0001\u001a\u0006\b±\u0001\u0010²\u0001\"\u0006\b³\u0001\u0010´\u0001R5\u0010¶\u0001\u001a\u0004\u0018\u00010 2\t\u0010µ\u0001\u001a\u0004\u0018\u00010 8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0006\b¶\u0001\u0010·\u0001\u001a\u0006\b¸\u0001\u0010¹\u0001\"\u0005\bº\u0001\u0010<R.\u0010»\u0001\u001a\u00020\u00072\u0006\u0010s\u001a\u00020\u00078\u0006@FX\u0086\u000e¢\u0006\u0015\n\u0005\b»\u0001\u0010n\u001a\u0005\b¼\u0001\u0010p\"\u0005\b½\u0001\u0010rR.\u0010¾\u0001\u001a\u00020\u00072\u0006\u0010s\u001a\u00020\u00078\u0006@FX\u0086\u000e¢\u0006\u0015\n\u0005\b¾\u0001\u0010n\u001a\u0005\b¿\u0001\u0010p\"\u0005\bÀ\u0001\u0010rR3\u0010Â\u0001\u001a\u00030Á\u00012\u0007\u0010s\u001a\u00030Á\u00018\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\bÂ\u0001\u0010Ã\u0001\u001a\u0006\bÄ\u0001\u0010Å\u0001\"\u0006\bÆ\u0001\u0010Ç\u0001R\u0018\u0010É\u0001\u001a\u00030È\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÉ\u0001\u0010Ê\u0001¨\u0006Ì\u0001"}, d2 = {"Lexpo/modules/video/VideoView;", "Lexpo/modules/kotlin/views/ExpoView;", "Lexpo/modules/video/listeners/VideoPlayerListener;", "Landroid/content/Context;", "context", "Lexpo/modules/kotlin/AppContext;", "appContext", "", "useTextureView", "<init>", "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Z)V", "", "getPlayerViewLayoutId", "(Z)I", "", "setupCaptioningChangeListener", "()V", "applyButtonSettings", "applySurfaceViewVisibility", "enterFullscreen", "attachPlayer", "exitFullscreen", "enterPictureInPicture", "pipCandidate", "onStartPictureInPicture", "(Lexpo/modules/video/VideoView;)V", "onStopPictureInPicture", "Lexpo/modules/video/listeners/VideoViewListener;", "listener", "addVideoViewListener", "(Lexpo/modules/video/listeners/VideoViewListener;)V", "removeVideoViewListener", "Lexpo/modules/video/player/VideoPlayer;", "player", "Lexpo/modules/video/records/VideoSource;", "source", "oldSource", "onSourceChanged", "(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/VideoSource;)V", "videoSource", "", "duration", "", "Lexpo/modules/video/records/VideoTrack;", "availableVideoTracks", "Lexpo/modules/video/records/SubtitleTrack;", "availableSubtitleTracks", "Lexpo/modules/video/records/AudioTrack;", "availableAudioTracks", "onVideoSourceLoaded", "(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "isPlaying", "oldIsPlaying", "onIsPlayingChanged", "(Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V", "Lx4/j0;", "tracks", "onTracksChanged", "(Lexpo/modules/video/player/VideoPlayer;Lx4/j0;)V", "onRenderedFirstFrame", "(Lexpo/modules/video/player/VideoPlayer;)V", "requestLayout", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "onAttachedToWindow", "Landroid/view/View;", "changedView", "visibility", "onVisibilityChanged", "(Landroid/view/View;I)V", "onDetachedFromWindow", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "onInterceptTouchEvent", "", "videoViewId", "Ljava/lang/String;", "getVideoViewId", "()Ljava/lang/String;", "Landroidx/media3/ui/PlayerView;", "playerView", "Landroidx/media3/ui/PlayerView;", "getPlayerView", "()Landroidx/media3/ui/PlayerView;", "Lexpo/modules/kotlin/viewevent/ViewEventCallback;", "onPictureInPictureStart$delegate", "Lexpo/modules/kotlin/viewevent/ViewEventDelegate;", "getOnPictureInPictureStart", "()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", "onPictureInPictureStart", "onPictureInPictureStop$delegate", "getOnPictureInPictureStop", "onPictureInPictureStop", "onFullscreenEnter$delegate", "getOnFullscreenEnter", "onFullscreenEnter", "onFullscreenExit$delegate", "getOnFullscreenExit", "onFullscreenExit", "onFirstFrameRender$delegate", "getOnFirstFrameRender", "onFirstFrameRender", "wasAutoPaused", "Z", "getWasAutoPaused", "()Z", "setWasAutoPaused", "(Z)V", "value", "isInFullscreen", "currentTrackHasSubtitles", "getCurrentTrackHasSubtitles", "showsAudioTracksButton", "getShowsAudioTracksButton", "requiresLinearPlayback", "getRequiresLinearPlayback", "setRequiresLinearPlayback", "Lexpo/modules/video/records/ButtonOptions;", "buttonOptions", "Lexpo/modules/video/records/ButtonOptions;", "getButtonOptions", "()Lexpo/modules/video/records/ButtonOptions;", "setButtonOptions", "(Lexpo/modules/video/records/ButtonOptions;)V", "", "Ljava/lang/ref/WeakReference;", "listeners", "Ljava/util/List;", "Landroid/app/Activity;", "currentActivity", "Landroid/app/Activity;", "decorView", "Landroid/view/View;", "LPd/x;", "touchEventCoalescingKeyHelper", "LPd/x;", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "reactNativeEventDispatcher", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;", "captioningChangeListener", "Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;", "Landroid/view/View$OnFocusChangeListener;", "windowFocusChangeListener", "Landroid/view/View$OnFocusChangeListener;", "Lexpo/modules/video/records/PiPParams;", "<set-?>", "pipParams$delegate", "Lexpo/modules/video/delegates/IgnoreSameSet;", "getPipParams", "()Lexpo/modules/video/records/PiPParams;", "setPipParams", "(Lexpo/modules/video/records/PiPParams;)V", "pipParams", "shouldHideSurfaceView", "getShouldHideSurfaceView", "setShouldHideSurfaceView", "useExoShutter", "Ljava/lang/Boolean;", "getUseExoShutter", "()Ljava/lang/Boolean;", "setUseExoShutter", "(Ljava/lang/Boolean;)V", "autoEnterPiP$delegate", "getAutoEnterPiP", "setAutoEnterPiP", "autoEnterPiP", "Lexpo/modules/video/enums/ContentFit;", "contentFit", "Lexpo/modules/video/enums/ContentFit;", "getContentFit", "()Lexpo/modules/video/enums/ContentFit;", "setContentFit", "(Lexpo/modules/video/enums/ContentFit;)V", "newPlayer", "videoPlayer", "Lexpo/modules/video/player/VideoPlayer;", "getVideoPlayer", "()Lexpo/modules/video/player/VideoPlayer;", "setVideoPlayer", "useNativeControls", "getUseNativeControls", "setUseNativeControls", "allowsFullscreen", "getAllowsFullscreen", "setAllowsFullscreen", "Lexpo/modules/video/records/FullscreenOptions;", "fullscreenOptions", "Lexpo/modules/video/records/FullscreenOptions;", "getFullscreenOptions", "()Lexpo/modules/video/records/FullscreenOptions;", "setFullscreenOptions", "(Lexpo/modules/video/records/FullscreenOptions;)V", "Ljava/lang/Runnable;", "mLayoutRunnable", "Ljava/lang/Runnable;", "Companion", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@p210i.a
@SourceDebugExtension({"SMAP\nVideoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoView.kt\nexpo/modules/video/VideoView\n+ 2 ViewEventDelegate.kt\nexpo/modules/kotlin/viewevent/ViewEventDelegateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,451:1\n34#2,3:452\n34#2,3:455\n34#2,3:458\n34#2,3:461\n34#2,3:464\n1761#3,3:467\n1869#3,2:470\n*S KotlinDebug\n*F\n+ 1 VideoView.kt\nexpo/modules/video/VideoView\n*L\n50#1:452,3\n51#1:455,3\n52#1:458,3\n53#1:461,3\n54#1:464,3\n281#1:467,3\n95#1:470,2\n*E\n"})
public class VideoView extends ExpoView implements VideoPlayerListener {
    static final /* synthetic */ p440qm.n[] $$delegatedProperties = {Reflection.property1(new PropertyReference1Impl(VideoView.class, "onPictureInPictureStart", "getOnPictureInPictureStart()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", 0)), Reflection.property1(new PropertyReference1Impl(VideoView.class, "onPictureInPictureStop", "getOnPictureInPictureStop()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", 0)), Reflection.property1(new PropertyReference1Impl(VideoView.class, "onFullscreenEnter", "getOnFullscreenEnter()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", 0)), Reflection.property1(new PropertyReference1Impl(VideoView.class, "onFullscreenExit", "getOnFullscreenExit()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", 0)), Reflection.property1(new PropertyReference1Impl(VideoView.class, "onFirstFrameRender", "getOnFirstFrameRender()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(VideoView.class, "pipParams", "getPipParams()Lexpo/modules/video/records/PiPParams;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(VideoView.class, "autoEnterPiP", "getAutoEnterPiP()Z", 0))};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private boolean allowsFullscreen;

    /* JADX INFO: renamed from: autoEnterPiP$delegate, reason: from kotlin metadata */
    @NotNull
    private final IgnoreSameSet autoEnterPiP;

    @NotNull
    private ButtonOptions buttonOptions;

    @Nullable
    private CaptioningManager.CaptioningChangeListener captioningChangeListener;

    @NotNull
    private ContentFit contentFit;

    @NotNull
    private final Activity currentActivity;
    private boolean currentTrackHasSubtitles;

    @NotNull
    private final View decorView;

    @NotNull
    private FullscreenOptions fullscreenOptions;
    private boolean isInFullscreen;

    @NotNull
    private List<WeakReference<VideoViewListener>> listeners;

    @NotNull
    private final Runnable mLayoutRunnable;

    /* JADX INFO: renamed from: onFirstFrameRender$delegate, reason: from kotlin metadata */
    @NotNull
    private final ViewEventDelegate onFirstFrameRender;

    /* JADX INFO: renamed from: onFullscreenEnter$delegate, reason: from kotlin metadata */
    @NotNull
    private final ViewEventDelegate onFullscreenEnter;

    /* JADX INFO: renamed from: onFullscreenExit$delegate, reason: from kotlin metadata */
    @NotNull
    private final ViewEventDelegate onFullscreenExit;

    /* JADX INFO: renamed from: onPictureInPictureStart$delegate, reason: from kotlin metadata */
    @NotNull
    private final ViewEventDelegate onPictureInPictureStart;

    /* JADX INFO: renamed from: onPictureInPictureStop$delegate, reason: from kotlin metadata */
    @NotNull
    private final ViewEventDelegate onPictureInPictureStop;

    /* JADX INFO: renamed from: pipParams$delegate, reason: from kotlin metadata */
    @NotNull
    private final IgnoreSameSet pipParams;

    @NotNull
    private final PlayerView playerView;

    @Nullable
    private EventDispatcher reactNativeEventDispatcher;
    private boolean requiresLinearPlayback;
    private boolean shouldHideSurfaceView;
    private boolean showsAudioTracksButton;

    @NotNull
    private final x touchEventCoalescingKeyHelper;

    @Nullable
    private Boolean useExoShutter;
    private boolean useNativeControls;

    @Nullable
    private VideoPlayer videoPlayer;

    @NotNull
    private final String videoViewId;
    private boolean wasAutoPaused;

    @NotNull
    private final View.OnFocusChangeListener windowFocusChangeListener;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/video/VideoView$Companion;", "", "<init>", "()V", "isPictureInPictureSupported", "", "currentActivity", "Landroid/app/Activity;", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean isPictureInPictureSupported(@NotNull Activity currentActivity) {
            Intrinsics.checkNotNullParameter(currentActivity, "currentActivity");
            return Build.VERSION.SDK_INT >= 26 && currentActivity.getPackageManager().hasSystemFeature("android.software.picture_in_picture");
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoView(@NotNull final Context context, @NotNull AppContext appContext, boolean z10) throws Exceptions.MissingActivity {
        super(context, appContext);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.videoViewId = string;
        View viewInflate = LayoutInflater.from(context.getApplicationContext()).inflate(getPlayerViewLayoutId(z10), (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type androidx.media3.ui.PlayerView");
        PlayerView playerView = (PlayerView) viewInflate;
        this.playerView = playerView;
        this.onPictureInPictureStart = new ViewEventDelegate(this, null);
        this.onPictureInPictureStop = new ViewEventDelegate(this, null);
        this.onFullscreenEnter = new ViewEventDelegate(this, null);
        this.onFullscreenExit = new ViewEventDelegate(this, null);
        this.onFirstFrameRender = new ViewEventDelegate(this, null);
        this.buttonOptions = new ButtonOptions(false, false, false, false, null, false, false, false, 255, null);
        this.listeners = new ArrayList();
        Activity throwingActivity = appContext.getThrowingActivity();
        this.currentActivity = throwingActivity;
        View decorView = throwingActivity.getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        this.decorView = decorView;
        this.touchEventCoalescingKeyHelper = new x();
        this.windowFocusChangeListener = new View.OnFocusChangeListener() { // from class: expo.modules.video.p
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z11) {
                VideoView.windowFocusChangeListener$lambda$0(this.f74580a, context, view, z11);
            }
        };
        this.pipParams = new IgnoreSameSet(new PiPParams(false, false, false, false, null, null, 63, null), null, new Function2() { // from class: expo.modules.video.q
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return VideoView.pipParams_delegate$lambda$2(this.f74594a, (PiPParams) obj, (PiPParams) obj2);
            }
        }, 2, null);
        this.shouldHideSurfaceView = true;
        this.autoEnterPiP = new IgnoreSameSet(Boolean.FALSE, null, new Function2() { // from class: expo.modules.video.r
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return VideoView.autoEnterPiP_delegate$lambda$3(this.f74595a, ((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
            }
        }, 2, null);
        this.contentFit = ContentFit.CONTAIN;
        this.useNativeControls = true;
        this.allowsFullscreen = true;
        this.fullscreenOptions = new FullscreenOptions(false, null, false, 7, null);
        this.mLayoutRunnable = new Runnable() { // from class: expo.modules.video.s
            @Override // java.lang.Runnable
            public final void run() {
                VideoView.mLayoutRunnable$lambda$8(this.f74599a);
            }
        };
        VideoManager.INSTANCE.registerVideoView(this);
        playerView.setFullscreenButtonClickListener(new PlayerView.e() { // from class: expo.modules.video.t
            @Override // androidx.media3.ui.PlayerView.e
            public final void a(boolean z11) {
                this.f74600a.enterFullscreen();
            }
        });
        playerView.setUseController(false);
        playerView.setShutterBackgroundColor(0);
        View videoSurfaceView = playerView.getVideoSurfaceView();
        if (videoSurfaceView != null) {
            videoSurfaceView.setAlpha(0.0f);
        }
        SubtitleUtils.INSTANCE.configureSubtitleView(playerView, context);
        addView(playerView, new ViewGroup.LayoutParams(-1, -1));
        Context reactContext = appContext.getReactContext();
        Intrinsics.checkNotNull(reactContext, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        this.reactNativeEventDispatcher = a0.c((ReactContext) reactContext, getId());
    }

    private final void applyButtonSettings() {
        Boolean showSubtitles = this.buttonOptions.getShowSubtitles();
        boolean zBooleanValue = showSubtitles != null ? showSubtitles.booleanValue() : this.currentTrackHasSubtitles;
        PlayerViewExtensionKt.applyButtonOptions(this.playerView, this.buttonOptions, this.requiresLinearPlayback);
        this.playerView.setShowSubtitleButton(zBooleanValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit autoEnterPiP_delegate$lambda$3(VideoView videoView, boolean z10, boolean z11) {
        videoView.setPipParams(PiPParams.copy$default(videoView.getPipParams(), z10, false, false, false, null, null, 62, null));
        return Unit.f85088a;
    }

    private final int getPlayerViewLayoutId(boolean useTextureView) {
        return useTextureView ? R.layout.texture_player_view : R.layout.surface_player_view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mLayoutRunnable$lambda$8(VideoView videoView) {
        videoView.measure(View.MeasureSpec.makeMeasureSpec(videoView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(videoView.getHeight(), 1073741824));
        videoView.layout(videoView.getLeft(), videoView.getTop(), videoView.getRight(), videoView.getBottom());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit pipParams_delegate$lambda$2(VideoView videoView, PiPParams piPParams, PiPParams old) {
        Intrinsics.checkNotNullParameter(piPParams, "new");
        Intrinsics.checkNotNullParameter(old, "old");
        Iterator<T> it = videoView.listeners.iterator();
        while (it.hasNext()) {
            VideoViewListener videoViewListener = (VideoViewListener) ((WeakReference) it.next()).get();
            if (videoViewListener != null) {
                videoViewListener.onPiPParamsChanged(videoView, old, piPParams);
            }
        }
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean removeVideoViewListener$lambda$11(VideoViewListener videoViewListener, WeakReference it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !Intrinsics.areEqual(it.get(), videoViewListener);
    }

    private final void setPipParams(PiPParams piPParams) {
        this.pipParams.setValue(this, $$delegatedProperties[5], piPParams);
    }

    private final void setupCaptioningChangeListener() {
        Object systemService = getContext().getSystemService("captioning");
        CaptioningManager captioningManager = systemService instanceof CaptioningManager ? (CaptioningManager) systemService : null;
        SubtitleUtils subtitleUtils = SubtitleUtils.INSTANCE;
        PlayerView playerView = this.playerView;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        CaptioningManager.CaptioningChangeListener captioningChangeListenerCreateCaptioningChangeListener = subtitleUtils.createCaptioningChangeListener(playerView, context);
        this.captioningChangeListener = captioningChangeListenerCreateCaptioningChangeListener;
        if (captioningChangeListenerCreateCaptioningChangeListener == null || captioningManager == null) {
            return;
        }
        captioningManager.addCaptioningChangeListener(captioningChangeListenerCreateCaptioningChangeListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void windowFocusChangeListener$lambda$0(VideoView videoView, Context context, View view, boolean z10) {
        if (z10) {
            SubtitleUtils.INSTANCE.configureSubtitleView(videoView.playerView, context);
        }
    }

    public final void addVideoViewListener(@NotNull VideoViewListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        List<WeakReference<VideoViewListener>> list = this.listeners;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(((WeakReference) it.next()).get(), listener)) {
                    return;
                }
            }
        }
        this.listeners.add(new WeakReference<>(listener));
    }

    public final void applySurfaceViewVisibility() {
        if (Intrinsics.areEqual(this.useExoShutter, Boolean.TRUE) || !this.shouldHideSurfaceView) {
            View videoSurfaceView = this.playerView.getVideoSurfaceView();
            if (videoSurfaceView != null) {
                videoSurfaceView.setAlpha(1.0f);
                return;
            }
            return;
        }
        View videoSurfaceView2 = this.playerView.getVideoSurfaceView();
        if (videoSurfaceView2 != null) {
            videoSurfaceView2.setAlpha(0.0f);
        }
    }

    public final void attachPlayer() {
        VideoPlayer videoPlayer = this.videoPlayer;
        if (videoPlayer != null) {
            videoPlayer.changeVideoView(this);
        }
    }

    public final void enterFullscreen() {
        Intent intent = new Intent(getContext(), (Class<?>) FullscreenPlayerActivity.class);
        intent.putExtra(VideoManager.INTENT_PLAYER_KEY, this.videoViewId);
        intent.putExtra(FullscreenPlayerActivity.INTENT_FULLSCREEN_OPTIONS_KEY, this.fullscreenOptions);
        this.isInFullscreen = true;
        this.currentActivity.startActivity(intent);
        if (Build.VERSION.SDK_INT >= 34) {
            this.currentActivity.overrideActivityTransition(0, 0, 0);
        } else {
            this.currentActivity.overridePendingTransition(0, 0);
        }
        getOnFullscreenEnter().invoke(Unit.f85088a);
        setPipParams(PiPParams.copy$default(getPipParams(), false, false, false, true, null, null, 55, null));
    }

    public final void enterPictureInPicture() throws PictureInPictureEnterException, PictureInPictureUnsupportedException {
        if (!INSTANCE.isPictureInPictureSupported(this.currentActivity)) {
            throw new PictureInPictureUnsupportedException();
        }
        if (this.playerView.getPlayer() == null) {
            throw new PictureInPictureEnterException("No player attached to the VideoView");
        }
        setPipParams(PiPParams.copy$default(getPipParams(), false, false, true, false, null, null, 59, null));
        VideoManager.INSTANCE.getPictureInPicture().enterPictureInPicture(this);
    }

    public final void exitFullscreen() {
        View viewFindViewById = this.playerView.findViewById(V.f26054s);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        ((ImageButton) viewFindViewById).setImageResource(T.f25993b);
        attachPlayer();
        getOnFullscreenExit().invoke(Unit.f85088a);
        this.isInFullscreen = false;
        setPipParams(PiPParams.copy$default(getPipParams(), false, false, false, false, null, null, 55, null));
    }

    public final boolean getAllowsFullscreen() {
        return this.allowsFullscreen;
    }

    public final boolean getAutoEnterPiP() {
        return ((Boolean) this.autoEnterPiP.getValue(this, $$delegatedProperties[6])).booleanValue();
    }

    @NotNull
    public final ButtonOptions getButtonOptions() {
        return this.buttonOptions;
    }

    @NotNull
    public final ContentFit getContentFit() {
        return this.contentFit;
    }

    public final boolean getCurrentTrackHasSubtitles() {
        return this.currentTrackHasSubtitles;
    }

    @NotNull
    public final FullscreenOptions getFullscreenOptions() {
        return this.fullscreenOptions;
    }

    @NotNull
    public final ViewEventCallback<Unit> getOnFirstFrameRender() {
        return this.onFirstFrameRender.getValue(this, $$delegatedProperties[4]);
    }

    @NotNull
    public final ViewEventCallback<Unit> getOnFullscreenEnter() {
        return this.onFullscreenEnter.getValue(this, $$delegatedProperties[2]);
    }

    @NotNull
    public final ViewEventCallback<Unit> getOnFullscreenExit() {
        return this.onFullscreenExit.getValue(this, $$delegatedProperties[3]);
    }

    @NotNull
    public final ViewEventCallback<Unit> getOnPictureInPictureStart() {
        return this.onPictureInPictureStart.getValue(this, $$delegatedProperties[0]);
    }

    @NotNull
    public final ViewEventCallback<Unit> getOnPictureInPictureStop() {
        return this.onPictureInPictureStop.getValue(this, $$delegatedProperties[1]);
    }

    @NotNull
    public final PiPParams getPipParams() {
        return (PiPParams) this.pipParams.getValue(this, $$delegatedProperties[5]);
    }

    @NotNull
    public final PlayerView getPlayerView() {
        return this.playerView;
    }

    public final boolean getRequiresLinearPlayback() {
        return this.requiresLinearPlayback;
    }

    public final boolean getShouldHideSurfaceView() {
        return this.shouldHideSurfaceView;
    }

    public final boolean getShowsAudioTracksButton() {
        return this.showsAudioTracksButton;
    }

    @Nullable
    public final Boolean getUseExoShutter() {
        return this.useExoShutter;
    }

    public final boolean getUseNativeControls() {
        return this.useNativeControls;
    }

    @Nullable
    public final VideoPlayer getVideoPlayer() {
        return this.videoPlayer;
    }

    @NotNull
    public final String getVideoViewId() {
        return this.videoViewId;
    }

    public final boolean getWasAutoPaused() {
        return this.wasAutoPaused;
    }

    /* JADX INFO: renamed from: isInFullscreen, reason: from getter */
    public final boolean getIsInFullscreen() {
        return this.isInFullscreen;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setupCaptioningChangeListener();
        SubtitleUtils subtitleUtils = SubtitleUtils.INSTANCE;
        PlayerView playerView = this.playerView;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        subtitleUtils.configureSubtitleView(playerView, context);
        this.decorView.setOnFocusChangeListener(this.windowFocusChangeListener);
        setPipParams(PiPParams.copy$default(getPipParams(), false, true, false, false, null, null, 61, null));
    }

    @Override // expo.modules.video.listeners.VideoPlayerListener
    public void onAudioMixingModeChanged(@NotNull VideoPlayer videoPlayer, @NotNull AudioMixingMode audioMixingMode, @Nullable AudioMixingMode audioMixingMode2) {
        VideoPlayerListener.DefaultImpls.onAudioMixingModeChanged(this, videoPlayer, audioMixingMode, audioMixingMode2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        CaptioningManager.CaptioningChangeListener captioningChangeListener = this.captioningChangeListener;
        if (captioningChangeListener != null) {
            Object systemService = getContext().getSystemService("captioning");
            CaptioningManager captioningManager = systemService instanceof CaptioningManager ? (CaptioningManager) systemService : null;
            if (captioningManager != null) {
                captioningManager.removeCaptioningChangeListener(captioningChangeListener);
            }
            this.captioningChangeListener = null;
        }
        this.decorView.setOnFocusChangeListener(null);
        setPipParams(PiPParams.copy$default(getPipParams(), false, false, false, false, null, null, 61, null));
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(@Nullable MotionEvent event) {
        if (!this.useNativeControls || event == null) {
            return false;
        }
        this.touchEventCoalescingKeyHelper.a(event.getEventTime());
        EventDispatcher eventDispatcher = this.reactNativeEventDispatcher;
        if (eventDispatcher == null) {
            return false;
        }
        EventDispatcherUtilsKt.dispatchMotionEvent(eventDispatcher, this, MotionEvent.obtainNoHistory(event), this.touchEventCoalescingKeyHelper);
        return false;
    }

    @Override // expo.modules.video.listeners.VideoPlayerListener
    public void onIsPlayingChanged(@NotNull VideoPlayer player, boolean isPlaying, @Nullable Boolean oldIsPlaying) {
        Intrinsics.checkNotNullParameter(player, "player");
        if (Intrinsics.areEqual(player, this.videoPlayer) && isPlaying) {
            this.wasAutoPaused = false;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l10, int t10, int r10, int b10) {
        super.onLayout(changed, l10, t10, r10, b10);
        setPipParams(PiPParams.copy$default(getPipParams(), false, false, false, false, null, PictureInPictureUtilsKt.calculateRectHint(this.playerView), 31, null));
        PlayerView playerView = this.playerView;
        VideoPlayer videoPlayer = this.videoPlayer;
        PlayerViewExtensionKt.setTimeBarInteractive(playerView, videoPlayer != null ? videoPlayer.getRequiresLinearPlayback() : true);
    }

    @Override // expo.modules.video.listeners.VideoPlayerListener
    public void onMutedChanged(@NotNull VideoPlayer videoPlayer, boolean z10, @Nullable Boolean bool) {
        VideoPlayerListener.DefaultImpls.onMutedChanged(this, videoPlayer, z10, bool);
    }

    @Override // expo.modules.video.listeners.VideoPlayerListener
    public void onPlaybackRateChanged(@NotNull VideoPlayer videoPlayer, float f10, @Nullable Float f11) {
        VideoPlayerListener.DefaultImpls.onPlaybackRateChanged(this, videoPlayer, f10, f11);
    }

    @Override // expo.modules.video.listeners.VideoPlayerListener
    public void onPlayedToEnd(@NotNull VideoPlayer videoPlayer) {
        VideoPlayerListener.DefaultImpls.onPlayedToEnd(this, videoPlayer);
    }

    @Override // expo.modules.video.listeners.VideoPlayerListener
    public void onRenderedFirstFrame(@NotNull VideoPlayer player) {
        Intrinsics.checkNotNullParameter(player, "player");
        if (Intrinsics.areEqual(player.getCurrentVideoView(), this)) {
            this.shouldHideSurfaceView = false;
            applySurfaceViewVisibility();
            getOnFirstFrameRender().invoke(Unit.f85088a);
        }
    }

    @Override // expo.modules.video.listeners.VideoPlayerListener
    public void onSourceChanged(@NotNull VideoPlayer player, @Nullable VideoSource source, @Nullable VideoSource oldSource) {
        Intrinsics.checkNotNullParameter(player, "player");
        if (!Intrinsics.areEqual(player, this.videoPlayer) || oldSource == null) {
            return;
        }
        this.shouldHideSurfaceView = true;
        applySurfaceViewVisibility();
    }

    public final void onStartPictureInPicture(@Nullable VideoView pipCandidate) {
        getOnPictureInPictureStart().invoke(Unit.f85088a);
    }

    @Override // expo.modules.video.listeners.VideoPlayerListener
    public void onStatusChanged(@NotNull VideoPlayer videoPlayer, @NotNull PlayerStatus playerStatus, @Nullable PlayerStatus playerStatus2, @Nullable PlaybackError playbackError) {
        VideoPlayerListener.DefaultImpls.onStatusChanged(this, videoPlayer, playerStatus, playerStatus2, playbackError);
    }

    public final void onStopPictureInPicture(@Nullable VideoView pipCandidate) {
        setPipParams(PiPParams.copy$default(getPipParams(), false, false, false, false, null, null, 59, null));
        getOnPictureInPictureStop().invoke(Unit.f85088a);
    }

    @Override // expo.modules.video.listeners.VideoPlayerListener
    public void onTargetViewChanged(@NotNull VideoPlayer videoPlayer, @Nullable VideoView videoView, @Nullable VideoView videoView2) {
        VideoPlayerListener.DefaultImpls.onTargetViewChanged(this, videoPlayer, videoView, videoView2);
    }

    @Override // expo.modules.video.listeners.VideoPlayerListener
    public void onTimeUpdate(@NotNull VideoPlayer videoPlayer, @NotNull TimeUpdate timeUpdate) {
        VideoPlayerListener.DefaultImpls.onTimeUpdate(this, videoPlayer, timeUpdate);
    }

    @Override // android.view.View
    public boolean onTouchEvent(@Nullable MotionEvent event) {
        if (!this.useNativeControls && event != null) {
            this.touchEventCoalescingKeyHelper.a(event.getEventTime());
            EventDispatcher eventDispatcher = this.reactNativeEventDispatcher;
            if (eventDispatcher != null) {
                EventDispatcherUtilsKt.dispatchMotionEvent(eventDispatcher, this, event, this.touchEventCoalescingKeyHelper);
            }
        }
        if (event != null && event.getActionMasked() == 1) {
            performClick();
        }
        return true;
    }

    @Override // expo.modules.video.listeners.VideoPlayerListener
    public void onTrackSelectionParametersChanged(@NotNull VideoPlayer videoPlayer, @NotNull f0 f0Var) {
        VideoPlayerListener.DefaultImpls.onTrackSelectionParametersChanged(this, videoPlayer, f0Var);
    }

    @Override // expo.modules.video.listeners.VideoPlayerListener
    public void onTracksChanged(@NotNull VideoPlayer player, @NotNull j0 tracks) {
        Intrinsics.checkNotNullParameter(player, "player");
        Intrinsics.checkNotNullParameter(tracks, "tracks");
        this.currentTrackHasSubtitles = !player.getSubtitles().getAvailableSubtitleTracks().isEmpty();
        this.showsAudioTracksButton = player.getAudioTracks().getAvailableAudioTracks().size() > 1;
        PlayerView playerView = this.playerView;
        Boolean showSubtitles = this.buttonOptions.getShowSubtitles();
        playerView.setShowSubtitleButton(showSubtitles != null ? showSubtitles.booleanValue() : this.currentTrackHasSubtitles);
        VideoPlayerListener.DefaultImpls.onTracksChanged(this, player, tracks);
    }

    @Override // expo.modules.video.listeners.VideoPlayerListener
    public void onVideoSourceLoaded(@NotNull VideoPlayer player, @Nullable VideoSource videoSource, @Nullable Double duration, @NotNull List<VideoTrack> availableVideoTracks, @NotNull List<SubtitleTrack> availableSubtitleTracks, @NotNull List<AudioTrack> availableAudioTracks) {
        Intrinsics.checkNotNullParameter(player, "player");
        Intrinsics.checkNotNullParameter(availableVideoTracks, "availableVideoTracks");
        Intrinsics.checkNotNullParameter(availableSubtitleTracks, "availableSubtitleTracks");
        Intrinsics.checkNotNullParameter(availableAudioTracks, "availableAudioTracks");
        setPipParams(PiPParams.copy$default(getPipParams(), false, false, false, false, PictureInPictureManagerKt.calculateCurrentPipAspectRatio(this), null, 47, null));
        VideoPlayerListener.DefaultImpls.onVideoSourceLoaded(this, player, videoSource, duration, availableVideoTracks, availableSubtitleTracks, availableAudioTracks);
    }

    @Override // expo.modules.video.listeners.VideoPlayerListener
    public void onVideoTrackChanged(@NotNull VideoPlayer videoPlayer, @Nullable VideoTrack videoTrack, @Nullable VideoTrack videoTrack2) {
        VideoPlayerListener.DefaultImpls.onVideoTrackChanged(this, videoPlayer, videoTrack, videoTrack2);
    }

    @Override // android.view.View
    public void onVisibilityChanged(@NotNull View changedView, int visibility) {
        Intrinsics.checkNotNullParameter(changedView, "changedView");
        super.onVisibilityChanged(changedView, visibility);
        if (visibility == 0) {
            SubtitleUtils subtitleUtils = SubtitleUtils.INSTANCE;
            PlayerView playerView = this.playerView;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            subtitleUtils.configureSubtitleView(playerView, context);
        }
    }

    @Override // expo.modules.video.listeners.VideoPlayerListener
    public void onVolumeChanged(@NotNull VideoPlayer videoPlayer, float f10, @Nullable Float f11) {
        VideoPlayerListener.DefaultImpls.onVolumeChanged(this, videoPlayer, f10, f11);
    }

    public final void removeVideoViewListener(@NotNull final VideoViewListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        C.U(this.listeners, new Function1() { // from class: expo.modules.video.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(VideoView.removeVideoViewListener$lambda$11(listener, (WeakReference) obj));
            }
        });
    }

    @Override // expo.modules.kotlin.views.ExpoView, android.view.View, android.view.ViewParent
    public void requestLayout() {
        super.requestLayout();
        post(this.mLayoutRunnable);
    }

    public final void setAllowsFullscreen(boolean z10) {
        if (z10) {
            this.playerView.setFullscreenButtonClickListener(new PlayerView.e() { // from class: expo.modules.video.n
                @Override // androidx.media3.ui.PlayerView.e
                public final void a(boolean z11) {
                    this.f74578a.enterFullscreen();
                }
            });
        } else {
            this.playerView.setFullscreenButtonClickListener(null);
            PlayerViewExtensionKt.setFullscreenButtonVisibility(this.playerView, false);
        }
        this.allowsFullscreen = z10;
    }

    public final void setAutoEnterPiP(boolean z10) {
        this.autoEnterPiP.setValue(this, $$delegatedProperties[6], Boolean.valueOf(z10));
    }

    public final void setButtonOptions(@NotNull ButtonOptions value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.buttonOptions = value;
        applyButtonSettings();
    }

    public final void setContentFit(@NotNull ContentFit value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.playerView.setResizeMode(value.toResizeMode());
        this.contentFit = value;
    }

    public final void setFullscreenOptions(@NotNull FullscreenOptions value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.fullscreenOptions = value;
        if (value.getEnable()) {
            this.playerView.setFullscreenButtonClickListener(new PlayerView.e() { // from class: expo.modules.video.u
                @Override // androidx.media3.ui.PlayerView.e
                public final void a(boolean z10) {
                    this.f74601a.enterFullscreen();
                }
            });
        } else {
            this.playerView.setFullscreenButtonClickListener(null);
            PlayerViewExtensionKt.setFullscreenButtonVisibility(this.playerView, false);
        }
    }

    public final void setRequiresLinearPlayback(boolean z10) {
        this.requiresLinearPlayback = z10;
        VideoPlayer videoPlayer = this.videoPlayer;
        if (videoPlayer != null) {
            videoPlayer.setRequiresLinearPlayback(z10);
        }
        PlayerViewExtensionKt.applyRequiresLinearPlayback(this.playerView, z10);
        applyButtonSettings();
    }

    public final void setShouldHideSurfaceView(boolean z10) {
        this.shouldHideSurfaceView = z10;
    }

    public final void setUseExoShutter(@Nullable Boolean bool) {
        if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
            this.playerView.setShutterBackgroundColor(-16777216);
        } else {
            this.playerView.setShutterBackgroundColor(0);
        }
        applySurfaceViewVisibility();
        this.useExoShutter = bool;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    public final void setUseNativeControls(boolean z10) {
        boolean z11;
        if (z10) {
            Boolean showSubtitles = this.buttonOptions.getShowSubtitles();
            if (showSubtitles != null ? showSubtitles.booleanValue() : this.currentTrackHasSubtitles) {
                z11 = true;
            } else {
                z11 = false;
            }
        } else {
            z11 = false;
        }
        this.playerView.setUseController(z10);
        this.playerView.setShowSubtitleButton(z11);
        this.useNativeControls = z10;
    }

    public final void setVideoPlayer(@Nullable VideoPlayer videoPlayer) {
        FirstFrameEventGenerator firstFrameEventGenerator;
        VideoPlayer videoPlayer2 = this.videoPlayer;
        if (videoPlayer2 != null) {
            VideoManager.INSTANCE.onVideoPlayerDetachedFromView(videoPlayer2, this);
        }
        VideoPlayer videoPlayer3 = this.videoPlayer;
        boolean hasSentFirstFrameForCurrentMediaItem = (videoPlayer == null || (firstFrameEventGenerator = videoPlayer.getFirstFrameEventGenerator()) == null) ? false : firstFrameEventGenerator.getHasSentFirstFrameForCurrentMediaItem();
        if (videoPlayer3 != null) {
            videoPlayer3.removeListener(this);
        }
        if (videoPlayer != null) {
            videoPlayer.addListener(this);
        }
        this.videoPlayer = videoPlayer;
        this.shouldHideSurfaceView = !hasSentFirstFrameForCurrentMediaItem;
        applySurfaceViewVisibility();
        attachPlayer();
        if (videoPlayer != null) {
            VideoManager.INSTANCE.onVideoPlayerAttachedToView(videoPlayer, this);
        }
        if (Intrinsics.areEqual(videoPlayer3, videoPlayer) || videoPlayer3 == null) {
            return;
        }
        videoPlayer3.hasBeenDisconnectedFromVideoView();
    }

    public final void setWasAutoPaused(boolean z10) {
        this.wasAutoPaused = z10;
    }

    public /* synthetic */ VideoView(Context context, AppContext appContext, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, appContext, (i10 & 4) != 0 ? false : z10);
    }
}
