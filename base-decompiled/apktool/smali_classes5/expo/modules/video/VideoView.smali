.class public Lexpo/modules/video/VideoView;
.super Lexpo/modules/kotlin/views/ExpoView;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/video/listeners/VideoPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/video/VideoView$Companion;
    }
.end annotation

.annotation build Li/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u00cb\u00012\u00020\u00012\u00020\u0002:\u0002\u00cb\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\r\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\r\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\r\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ+\u0010%\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010$\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&JU\u00101\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\u0008\u0010\'\u001a\u0004\u0018\u00010\"2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0*2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0*H\u0016\u00a2\u0006\u0004\u00081\u00102J)\u00105\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\u0006\u00103\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0010J7\u0010C\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008E\u0010\u0010J\u001f\u0010I\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008K\u0010\u0010J\u0019\u0010N\u001a\u00020\u00072\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0019\u0010P\u001a\u00020\u00072\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008P\u0010OR\u0017\u0010R\u001a\u00020Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0017\u0010W\u001a\u00020V8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR!\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u000e0[8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R!\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0[8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010]\u001a\u0004\u0008b\u0010_R!\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0[8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010]\u001a\u0004\u0008e\u0010_R!\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u000e0[8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010]\u001a\u0004\u0008h\u0010_R!\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u000e0[8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010]\u001a\u0004\u0008k\u0010_R\"\u0010m\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR$\u0010t\u001a\u00020\u00072\u0006\u0010s\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008t\u0010n\u001a\u0004\u0008t\u0010pR$\u0010u\u001a\u00020\u00072\u0006\u0010s\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008u\u0010n\u001a\u0004\u0008v\u0010pR$\u0010w\u001a\u00020\u00072\u0006\u0010s\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008w\u0010n\u001a\u0004\u0008x\u0010pR*\u0010y\u001a\u00020\u00072\u0006\u0010s\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010n\u001a\u0004\u0008z\u0010p\"\u0004\u0008{\u0010rR-\u0010}\u001a\u00020|2\u0006\u0010s\u001a\u00020|8\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\'\u0010\u0085\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u001b0\u0084\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u008a\u0001\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R5\u0010\u00a0\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u00018F@BX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R&\u0010\u00a1\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010n\u001a\u0005\u0008\u00a2\u0001\u0010p\"\u0005\u0008\u00a3\u0001\u0010rR5\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00072\u0008\u0010s\u001a\u0004\u0018\u00010\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R1\u0010\u00ad\u0001\u001a\u00020\u00072\u0007\u0010\u0099\u0001\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u00aa\u0001\u0010\u009b\u0001\u001a\u0005\u0008\u00ab\u0001\u0010p\"\u0005\u0008\u00ac\u0001\u0010rR3\u0010\u00af\u0001\u001a\u00030\u00ae\u00012\u0007\u0010s\u001a\u00030\u00ae\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R5\u0010\u00b6\u0001\u001a\u0004\u0018\u00010 2\t\u0010\u00b5\u0001\u001a\u0004\u0018\u00010 8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0005\u0008\u00ba\u0001\u0010<R.\u0010\u00bb\u0001\u001a\u00020\u00072\u0006\u0010s\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bb\u0001\u0010n\u001a\u0005\u0008\u00bc\u0001\u0010p\"\u0005\u0008\u00bd\u0001\u0010rR.\u0010\u00be\u0001\u001a\u00020\u00072\u0006\u0010s\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00be\u0001\u0010n\u001a\u0005\u0008\u00bf\u0001\u0010p\"\u0005\u0008\u00c0\u0001\u0010rR3\u0010\u00c2\u0001\u001a\u00030\u00c1\u00012\u0007\u0010s\u001a\u00030\u00c1\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0018\u0010\u00c9\u0001\u001a\u00030\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Lexpo/modules/video/VideoView;",
        "Lexpo/modules/kotlin/views/ExpoView;",
        "Lexpo/modules/video/listeners/VideoPlayerListener;",
        "Landroid/content/Context;",
        "context",
        "Lexpo/modules/kotlin/AppContext;",
        "appContext",
        "",
        "useTextureView",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Z)V",
        "",
        "getPlayerViewLayoutId",
        "(Z)I",
        "",
        "setupCaptioningChangeListener",
        "()V",
        "applyButtonSettings",
        "applySurfaceViewVisibility",
        "enterFullscreen",
        "attachPlayer",
        "exitFullscreen",
        "enterPictureInPicture",
        "pipCandidate",
        "onStartPictureInPicture",
        "(Lexpo/modules/video/VideoView;)V",
        "onStopPictureInPicture",
        "Lexpo/modules/video/listeners/VideoViewListener;",
        "listener",
        "addVideoViewListener",
        "(Lexpo/modules/video/listeners/VideoViewListener;)V",
        "removeVideoViewListener",
        "Lexpo/modules/video/player/VideoPlayer;",
        "player",
        "Lexpo/modules/video/records/VideoSource;",
        "source",
        "oldSource",
        "onSourceChanged",
        "(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/VideoSource;)V",
        "videoSource",
        "",
        "duration",
        "",
        "Lexpo/modules/video/records/VideoTrack;",
        "availableVideoTracks",
        "Lexpo/modules/video/records/SubtitleTrack;",
        "availableSubtitleTracks",
        "Lexpo/modules/video/records/AudioTrack;",
        "availableAudioTracks",
        "onVideoSourceLoaded",
        "(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "isPlaying",
        "oldIsPlaying",
        "onIsPlayingChanged",
        "(Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V",
        "Lx4/j0;",
        "tracks",
        "onTracksChanged",
        "(Lexpo/modules/video/player/VideoPlayer;Lx4/j0;)V",
        "onRenderedFirstFrame",
        "(Lexpo/modules/video/player/VideoPlayer;)V",
        "requestLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "onAttachedToWindow",
        "Landroid/view/View;",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "onDetachedFromWindow",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onInterceptTouchEvent",
        "",
        "videoViewId",
        "Ljava/lang/String;",
        "getVideoViewId",
        "()Ljava/lang/String;",
        "Landroidx/media3/ui/PlayerView;",
        "playerView",
        "Landroidx/media3/ui/PlayerView;",
        "getPlayerView",
        "()Landroidx/media3/ui/PlayerView;",
        "Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "onPictureInPictureStart$delegate",
        "Lexpo/modules/kotlin/viewevent/ViewEventDelegate;",
        "getOnPictureInPictureStart",
        "()Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "onPictureInPictureStart",
        "onPictureInPictureStop$delegate",
        "getOnPictureInPictureStop",
        "onPictureInPictureStop",
        "onFullscreenEnter$delegate",
        "getOnFullscreenEnter",
        "onFullscreenEnter",
        "onFullscreenExit$delegate",
        "getOnFullscreenExit",
        "onFullscreenExit",
        "onFirstFrameRender$delegate",
        "getOnFirstFrameRender",
        "onFirstFrameRender",
        "wasAutoPaused",
        "Z",
        "getWasAutoPaused",
        "()Z",
        "setWasAutoPaused",
        "(Z)V",
        "value",
        "isInFullscreen",
        "currentTrackHasSubtitles",
        "getCurrentTrackHasSubtitles",
        "showsAudioTracksButton",
        "getShowsAudioTracksButton",
        "requiresLinearPlayback",
        "getRequiresLinearPlayback",
        "setRequiresLinearPlayback",
        "Lexpo/modules/video/records/ButtonOptions;",
        "buttonOptions",
        "Lexpo/modules/video/records/ButtonOptions;",
        "getButtonOptions",
        "()Lexpo/modules/video/records/ButtonOptions;",
        "setButtonOptions",
        "(Lexpo/modules/video/records/ButtonOptions;)V",
        "",
        "Ljava/lang/ref/WeakReference;",
        "listeners",
        "Ljava/util/List;",
        "Landroid/app/Activity;",
        "currentActivity",
        "Landroid/app/Activity;",
        "decorView",
        "Landroid/view/View;",
        "LPd/x;",
        "touchEventCoalescingKeyHelper",
        "LPd/x;",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "reactNativeEventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;",
        "captioningChangeListener",
        "Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "windowFocusChangeListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "Lexpo/modules/video/records/PiPParams;",
        "<set-?>",
        "pipParams$delegate",
        "Lexpo/modules/video/delegates/IgnoreSameSet;",
        "getPipParams",
        "()Lexpo/modules/video/records/PiPParams;",
        "setPipParams",
        "(Lexpo/modules/video/records/PiPParams;)V",
        "pipParams",
        "shouldHideSurfaceView",
        "getShouldHideSurfaceView",
        "setShouldHideSurfaceView",
        "useExoShutter",
        "Ljava/lang/Boolean;",
        "getUseExoShutter",
        "()Ljava/lang/Boolean;",
        "setUseExoShutter",
        "(Ljava/lang/Boolean;)V",
        "autoEnterPiP$delegate",
        "getAutoEnterPiP",
        "setAutoEnterPiP",
        "autoEnterPiP",
        "Lexpo/modules/video/enums/ContentFit;",
        "contentFit",
        "Lexpo/modules/video/enums/ContentFit;",
        "getContentFit",
        "()Lexpo/modules/video/enums/ContentFit;",
        "setContentFit",
        "(Lexpo/modules/video/enums/ContentFit;)V",
        "newPlayer",
        "videoPlayer",
        "Lexpo/modules/video/player/VideoPlayer;",
        "getVideoPlayer",
        "()Lexpo/modules/video/player/VideoPlayer;",
        "setVideoPlayer",
        "useNativeControls",
        "getUseNativeControls",
        "setUseNativeControls",
        "allowsFullscreen",
        "getAllowsFullscreen",
        "setAllowsFullscreen",
        "Lexpo/modules/video/records/FullscreenOptions;",
        "fullscreenOptions",
        "Lexpo/modules/video/records/FullscreenOptions;",
        "getFullscreenOptions",
        "()Lexpo/modules/video/records/FullscreenOptions;",
        "setFullscreenOptions",
        "(Lexpo/modules/video/records/FullscreenOptions;)V",
        "Ljava/lang/Runnable;",
        "mLayoutRunnable",
        "Ljava/lang/Runnable;",
        "Companion",
        "expo-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoView.kt\nexpo/modules/video/VideoView\n+ 2 ViewEventDelegate.kt\nexpo/modules/kotlin/viewevent/ViewEventDelegateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,451:1\n34#2,3:452\n34#2,3:455\n34#2,3:458\n34#2,3:461\n34#2,3:464\n1761#3,3:467\n1869#3,2:470\n*S KotlinDebug\n*F\n+ 1 VideoView.kt\nexpo/modules/video/VideoView\n*L\n50#1:452,3\n51#1:455,3\n52#1:458,3\n53#1:461,3\n54#1:464,3\n281#1:467,3\n95#1:470,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lqm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqm/n;"
        }
    .end annotation
