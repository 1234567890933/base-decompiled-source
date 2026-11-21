package expo.modules.video.playbackService;

import Ln.AbstractC2525k;
import Ln.O;
import O5.AbstractServiceC2896j5;
import O5.C2826b;
import O5.C2926n3;
import O5.e7;
import O5.j7;
import O5.n7;
import Ul.u;
import Yg.AbstractC4891y;
import Zl.c;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import androidx.media3.exoplayer.ExoPlayer;
import app.notifee.core.AbstractC5194z;
import app.notifee.core.E;
import expo.modules.core.logging.Logger;
import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.exception.Exceptions;
import expo.modules.notifications.service.NotificationsService;
import expo.modules.video.R;
import expo.modules.video.VideoExceptionsKt;
import expo.modules.video.player.VideoPlayer;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.f;
import p050bm.m;
import p239j3.o;
import p604x4.F;
import p604x4.L;
import p604x4.T;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 I2\u00020\u0001:\u0001IB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0003¢\u0006\u0004\b\t\u0010\nJ!\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u0014\u0010\u0003J\u0013\u0010\u0015\u001a\u00020\u000b*\u00020\u0004H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u001e\u0010\u0013J\u0019\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b\"\u0010#J\u001f\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b$\u0010\u000eJ\u0019\u0010&\u001a\u00020\u00062\b\u0010%\u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b&\u0010'J\u0019\u0010*\u001a\u0004\u0018\u00010\u00042\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u0006H\u0016¢\u0006\u0004\b,\u0010\u0003R\u001c\u0010/\u001a\b\u0012\u0004\u0012\u00020.0-8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b/\u00100R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u00109\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010=R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010AR$\u0010H\u001a\u00020.2\u0006\u0010C\u001a\u00020.8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bD\u0010E\"\u0004\bF\u0010G¨\u0006J"}, d2 = {"Lexpo/modules/video/playbackService/ExpoVideoPlaybackService;", "LO5/j5;", "<init>", "()V", "LO5/n3;", "session", "", "setMostRecentInteractionSession", "(LO5/n3;)V", "findMostRecentInteractionSession", "()LO5/n3;", "", "startInForegroundRequired", "createNotification", "(LO5/n3;Z)V", "cleanup", "Landroidx/media3/exoplayer/ExoPlayer;", "player", "hidePlayerNotification", "(Landroidx/media3/exoplayer/ExoPlayer;)V", "hideAllNotifications", "wantsToShowNotification", "(LO5/n3;)Z", ExpoVideoPlaybackService.SESSION_SHOW_NOTIFICATION, "setShowNotification", "(ZLandroidx/media3/exoplayer/ExoPlayer;)V", "Lexpo/modules/video/player/VideoPlayer;", "videoPlayer", "registerPlayer", "(Lexpo/modules/video/player/VideoPlayer;)V", "unregisterPlayer", "Landroid/content/Intent;", "intent", "Landroid/os/IBinder;", "onBind", "(Landroid/content/Intent;)Landroid/os/IBinder;", "onUpdateNotification", "rootIntent", "onTaskRemoved", "(Landroid/content/Intent;)V", "LO5/n3$g;", "controllerInfo", "onGetSession", "(LO5/n3$g;)LO5/n3;", "onDestroy", "Ljava/lang/ref/WeakReference;", "Lexpo/modules/kotlin/AppContext;", "weakContext", "Ljava/lang/ref/WeakReference;", "", "mediaSessions", "Ljava/util/Map;", "Lexpo/modules/video/playbackService/PlaybackServiceBinder;", "binder", "Lexpo/modules/video/playbackService/PlaybackServiceBinder;", "mostRecentInteractionSession", "LO5/n3;", "isForeground", "Z", "LO5/n7;", "commandSeekForward", "LO5/n7;", "commandSeekBackward", "LO5/b;", "seekForwardButton", "LO5/b;", "seekBackwardButton", "value", "getAppContext", "()Lexpo/modules/kotlin/AppContext;", "setAppContext", "(Lexpo/modules/kotlin/AppContext;)V", "appContext", "Companion", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@p210i.a
@SourceDebugExtension({"SMAP\nExpoVideoPlaybackService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoVideoPlaybackService.kt\nexpo/modules/video/playbackService/ExpoVideoPlaybackService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n295#2,2:269\n295#2,2:271\n*S KotlinDebug\n*F\n+ 1 ExpoVideoPlaybackService.kt\nexpo/modules/video/playbackService/ExpoVideoPlaybackService\n*L\n156#1:269,2\n157#1:271,2\n*E\n"})
public final class ExpoVideoPlaybackService extends AbstractServiceC2896j5 {

    @NotNull
    public static final String CHANNEL_ID = "PlaybackService";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String SEEK_BACKWARD_COMMAND = "SEEK_REWIND";

    @NotNull
    public static final String SEEK_FORWARD_COMMAND = "SEEK_FORWARD";
    public static final long SEEK_INTERVAL_MS = 10000;

    @NotNull
    public static final String SESSION_SHOW_NOTIFICATION = "showNotification";

    @NotNull
    private final n7 commandSeekBackward;

    @NotNull
    private final n7 commandSeekForward;
    private boolean isForeground;

    @Nullable
    private C2926n3 mostRecentInteractionSession;

    @NotNull
    private final C2826b seekBackwardButton;

    @NotNull
    private final C2826b seekForwardButton;
    private WeakReference<AppContext> weakContext;

    @NotNull
    private final Map<ExoPlayer, C2926n3> mediaSessions = new LinkedHashMap();

    @NotNull
    private final PlaybackServiceBinder binder = new PlaybackServiceBinder(this);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lexpo/modules/video/playbackService/ExpoVideoPlaybackService$Companion;", "", "<init>", "()V", "SEEK_FORWARD_COMMAND", "", "SEEK_BACKWARD_COMMAND", "CHANNEL_ID", "SESSION_SHOW_NOTIFICATION", "SEEK_INTERVAL_MS", "", "startService", "", "appContext", "Lexpo/modules/kotlin/AppContext;", "context", "Landroid/content/Context;", "serviceConnection", "Lexpo/modules/video/playbackService/PlaybackServiceConnection;", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean startService(@NotNull AppContext appContext, @NotNull Context context, @NotNull PlaybackServiceConnection serviceConnection) {
            Intrinsics.checkNotNullParameter(appContext, "appContext");
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(serviceConnection, "serviceConnection");
            Context reactContext = appContext.getReactContext();
            if (reactContext == null) {
                return false;
            }
            Intent intent = new Intent(context, (Class<?>) ExpoVideoPlaybackService.class);
            intent.setAction(AbstractServiceC2896j5.SERVICE_INTERFACE);
            reactContext.startService(intent);
            return reactContext.bindService(intent, serviceConnection, Build.VERSION.SDK_INT >= 29 ? 4097 : 1);
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: expo.modules.video.playbackService.ExpoVideoPlaybackService$cleanup$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.video.playbackService.ExpoVideoPlaybackService$cleanup$1", f = "ExpoVideoPlaybackService.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass1 extends m implements Function2<O, c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return ExpoVideoPlaybackService.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Unit> cVar) {
            return ((AnonymousClass1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            ExpoVideoPlaybackService.this.stopForeground(1);
            ExpoVideoPlaybackService.this.isForeground = false;
            ExpoVideoPlaybackService.this.hideAllNotifications();
            List listN1 = CollectionsKt.n1(ExpoVideoPlaybackService.this.mediaSessions.values());
            ExpoVideoPlaybackService.this.mediaSessions.clear();
            Iterator it = listN1.iterator();
            while (it.hasNext()) {
                ((C2926n3) it.next()).r();
            }
            Object systemService = ExpoVideoPlaybackService.this.getSystemService(NotificationsService.NOTIFICATION_KEY);
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            NotificationManager notificationManager = (NotificationManager) systemService;
            if (Build.VERSION.SDK_INT >= 26) {
                notificationManager.deleteNotificationChannel(ExpoVideoPlaybackService.CHANNEL_ID);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: expo.modules.video.playbackService.ExpoVideoPlaybackService$onUpdateNotification$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.video.playbackService.ExpoVideoPlaybackService$onUpdateNotification$1", f = "ExpoVideoPlaybackService.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class C73371 extends m implements Function2<O, c<? super Unit>, Object> {
        final /* synthetic */ C2926n3 $session;
        final /* synthetic */ boolean $startInForegroundRequired;
        int label;
        final /* synthetic */ ExpoVideoPlaybackService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73371(boolean z10, ExpoVideoPlaybackService expoVideoPlaybackService, C2926n3 c2926n3, c<? super C73371> cVar) {
            super(2, cVar);
            this.$startInForegroundRequired = z10;
            this.this$0 = expoVideoPlaybackService;
            this.$session = c2926n3;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return new C73371(this.$startInForegroundRequired, this.this$0, this.$session, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Unit> cVar) {
            return ((C73371) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            if (this.$startInForegroundRequired && this.this$0.wantsToShowNotification(this.$session)) {
                this.this$0.setMostRecentInteractionSession(this.$session);
            } else {
                ExpoVideoPlaybackService expoVideoPlaybackService = this.this$0;
                expoVideoPlaybackService.setMostRecentInteractionSession(expoVideoPlaybackService.findMostRecentInteractionSession());
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: expo.modules.video.playbackService.ExpoVideoPlaybackService$registerPlayer$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.video.playbackService.ExpoVideoPlaybackService$registerPlayer$1", f = "ExpoVideoPlaybackService.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class C73381 extends m implements Function2<O, c<? super Unit>, Object> {
        final /* synthetic */ VideoPlayer $videoPlayer;
        int label;
        final /* synthetic */ ExpoVideoPlaybackService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73381(VideoPlayer videoPlayer, ExpoVideoPlaybackService expoVideoPlaybackService, c<? super C73381> cVar) {
            super(2, cVar);
            this.$videoPlayer = videoPlayer;
            this.this$0 = expoVideoPlaybackService;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return new C73381(this.$videoPlayer, this.this$0, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Unit> cVar) {
            return ((C73381) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            ExoPlayer player = this.$videoPlayer.getPlayer();
            if (this.this$0.mediaSessions.get(player) != null) {
                return Unit.f85088a;
            }
            C2926n3 c2926n3E = new C2926n3.b(this.this$0, player).h("ExpoVideoPlaybackService_" + player.hashCode()).f(new VideoMediaSessionCallback()).g(AbstractC4891y.G(this.this$0.seekBackwardButton, this.this$0.seekForwardButton)).e();
            Intrinsics.checkNotNullExpressionValue(c2926n3E, "build(...)");
            this.$videoPlayer.getMediaSession().r();
            this.$videoPlayer.setMediaSession(c2926n3E);
            this.this$0.mediaSessions.put(player, c2926n3E);
            this.this$0.addSession(c2926n3E);
            this.this$0.setShowNotification(this.$videoPlayer.getShowNowPlayingNotification(), player);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: expo.modules.video.playbackService.ExpoVideoPlaybackService$setShowNotification$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.video.playbackService.ExpoVideoPlaybackService$setShowNotification$1", f = "ExpoVideoPlaybackService.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class C73391 extends m implements Function2<O, c<? super Unit>, Object> {
        final /* synthetic */ ExoPlayer $player;
        final /* synthetic */ boolean $showNotification;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73391(ExoPlayer exoPlayer, boolean z10, c<? super C73391> cVar) {
            super(2, cVar);
            this.$player = exoPlayer;
            this.$showNotification = z10;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return ExpoVideoPlaybackService.this.new C73391(this.$player, this.$showNotification, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Unit> cVar) {
            return ((C73391) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Bundle bundle;
            C2926n3 c2926n3;
            Bundle bundleM;
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            if (Build.VERSION.SDK_INT < 26 || (c2926n3 = (C2926n3) ExpoVideoPlaybackService.this.mediaSessions.get(this.$player)) == null || (bundleM = c2926n3.m()) == null || (bundle = bundleM.deepCopy()) == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean(ExpoVideoPlaybackService.SESSION_SHOW_NOTIFICATION, this.$showNotification);
            C2926n3 c2926n4 = (C2926n3) ExpoVideoPlaybackService.this.mediaSessions.get(this.$player);
            if (c2926n4 != null) {
                ExpoVideoPlaybackService expoVideoPlaybackService = ExpoVideoPlaybackService.this;
                boolean z10 = this.$showNotification;
                ExoPlayer exoPlayer = this.$player;
                c2926n4.v(bundle);
                expoVideoPlaybackService.onUpdateNotification(c2926n4, z10 && exoPlayer.getPlayWhenReady());
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: expo.modules.video.playbackService.ExpoVideoPlaybackService$unregisterPlayer$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.video.playbackService.ExpoVideoPlaybackService$unregisterPlayer$1", f = "ExpoVideoPlaybackService.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class C73401 extends m implements Function2<O, c<? super Unit>, Object> {
        final /* synthetic */ ExoPlayer $player;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73401(ExoPlayer exoPlayer, c<? super C73401> cVar) {
            super(2, cVar);
            this.$player = exoPlayer;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return ExpoVideoPlaybackService.this.new C73401(this.$player, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Unit> cVar) {
            return ((C73401) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            ExpoVideoPlaybackService.this.hidePlayerNotification(this.$player);
            C2926n3 c2926n3 = (C2926n3) ExpoVideoPlaybackService.this.mediaSessions.remove(this.$player);
            if (c2926n3 != null) {
                c2926n3.r();
            }
            if (ExpoVideoPlaybackService.this.mediaSessions.isEmpty()) {
                ExpoVideoPlaybackService.this.cleanup();
                ExpoVideoPlaybackService.this.stopSelf();
            } else {
                ExpoVideoPlaybackService expoVideoPlaybackService = ExpoVideoPlaybackService.this;
                expoVideoPlaybackService.setMostRecentInteractionSession(expoVideoPlaybackService.findMostRecentInteractionSession());
            }
            return Unit.f85088a;
        }
    }

    public ExpoVideoPlaybackService() {
        Bundle bundle = Bundle.EMPTY;
        n7 n7Var = new n7(SEEK_FORWARD_COMMAND, bundle);
        this.commandSeekForward = n7Var;
        n7 n7Var2 = new n7(SEEK_BACKWARD_COMMAND, bundle);
        this.commandSeekBackward = n7Var2;
        C2826b c2826bA = new C2826b.C0230b().c("rewind").j(n7Var).f(R.drawable.seek_forwards_10s).a();
        Intrinsics.checkNotNullExpressionValue(c2826bA, "build(...)");
        this.seekForwardButton = c2826bA;
        C2826b c2826bA2 = new C2826b.C0230b().c("forward").j(n7Var2).f(R.drawable.seek_backwards_10s).a();
        Intrinsics.checkNotNullExpressionValue(c2826bA2, "build(...)");
        this.seekBackwardButton = c2826bA2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cleanup() {
        AbstractC2525k.d(getAppContext().getMainQueue(), null, null, new AnonymousClass1(null), 3, null);
    }

    private final void createNotification(C2926n3 session, boolean startInForegroundRequired) {
        CharSequence charSequence;
        L l10;
        if (session.k().getCurrentMediaItem() == null) {
            return;
        }
        Object systemService = getSystemService(NotificationsService.NOTIFICATION_KEY);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        if (Build.VERSION.SDK_INT >= 26) {
            E.a();
            notificationManager.createNotificationChannel(AbstractC5194z.a(CHANNEL_ID, CHANNEL_ID, 2));
        }
        F currentMediaItem = session.k().getCurrentMediaItem();
        if (currentMediaItem == null || (l10 = currentMediaItem.f104146e) == null || (charSequence = l10.f104333a) == null) {
            charSequence = "\u200e";
        }
        Notification notificationG = new o.h(this, CHANNEL_ID).b0(j7.f23418h).w(charSequence).g0(new e7(session)).g();
        Intrinsics.checkNotNullExpressionValue(notificationG, "build(...)");
        int iHashCode = session.k().hashCode();
        if (!startInForegroundRequired) {
            notificationManager.notify(iHashCode, notificationG);
            return;
        }
        try {
            startForeground(iHashCode, notificationG);
            this.isForeground = true;
            Unit unit = Unit.f85088a;
        } catch (Exception e10) {
            Logger jsLogger = getAppContext().getJsLogger();
            if (jsLogger != null) {
                jsLogger.error(VideoExceptionsKt.getPlaybackServiceErrorMessage$default("Failed to start the expo-video foreground service", null, 2, null), e10);
                Unit unit2 = Unit.f85088a;
            }
        }
    }

    public static /* synthetic */ void createNotification$default(ExpoVideoPlaybackService expoVideoPlaybackService, C2926n3 c2926n3, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        expoVideoPlaybackService.createNotification(c2926n3, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C2926n3 findMostRecentInteractionSession() {
        Object obj;
        Object next;
        List listM0 = CollectionsKt.m0(CollectionsKt.S0(C7788x.s(this.mostRecentInteractionSession), CollectionsKt.n1(this.mediaSessions.values())));
        Iterator it = listM0.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            C2926n3 c2926n3 = (C2926n3) next;
            if (wantsToShowNotification(c2926n3) && c2926n3.k().getPlayWhenReady()) {
                break;
            }
        }
        C2926n3 c2926n4 = (C2926n3) next;
        if (c2926n4 != null) {
            return c2926n4;
        }
        for (Object obj2 : listM0) {
            if (wantsToShowNotification((C2926n3) obj2)) {
                obj = obj2;
                break;
            }
        }
        return (C2926n3) obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hideAllNotifications() {
        Object systemService = getSystemService(NotificationsService.NOTIFICATION_KEY);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        ((NotificationManager) systemService).cancelAll();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hidePlayerNotification(ExoPlayer player) {
        Object systemService = getSystemService(NotificationsService.NOTIFICATION_KEY);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        ((NotificationManager) systemService).cancel(player.hashCode());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setMostRecentInteractionSession(C2926n3 session) {
        T tK;
        if (session != null && (tK = session.k()) != null && !tK.getPlayWhenReady()) {
            stopForeground(2);
            this.isForeground = false;
        }
        if (!Intrinsics.areEqual(this.mostRecentInteractionSession, session)) {
            hideAllNotifications();
        }
        this.mostRecentInteractionSession = session;
        if (session != null) {
            createNotification(session, session.k().getPlayWhenReady());
        } else {
            stopForeground(1);
            this.isForeground = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean wantsToShowNotification(C2926n3 c2926n3) {
        return c2926n3.m().getBoolean(SESSION_SHOW_NOTIFICATION, false);
    }

    @NotNull
    public final AppContext getAppContext() throws Exceptions.AppContextLost {
        WeakReference<AppContext> weakReference = this.weakContext;
        if (weakReference == null) {
            Intrinsics.throwUninitializedPropertyAccessException("weakContext");
            weakReference = null;
        }
        AppContext appContext = weakReference.get();
        if (appContext != null) {
            return appContext;
        }
        throw new Exceptions.AppContextLost();
    }

    @Override // O5.AbstractServiceC2896j5, android.app.Service
    @NotNull
    public IBinder onBind(@Nullable Intent intent) {
        super.onBind(intent);
        return this.binder;
    }

    @Override // O5.AbstractServiceC2896j5, android.app.Service
    public void onDestroy() {
        cleanup();
        super.onDestroy();
    }

    @Override // O5.AbstractServiceC2896j5
    @Nullable
    public C2926n3 onGetSession(@NotNull C2926n3.g controllerInfo) {
        Intrinsics.checkNotNullParameter(controllerInfo, "controllerInfo");
        return null;
    }

    @Override // O5.AbstractServiceC2896j5, android.app.Service
    public void onTaskRemoved(@Nullable Intent rootIntent) {
        cleanup();
        stopSelf();
    }

    @Override // O5.AbstractServiceC2896j5
    public void onUpdateNotification(@NotNull C2926n3 session, boolean startInForegroundRequired) {
        Intrinsics.checkNotNullParameter(session, "session");
        AbstractC2525k.d(getAppContext().getMainQueue(), null, null, new C73371(startInForegroundRequired, this, session, null), 3, null);
    }

    public final void registerPlayer(@NotNull VideoPlayer videoPlayer) {
        Intrinsics.checkNotNullParameter(videoPlayer, "videoPlayer");
        AbstractC2525k.d(getAppContext().getMainQueue(), null, null, new C73381(videoPlayer, this, null), 3, null);
    }

    public final void setAppContext(@NotNull AppContext value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.weakContext = new WeakReference<>(value);
    }

    public final void setShowNotification(boolean showNotification, @NotNull ExoPlayer player) {
        Intrinsics.checkNotNullParameter(player, "player");
        AbstractC2525k.d(getAppContext().getMainQueue(), null, null, new C73391(player, showNotification, null), 3, null);
    }

    public final void unregisterPlayer(@NotNull ExoPlayer player) {
        Intrinsics.checkNotNullParameter(player, "player");
        AbstractC2525k.d(getAppContext().getMainQueue(), null, null, new C73401(player, null), 3, null);
    }
}