.end field

.field public static final Companion:Lexpo/modules/video/VideoView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private allowsFullscreen:Z

.field private final autoEnterPiP$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buttonOptions:Lexpo/modules/video/records/ButtonOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private captioningChangeListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contentFit:Lexpo/modules/video/enums/ContentFit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentTrackHasSubtitles:Z

.field private final decorView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fullscreenOptions:Lexpo/modules/video/records/FullscreenOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInFullscreen:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/video/listeners/VideoViewListener;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLayoutRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onFirstFrameRender$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onFullscreenEnter$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onFullscreenExit$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPictureInPictureStart$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPictureInPictureStop$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pipParams$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerView:Landroidx/media3/ui/PlayerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reactNativeEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requiresLinearPlayback:Z

.field private shouldHideSurfaceView:Z

.field private showsAudioTracksButton:Z

.field private final touchEventCoalescingKeyHelper:LPd/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private useExoShutter:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useNativeControls:Z

.field private videoPlayer:Lexpo/modules/video/player/VideoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoViewId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wasAutoPaused:Z

.field private final windowFocusChangeListener:Landroid/view/View$OnFocusChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/video/VideoView;

    .line 4
    .line 5
    const-string v2, "onPictureInPictureStart"

    .line 6
    .line 7
    const-string v3, "getOnPictureInPictureStart()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lqm/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "onPictureInPictureStop"

    .line 20
    .line 21
    const-string v5, "getOnPictureInPictureStop()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lqm/p;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "onFullscreenEnter"

    .line 33
    .line 34
    const-string v6, "getOnFullscreenEnter()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lqm/p;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "onFullscreenExit"

    .line 46
    .line 47
    const-string v7, "getOnFullscreenExit()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lqm/p;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 57
    .line 58
    const-string v7, "onFirstFrameRender"

    .line 59
    .line 60
    const-string v8, "getOnFirstFrameRender()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lqm/p;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 70
    .line 71
    const-string v8, "pipParams"

    .line 72
    .line 73
    const-string v9, "getPipParams()Lexpo/modules/video/records/PiPParams;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 83
    .line 84
    const-string v9, "autoEnterPiP"

    .line 85
    .line 86
    const-string v10, "getAutoEnterPiP()Z"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lqm/k;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v8, 0x7

    .line 96
    new-array v8, v8, [Lqm/n;

    .line 97
    .line 98
    aput-object v0, v8, v4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object v2, v8, v0

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v3, v8, v0

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v5, v8, v0

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    aput-object v6, v8, v0

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    aput-object v7, v8, v0

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v1, v8, v0

    .line 117
    .line 118
    sput-object v8, Lexpo/modules/video/VideoView;->$$delegatedProperties:[Lqm/n;

    .line 119
    .line 120
    new-instance v0, Lexpo/modules/video/VideoView$Companion;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, v1}, Lexpo/modules/video/VideoView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lexpo/modules/video/VideoView;->Companion:Lexpo/modules/video/VideoView$Companion;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Z)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appContext"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Lexpo/modules/kotlin/views/ExpoView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lexpo/modules/video/VideoView;->videoViewId:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move/from16 v4, p3

    invoke-direct {v0, v4}, Lexpo/modules/video/VideoView;->getPlayerViewLayoutId(Z)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.media3.ui.PlayerView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/media3/ui/PlayerView;

    iput-object v2, v0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 4
    new-instance v4, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-direct {v4, v0, v5}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 5
    iput-object v4, v0, Lexpo/modules/video/VideoView;->onPictureInPictureStart$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 6
    new-instance v4, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-direct {v4, v0, v5}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 7
    iput-object v4, v0, Lexpo/modules/video/VideoView;->onPictureInPictureStop$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 8
    new-instance v4, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-direct {v4, v0, v5}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 9
    iput-object v4, v0, Lexpo/modules/video/VideoView;->onFullscreenEnter$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 10
    new-instance v4, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-direct {v4, v0, v5}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 11
    iput-object v4, v0, Lexpo/modules/video/VideoView;->onFullscreenExit$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 12
    new-instance v4, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-direct {v4, v0, v5}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 13
    iput-object v4, v0, Lexpo/modules/video/VideoView;->onFirstFrameRender$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 14
    new-instance v6, Lexpo/modules/video/records/ButtonOptions;

    const/16 v15, 0xff

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lexpo/modules/video/records/ButtonOptions;-><init>(ZZZZLjava/lang/Boolean;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lexpo/modules/video/VideoView;->buttonOptions:Lexpo/modules/video/records/ButtonOptions;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lexpo/modules/video/VideoView;->listeners:Ljava/util/List;

    .line 16
    invoke-virtual {v3}, Lexpo/modules/kotlin/AppContext;->getThrowingActivity()Landroid/app/Activity;

    move-result-object v4

    iput-object v4, v0, Lexpo/modules/video/VideoView;->currentActivity:Landroid/app/Activity;

    .line 17
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const-string v5, "getDecorView(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lexpo/modules/video/VideoView;->decorView:Landroid/view/View;

    .line 18
    new-instance v4, LPd/x;

    invoke-direct {v4}, LPd/x;-><init>()V

    iput-object v4, v0, Lexpo/modules/video/VideoView;->touchEventCoalescingKeyHelper:LPd/x;

    .line 19
    new-instance v4, Lexpo/modules/video/p;

    invoke-direct {v4, v0, v1}, Lexpo/modules/video/p;-><init>(Lexpo/modules/video/VideoView;Landroid/content/Context;)V

    iput-object v4, v0, Lexpo/modules/video/VideoView;->windowFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 20
    new-instance v5, Lexpo/modules/video/delegates/IgnoreSameSet;

    new-instance v6, Lexpo/modules/video/records/PiPParams;

    const/16 v13, 0x3f

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lexpo/modules/video/records/PiPParams;-><init>(ZZZZLandroid/util/Rational;Landroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lexpo/modules/video/q;

    invoke-direct {v8, v0}, Lexpo/modules/video/q;-><init>(Lexpo/modules/video/VideoView;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lexpo/modules/video/delegates/IgnoreSameSet;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lexpo/modules/video/VideoView;->pipParams$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v0, Lexpo/modules/video/VideoView;->shouldHideSurfaceView:Z

    .line 22
    new-instance v5, Lexpo/modules/video/delegates/IgnoreSameSet;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lexpo/modules/video/r;

    invoke-direct {v8, v0}, Lexpo/modules/video/r;-><init>(Lexpo/modules/video/VideoView;)V

    invoke-direct/range {v5 .. v10}, Lexpo/modules/video/delegates/IgnoreSameSet;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lexpo/modules/video/VideoView;->autoEnterPiP$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 23
    sget-object v5, Lexpo/modules/video/enums/ContentFit;->CONTAIN:Lexpo/modules/video/enums/ContentFit;

    iput-object v5, v0, Lexpo/modules/video/VideoView;->contentFit:Lexpo/modules/video/enums/ContentFit;

    .line 24
    iput-boolean v4, v0, Lexpo/modules/video/VideoView;->useNativeControls:Z

    .line 25
    iput-boolean v4, v0, Lexpo/modules/video/VideoView;->allowsFullscreen:Z

    .line 26
    new-instance v6, Lexpo/modules/video/records/FullscreenOptions;

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lexpo/modules/video/records/FullscreenOptions;-><init>(ZLexpo/modules/video/enums/FullscreenOrientation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lexpo/modules/video/VideoView;->fullscreenOptions:Lexpo/modules/video/records/FullscreenOptions;

    .line 27
    new-instance v4, Lexpo/modules/video/s;

    invoke-direct {v4, v0}, Lexpo/modules/video/s;-><init>(Lexpo/modules/video/VideoView;)V

    iput-object v4, v0, Lexpo/modules/video/VideoView;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 28
    sget-object v4, Lexpo/modules/video/managers/VideoManager;->INSTANCE:Lexpo/modules/video/managers/VideoManager;

    invoke-virtual {v4, v0}, Lexpo/modules/video/managers/VideoManager;->registerVideoView(Lexpo/modules/video/VideoView;)V

    .line 29
    new-instance v4, Lexpo/modules/video/t;

    invoke-direct {v4, v0}, Lexpo/modules/video/t;-><init>(Lexpo/modules/video/VideoView;)V

    invoke-virtual {v2, v4}, Landroidx/media3/ui/PlayerView;->setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$e;)V

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v4}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 31
    invoke-virtual {v2, v4}, Landroidx/media3/ui/PlayerView;->setShutterBackgroundColor(I)V

    .line 32
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 33
    :cond_0
    sget-object v4, Lexpo/modules/video/utils/SubtitleUtils;->INSTANCE:Lexpo/modules/video/utils/SubtitleUtils;

    invoke-virtual {v4, v2, v1}, Lexpo/modules/video/utils/SubtitleUtils;->configureSubtitleView(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)V

    .line 34
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v3}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/a0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    iput-object v1, v0, Lexpo/modules/video/VideoView;->reactNativeEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/video/VideoView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Z)V

    return-void
.end method

.method private static final _init_$lambda$9(Lexpo/modules/video/VideoView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->enterFullscreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final _set_allowsFullscreen_$lambda$6(Lexpo/modules/video/VideoView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->enterFullscreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final _set_fullscreenOptions_$lambda$7(Lexpo/modules/video/VideoView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->enterFullscreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyButtonSettings()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->buttonOptions:Lexpo/modules/video/records/ButtonOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/video/records/ButtonOptions;->getShowSubtitles()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lexpo/modules/video/VideoView;->currentTrackHasSubtitles:Z

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 17
    .line 18
    iget-object v2, p0, Lexpo/modules/video/VideoView;->buttonOptions:Lexpo/modules/video/records/ButtonOptions;

    .line 19
    .line 20
    iget-boolean v3, p0, Lexpo/modules/video/VideoView;->requiresLinearPlayback:Z

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lexpo/modules/video/PlayerViewExtensionKt;->applyButtonOptions(Landroidx/media3/ui/PlayerView;Lexpo/modules/video/records/ButtonOptions;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setShowSubtitleButton(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final autoEnterPiP_delegate$lambda$3(Lexpo/modules/video/VideoView;ZZ)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->getPipParams()Lexpo/modules/video/records/PiPParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v7, 0x3e

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move v1, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lexpo/modules/video/records/PiPParams;->copy$default(Lexpo/modules/video/records/PiPParams;ZZZZLandroid/util/Rational;Landroid/graphics/Rect;ILjava/lang/Object;)Lexpo/modules/video/records/PiPParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lexpo/modules/video/VideoView;->setPipParams(Lexpo/modules/video/records/PiPParams;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/video/VideoView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/video/VideoView;->mLayoutRunnable$lambda$8(Lexpo/modules/video/VideoView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lexpo/modules/video/VideoView;Lexpo/modules/video/records/PiPParams;Lexpo/modules/video/records/PiPParams;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/video/VideoView;->pipParams_delegate$lambda$2(Lexpo/modules/video/VideoView;Lexpo/modules/video/records/PiPParams;Lexpo/modules/video/records/PiPParams;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lexpo/modules/video/listeners/VideoViewListener;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/video/VideoView;->removeVideoViewListener$lambda$11(Lexpo/modules/video/listeners/VideoViewListener;Ljava/lang/ref/WeakReference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lexpo/modules/video/VideoView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/video/VideoView;->_init_$lambda$9(Lexpo/modules/video/VideoView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lexpo/modules/video/VideoView;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/VideoView;->windowFocusChangeListener$lambda$0(Lexpo/modules/video/VideoView;Landroid/content/Context;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lexpo/modules/video/VideoView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/video/VideoView;->_set_allowsFullscreen_$lambda$6(Lexpo/modules/video/VideoView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getPlayerViewLayoutId(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lexpo/modules/video/R$layout;->texture_player_view:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget p1, Lexpo/modules/video/R$layout;->surface_player_view:I

    .line 7
    .line 8
    return p1
.end method

.method public static synthetic h(Lexpo/modules/video/VideoView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/video/VideoView;->_set_fullscreenOptions_$lambda$7(Lexpo/modules/video/VideoView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lexpo/modules/video/VideoView;ZZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/video/VideoView;->autoEnterPiP_delegate$lambda$3(Lexpo/modules/video/VideoView;ZZ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final mLayoutRunnable$lambda$8(Lexpo/modules/video/VideoView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final pipParams_delegate$lambda$2(Lexpo/modules/video/VideoView;Lexpo/modules/video/records/PiPParams;Lexpo/modules/video/records/PiPParams;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "new"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "old"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/video/VideoView;->listeners:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lexpo/modules/video/listeners/VideoViewListener;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, p0, p2, p1}, Lexpo/modules/video/listeners/VideoViewListener;->onPiPParamsChanged(Lexpo/modules/video/VideoView;Lexpo/modules/video/records/PiPParams;Lexpo/modules/video/records/PiPParams;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final removeVideoViewListener$lambda$11(Lexpo/modules/video/listeners/VideoViewListener;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method private final setPipParams(Lexpo/modules/video/records/PiPParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->pipParams$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/VideoView;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lexpo/modules/video/delegates/IgnoreSameSet;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setupCaptioningChangeListener()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "captioning"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/accessibility/CaptioningManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Lexpo/modules/video/utils/SubtitleUtils;->INSTANCE:Lexpo/modules/video/utils/SubtitleUtils;

    .line 20
    .line 21
    iget-object v2, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getContext(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lexpo/modules/video/utils/SubtitleUtils;->createCaptioningChangeListener(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lexpo/modules/video/VideoView;->captioningChangeListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private static final windowFocusChangeListener$lambda$0(Lexpo/modules/video/VideoView;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p2, Lexpo/modules/video/utils/SubtitleUtils;->INSTANCE:Lexpo/modules/video/utils/SubtitleUtils;

    .line 4
    .line 5
    iget-object p0, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lexpo/modules/video/utils/SubtitleUtils;->configureSubtitleView(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final addVideoViewListener(Lexpo/modules/video/listeners/VideoViewListener;)V
    .locals 2
    .param p1    # Lexpo/modules/video/listeners/VideoViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/video/VideoView;->listeners:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lexpo/modules/video/VideoView;->listeners:Ljava/util/List;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final applySurfaceViewVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->useExoShutter:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lexpo/modules/video/VideoView;->shouldHideSurfaceView:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final attachPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lexpo/modules/video/player/VideoPlayer;->changeVideoView(Lexpo/modules/video/VideoView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final enterFullscreen()V
    .locals 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lexpo/modules/video/FullscreenPlayerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "player_uuid"

    .line 13
    .line 14
    iget-object v2, p0, Lexpo/modules/video/VideoView;->videoViewId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "fullscreen_options"

    .line 20
    .line 21
    iget-object v2, p0, Lexpo/modules/video/VideoView;->fullscreenOptions:Lexpo/modules/video/records/FullscreenOptions;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lexpo/modules/video/VideoView;->isInFullscreen:Z

    .line 28
    .line 29
    iget-object v1, p0, Lexpo/modules/video/VideoView;->currentActivity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lexpo/modules/video/VideoView;->currentActivity:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v0, v2, v2, v2}, Lexpo/modules/video/m;->a(Landroid/app/Activity;III)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/VideoView;->currentActivity:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->getOnFullscreenEnter()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->getPipParams()Lexpo/modules/video/records/PiPParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v9, 0x37

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v2 .. v10}, Lexpo/modules/video/records/PiPParams;->copy$default(Lexpo/modules/video/records/PiPParams;ZZZZLandroid/util/Rational;Landroid/graphics/Rect;ILjava/lang/Object;)Lexpo/modules/video/records/PiPParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lexpo/modules/video/VideoView;->setPipParams(Lexpo/modules/video/records/PiPParams;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final enterPictureInPicture()V
    .locals 10

    .line 1
    sget-object v0, Lexpo/modules/video/VideoView;->Companion:Lexpo/modules/video/VideoView$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/video/VideoView;->currentActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lexpo/modules/video/VideoView$Companion;->isPictureInPictureSupported(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Lx4/T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->getPipParams()Lexpo/modules/video/records/PiPParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v8, 0x3b

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v9}, Lexpo/modules/video/records/PiPParams;->copy$default(Lexpo/modules/video/records/PiPParams;ZZZZLandroid/util/Rational;Landroid/graphics/Rect;ILjava/lang/Object;)Lexpo/modules/video/records/PiPParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lexpo/modules/video/VideoView;->setPipParams(Lexpo/modules/video/records/PiPParams;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lexpo/modules/video/managers/VideoManager;->INSTANCE:Lexpo/modules/video/managers/VideoManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Lexpo/modules/video/managers/VideoManager;->getPictureInPicture()Lexpo/modules/video/managers/PictureInPictureManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lexpo/modules/video/managers/PictureInPictureManager;->enterPictureInPicture(Lexpo/modules/video/VideoView;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Lexpo/modules/video/PictureInPictureEnterException;

    .line 50
    .line 51
    const-string v1, "No player attached to the VideoView"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lexpo/modules/video/PictureInPictureEnterException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Lexpo/modules/video/PictureInPictureUnsupportedException;

    .line 58
    .line 59
    invoke-direct {v0}, Lexpo/modules/video/PictureInPictureUnsupportedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final exitFullscreen()V
    .locals 10

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    sget v1, LQ5/V;->s:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "findViewById(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageButton;

    .line 15
    .line 16
    sget v1, LQ5/T;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->attachPlayer()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->getOnFullscreenExit()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lexpo/modules/video/VideoView;->isInFullscreen:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->getPipParams()Lexpo/modules/video/records/PiPParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v8, 0x37

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v1 .. v9}, Lexpo/modules/video/records/PiPParams;->copy$default(Lexpo/modules/video/records/PiPParams;ZZZZLandroid/util/Rational;Landroid/graphics/Rect;ILjava/lang/Object;)Lexpo/modules/video/records/PiPParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lexpo/modules/video/VideoView;->setPipParams(Lexpo/modules/video/records/PiPParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getAllowsFullscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/VideoView;->allowsFullscreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAutoEnterPiP()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->autoEnterPiP$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/VideoView;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/video/delegates/IgnoreSameSet;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getButtonOptions()Lexpo/modules/video/records/ButtonOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->buttonOptions:Lexpo/modules/video/records/ButtonOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentFit()Lexpo/modules/video/enums/ContentFit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->contentFit:Lexpo/modules/video/enums/ContentFit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentTrackHasSubtitles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/VideoView;->currentTrackHasSubtitles:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFullscreenOptions()Lexpo/modules/video/records/FullscreenOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->fullscreenOptions:Lexpo/modules/video/records/FullscreenOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnFirstFrameRender()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->onFirstFrameRender$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/VideoView;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lqm/n;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getOnFullscreenEnter()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->onFullscreenEnter$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/VideoView;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lqm/n;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getOnFullscreenExit()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->onFullscreenExit$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/VideoView;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lqm/n;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getOnPictureInPictureStart()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->onPictureInPictureStart$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/VideoView;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lqm/n;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getOnPictureInPictureStop()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->onPictureInPictureStop$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/VideoView;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lqm/n;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getPipParams()Lexpo/modules/video/records/PiPParams;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->pipParams$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/VideoView;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lexpo/modules/video/delegates/IgnoreSameSet;->getValue(Ljava/lang/Object;Lqm/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lexpo/modules/video/records/PiPParams;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getPlayerView()Landroidx/media3/ui/PlayerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequiresLinearPlayback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/VideoView;->requiresLinearPlayback:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldHideSurfaceView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/VideoView;->shouldHideSurfaceView:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowsAudioTracksButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/VideoView;->showsAudioTracksButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUseExoShutter()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->useExoShutter:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseNativeControls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/VideoView;->useNativeControls:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoPlayer()Lexpo/modules/video/player/VideoPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoViewId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->videoViewId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWasAutoPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/VideoView;->wasAutoPaused:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInFullscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/VideoView;->isInFullscreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lexpo/modules/video/VideoView;->setupCaptioningChangeListener()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lexpo/modules/video/utils/SubtitleUtils;->INSTANCE:Lexpo/modules/video/utils/SubtitleUtils;

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lexpo/modules/video/utils/SubtitleUtils;->configureSubtitleView(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lexpo/modules/video/VideoView;->decorView:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, p0, Lexpo/modules/video/VideoView;->windowFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->getPipParams()Lexpo/modules/video/records/PiPParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v9, 0x3d

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v2 .. v10}, Lexpo/modules/video/records/PiPParams;->copy$default(Lexpo/modules/video/records/PiPParams;ZZZZLandroid/util/Rational;Landroid/graphics/Rect;ILjava/lang/Object;)Lexpo/modules/video/records/PiPParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lexpo/modules/video/VideoView;->setPipParams(Lexpo/modules/video/records/PiPParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onAudioMixingModeChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/enums/AudioMixingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/video/enums/AudioMixingMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onAudioMixingModeChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/video/VideoView;->captioningChangeListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "captioning"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Landroid/view/accessibility/CaptioningManager;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Lexpo/modules/video/VideoView;->captioningChangeListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lexpo/modules/video/VideoView;->decorView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->getPipParams()Lexpo/modules/video/records/PiPParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v9, 0x3d

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v2 .. v10}, Lexpo/modules/video/records/PiPParams;->copy$default(Lexpo/modules/video/records/PiPParams;ZZZZLandroid/util/Rational;Landroid/graphics/Rect;ILjava/lang/Object;)Lexpo/modules/video/records/PiPParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lexpo/modules/video/VideoView;->setPipParams(Lexpo/modules/video/records/PiPParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/VideoView;->useNativeControls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lexpo/modules/video/VideoView;->touchEventCoalescingKeyHelper:LPd/x;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LPd/x;->a(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lexpo/modules/video/VideoView;->reactNativeEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lexpo/modules/video/VideoView;->touchEventCoalescingKeyHelper:LPd/x;

    .line 25
    .line 26
    invoke-static {v0, p0, p1, v1}, Lexpo/modules/video/utils/EventDispatcherUtilsKt;->dispatchMotionEvent(Lcom/facebook/react/uimanager/events/EventDispatcher;Landroid/view/View;Landroid/view/MotionEvent;LPd/x;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public onIsPlayingChanged(Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p3, "player"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lexpo/modules/video/VideoView;->videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lexpo/modules/video/VideoView;->wasAutoPaused:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->getPipParams()Lexpo/modules/video/records/PiPParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p2, p1, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {p2}, Lexpo/modules/video/utils/PictureInPictureUtilsKt;->calculateRectHint(Landroidx/media3/ui/PlayerView;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/16 v7, 0x1f

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v8}, Lexpo/modules/video/records/PiPParams;->copy$default(Lexpo/modules/video/records/PiPParams;ZZZZLandroid/util/Rational;Landroid/graphics/Rect;ILjava/lang/Object;)Lexpo/modules/video/records/PiPParams;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p2}, Lexpo/modules/video/VideoView;->setPipParams(Lexpo/modules/video/records/PiPParams;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 31
    .line 32
    iget-object p3, p1, Lexpo/modules/video/VideoView;->videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Lexpo/modules/video/player/VideoPlayer;->getRequiresLinearPlayback()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x1

    .line 42
    :goto_0
    invoke-static {p2, p3}, Lexpo/modules/video/PlayerViewExtensionKt;->setTimeBarInteractive(Landroidx/media3/ui/PlayerView;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onMutedChanged(Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onMutedChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlaybackRateChanged(Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onPlaybackRateChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayedToEnd(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onPlayedToEnd(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderedFirstFrame(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 1
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getCurrentVideoView()Lexpo/modules/video/VideoView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lexpo/modules/video/VideoView;->shouldHideSurfaceView:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->applySurfaceViewVisibility()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->getOnFirstFrameRender()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onSourceChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/VideoSource;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/records/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/video/records/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "player"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lexpo/modules/video/VideoView;->videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lexpo/modules/video/VideoView;->shouldHideSurfaceView:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->applySurfaceViewVisibility()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onStartPictureInPicture(Lexpo/modules/video/VideoView;)V
    .locals 1
    .param p1    # Lexpo/modules/video/VideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->getOnPictureInPictureStart()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStatusChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/enums/PlayerStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/video/enums/PlayerStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/video/records/PlaybackError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onStatusChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStopPictureInPicture(Lexpo/modules/video/VideoView;)V
    .locals 9
    .param p1    # Lexpo/modules/video/VideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->getPipParams()Lexpo/modules/video/records/PiPParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v7, 0x3b

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, Lexpo/modules/video/records/PiPParams;->copy$default(Lexpo/modules/video/records/PiPParams;ZZZZLandroid/util/Rational;Landroid/graphics/Rect;ILjava/lang/Object;)Lexpo/modules/video/records/PiPParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lexpo/modules/video/VideoView;->setPipParams(Lexpo/modules/video/records/PiPParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->getOnPictureInPictureStop()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onTargetViewChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/VideoView;Lexpo/modules/video/VideoView;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/VideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/video/VideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onTargetViewChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/VideoView;Lexpo/modules/video/VideoView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTimeUpdate(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/TimeUpdate;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/records/TimeUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onTimeUpdate(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/TimeUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/VideoView;->useNativeControls:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lexpo/modules/video/VideoView;->touchEventCoalescingKeyHelper:LPd/x;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LPd/x;->a(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lexpo/modules/video/VideoView;->reactNativeEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lexpo/modules/video/VideoView;->touchEventCoalescingKeyHelper:LPd/x;

    .line 21
    .line 22
    invoke-static {v0, p0, p1, v1}, Lexpo/modules/video/utils/EventDispatcherUtilsKt;->dispatchMotionEvent(Lcom/facebook/react/uimanager/events/EventDispatcher;Landroid/view/View;Landroid/view/MotionEvent;LPd/x;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return v0
.end method

.method public onTrackSelectionParametersChanged(Lexpo/modules/video/player/VideoPlayer;Lx4/f0;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx4/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onTrackSelectionParametersChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lx4/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTracksChanged(Lexpo/modules/video/player/VideoPlayer;Lx4/j0;)V
    .locals 2
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx4/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tracks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getSubtitles()Lexpo/modules/video/player/VideoPlayerSubtitles;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayerSubtitles;->getAvailableSubtitleTracks()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    iput-boolean v0, p0, Lexpo/modules/video/VideoView;->currentTrackHasSubtitles:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getAudioTracks()Lexpo/modules/video/player/VideoPlayerAudioTracks;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayerAudioTracks;->getAvailableAudioTracks()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    iput-boolean v1, p0, Lexpo/modules/video/VideoView;->showsAudioTracksButton:Z

    .line 44
    .line 45
    iget-object v0, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 46
    .line 47
    iget-object v1, p0, Lexpo/modules/video/VideoView;->buttonOptions:Lexpo/modules/video/records/ButtonOptions;

    .line 48
    .line 49
    invoke-virtual {v1}, Lexpo/modules/video/records/ButtonOptions;->getShowSubtitles()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-boolean v1, p0, Lexpo/modules/video/VideoView;->currentTrackHasSubtitles:Z

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setShowSubtitleButton(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, p2}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onTracksChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lx4/j0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onVideoSourceLoaded(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/records/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/video/player/VideoPlayer;",
            "Lexpo/modules/video/records/VideoSource;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lexpo/modules/video/records/VideoTrack;",
            ">;",
            "Ljava/util/List<",
            "Lexpo/modules/video/records/SubtitleTrack;",
            ">;",
            "Ljava/util/List<",
            "Lexpo/modules/video/records/AudioTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "availableVideoTracks"

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "availableSubtitleTracks"

    .line 14
    .line 15
    move-object/from16 v2, p5

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "availableAudioTracks"

    .line 21
    .line 22
    move-object/from16 v3, p6

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->getPipParams()Lexpo/modules/video/records/PiPParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p0}, Lexpo/modules/video/managers/PictureInPictureManagerKt;->calculateCurrentPipAspectRatio(Lexpo/modules/video/VideoView;)Landroid/util/Rational;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/16 v11, 0x2f

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v4 .. v12}, Lexpo/modules/video/records/PiPParams;->copy$default(Lexpo/modules/video/records/PiPParams;ZZZZLandroid/util/Rational;Landroid/graphics/Rect;ILjava/lang/Object;)Lexpo/modules/video/records/PiPParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lexpo/modules/video/VideoView;->setPipParams(Lexpo/modules/video/records/PiPParams;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p0 .. p6}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onVideoSourceLoaded(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onVideoTrackChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoTrack;Lexpo/modules/video/records/VideoTrack;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/records/VideoTrack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/video/records/VideoTrack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onVideoTrackChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoTrack;Lexpo/modules/video/records/VideoTrack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lexpo/modules/video/utils/SubtitleUtils;->INSTANCE:Lexpo/modules/video/utils/SubtitleUtils;

    .line 12
    .line 13
    iget-object p2, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getContext(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lexpo/modules/video/utils/SubtitleUtils;->configureSubtitleView(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onVolumeChanged(Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onVolumeChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final removeVideoViewListener(Lexpo/modules/video/listeners/VideoViewListener;)V
    .locals 2
    .param p1    # Lexpo/modules/video/listeners/VideoViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/video/VideoView;->listeners:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lexpo/modules/video/o;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lexpo/modules/video/o;-><init>(Lexpo/modules/video/listeners/VideoViewListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/C;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Lexpo/modules/kotlin/views/ExpoView;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/video/VideoView;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAllowsFullscreen(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    new-instance v1, Lexpo/modules/video/n;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lexpo/modules/video/n;-><init>(Lexpo/modules/video/VideoView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$e;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$e;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lexpo/modules/video/PlayerViewExtensionKt;->setFullscreenButtonVisibility(Landroidx/media3/ui/PlayerView;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-boolean p1, p0, Lexpo/modules/video/VideoView;->allowsFullscreen:Z

    .line 27
    .line 28
    return-void
.end method

.method public final setAutoEnterPiP(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->autoEnterPiP$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/video/VideoView;->$$delegatedProperties:[Lqm/n;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lexpo/modules/video/delegates/IgnoreSameSet;->setValue(Ljava/lang/Object;Lqm/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setButtonOptions(Lexpo/modules/video/records/ButtonOptions;)V
    .locals 1
    .param p1    # Lexpo/modules/video/records/ButtonOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/video/VideoView;->buttonOptions:Lexpo/modules/video/records/ButtonOptions;

    .line 7
    .line 8
    invoke-direct {p0}, Lexpo/modules/video/VideoView;->applyButtonSettings()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setContentFit(Lexpo/modules/video/enums/ContentFit;)V
    .locals 2
    .param p1    # Lexpo/modules/video/enums/ContentFit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/video/enums/ContentFit;->toResizeMode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lexpo/modules/video/VideoView;->contentFit:Lexpo/modules/video/enums/ContentFit;

    .line 16
    .line 17
    return-void
.end method

.method public final setFullscreenOptions(Lexpo/modules/video/records/FullscreenOptions;)V
    .locals 1
    .param p1    # Lexpo/modules/video/records/FullscreenOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/video/VideoView;->fullscreenOptions:Lexpo/modules/video/records/FullscreenOptions;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/video/records/FullscreenOptions;->getEnable()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    new-instance v0, Lexpo/modules/video/u;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lexpo/modules/video/u;-><init>(Lexpo/modules/video/VideoView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$e;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lexpo/modules/video/PlayerViewExtensionKt;->setFullscreenButtonVisibility(Landroidx/media3/ui/PlayerView;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setRequiresLinearPlayback(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lexpo/modules/video/VideoView;->requiresLinearPlayback:Z

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/video/VideoView;->videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lexpo/modules/video/player/VideoPlayer;->setRequiresLinearPlayback(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lexpo/modules/video/PlayerViewExtensionKt;->applyRequiresLinearPlayback(Landroidx/media3/ui/PlayerView;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lexpo/modules/video/VideoView;->applyButtonSettings()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setShouldHideSurfaceView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/video/VideoView;->shouldHideSurfaceView:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseExoShutter(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setShutterBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setShutterBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->applySurfaceViewVisibility()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lexpo/modules/video/VideoView;->useExoShutter:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
.end method

.method public final setUseNativeControls(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/video/VideoView;->buttonOptions:Lexpo/modules/video/records/ButtonOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lexpo/modules/video/records/ButtonOptions;->getShowSubtitles()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lexpo/modules/video/VideoView;->currentTrackHasSubtitles:Z

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    iget-object v1, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lexpo/modules/video/VideoView;->playerView:Landroidx/media3/ui/PlayerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setShowSubtitleButton(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean p1, p0, Lexpo/modules/video/VideoView;->useNativeControls:Z

    .line 34
    .line 35
    return-void
.end method

.method public final setVideoPlayer(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 2
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoView;->videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lexpo/modules/video/managers/VideoManager;->INSTANCE:Lexpo/modules/video/managers/VideoManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Lexpo/modules/video/managers/VideoManager;->onVideoPlayerDetachedFromView(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/VideoView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/VideoView;->videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getFirstFrameEventGenerator$expo_video_release()Lexpo/modules/video/player/FirstFrameEventGenerator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lexpo/modules/video/player/FirstFrameEventGenerator;->getHasSentFirstFrameForCurrentMediaItem$expo_video_release()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lexpo/modules/video/player/VideoPlayer;->removeListener(Lexpo/modules/video/listeners/VideoPlayerListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lexpo/modules/video/player/VideoPlayer;->addListener(Lexpo/modules/video/listeners/VideoPlayerListener;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object p1, p0, Lexpo/modules/video/VideoView;->videoPlayer:Lexpo/modules/video/player/VideoPlayer;

    .line 37
    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput-boolean v1, p0, Lexpo/modules/video/VideoView;->shouldHideSurfaceView:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->applySurfaceViewVisibility()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lexpo/modules/video/VideoView;->attachPlayer()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lexpo/modules/video/managers/VideoManager;->INSTANCE:Lexpo/modules/video/managers/VideoManager;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0}, Lexpo/modules/video/managers/VideoManager;->onVideoPlayerAttachedToView(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/VideoView;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->hasBeenDisconnectedFromVideoView()V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public final setWasAutoPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/video/VideoView;->wasAutoPaused:Z

    .line 2
    .line 3
    return-void
.end method
