package expo.modules.audio.service;

import A4.V;
import Ln.AbstractC2525k;
import Ln.C0;
import Ln.C2516f0;
import Ln.O;
import Ln.P;
import O5.AbstractServiceC2896j5;
import O5.C2826b;
import O5.C2926n3;
import O5.e7;
import O5.j7;
import O5.n7;
import Ul.u;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import androidx.media3.exoplayer.ExoPlayer;
import app.notifee.core.AbstractC5194z;
import app.notifee.core.E;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.audio.AudioExceptionsKt;
import expo.modules.audio.AudioLockScreenOptions;
import expo.modules.audio.AudioPlayer;
import expo.modules.core.logging.Logger;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.kotlin.AppContext;
import expo.modules.notifications.service.NotificationsService;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.m;
import p239j3.o;
import p604x4.B;
import p604x4.C9095g;
import p604x4.C9108u;
import p604x4.F;
import p604x4.L;
import p604x4.M;
import p604x4.Q;
import p604x4.S;
import p604x4.T;
import p604x4.a0;
import p604x4.f0;
import p604x4.j0;
import p604x4.n0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000 \u007f2\u00020\u0001:\u0001\u007fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\u0003J\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u0014\u0010\bJ\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0019\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001a\u0010\u0017J!\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0004\b \u0010!J1\u0010$\u001a\u00020\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0004\b$\u0010%J!\u0010&\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u0004H\u0002¢\u0006\u0004\b(\u0010\u0003J-\u0010.\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0014\u0010-\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\u0004\u0012\u00020\u00040+H\u0002¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\u0004H\u0002¢\u0006\u0004\b0\u0010\u0003J\u0017\u00101\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u0004H\u0002¢\u0006\u0004\b3\u0010\u0003J)\u00109\u001a\u0002062\b\u00105\u001a\u0004\u0018\u0001042\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0016¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\u0004H\u0016¢\u0006\u0004\b;\u0010\u0003J\u001f\u0010?\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\tH\u0016¢\u0006\u0004\b?\u0010@J\u0019\u0010C\u001a\u0004\u0018\u00010<2\u0006\u0010B\u001a\u00020AH\u0016¢\u0006\u0004\bC\u0010DJ\u0019\u0010F\u001a\u00020E2\b\u00105\u001a\u0004\u0018\u000104H\u0016¢\u0006\u0004\bF\u0010GJ\u001f\u0010H\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010#\u001a\u0004\u0018\u00010\"¢\u0006\u0004\bH\u0010'J)\u0010I\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010#\u001a\u0004\u0018\u00010\"2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\bI\u0010%J\r\u0010J\u001a\u00020\u0004¢\u0006\u0004\bJ\u0010\u0003J\u000f\u0010K\u001a\u00020\u0004H\u0016¢\u0006\u0004\bK\u0010\u0003R\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bM\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010_R\u0018\u0010`\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\u0018\u0010b\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\u0018\u0010e\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR\u001e\u0010i\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010g8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010jR\"\u0010k\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bk\u0010l\u001a\u0004\bm\u0010\u000b\"\u0004\bn\u0010\u0017R$\u0010p\u001a\u0004\u0018\u00010o8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bp\u0010q\u001a\u0004\br\u0010s\"\u0004\bt\u0010uR\u0014\u0010x\u001a\u0002068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bv\u0010wR(\u0010~\u001a\u0004\u0018\u00010h2\b\u0010y\u001a\u0004\u0018\u00010h8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bz\u0010{\"\u0004\b|\u0010}¨\u0006\u0080\u0001"}, d2 = {"Lexpo/modules/audio/service/AudioControlsService;", "LO5/j5;", "<init>", "()V", "", "ensureForegroundNotification", "Landroid/app/Notification;", "buildPlaceholderNotification", "()Landroid/app/Notification;", "", "shouldPlayInSilentMode", "()Z", "createNotificationChannelIfNeeded", "Landroid/app/PendingIntent;", "buildContentIntent", "()Landroid/app/PendingIntent;", "", "action", "buildActionPendingIntent", "(Ljava/lang/String;)Landroid/app/PendingIntent;", "buildNotification", "isPlaying", "updateSessionCustomLayout", "(Z)V", "startInForeground", "postOrStartForegroundNotification", "postOrStartForegroundNotificationNow", "Lexpo/modules/audio/AudioPlayer;", "player", "Lexpo/modules/audio/AudioLockScreenOptions;", "options", "Lx4/T;", "resolveSessionPlayer", "(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/AudioLockScreenOptions;)Lx4/T;", "Lexpo/modules/audio/Metadata;", "metadata", "setActivePlayerInternal", "(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V", "updateMetadataInternal", "(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;)V", "clearSessionInternal", "Ljava/net/URL;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lkotlin/Function1;", "Landroid/graphics/Bitmap;", "callback", "loadArtworkFromUrl", "(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V", "hideNotification", "addPlayerListener", "(Lexpo/modules/audio/AudioPlayer;)V", "removePlayerListener", "Landroid/content/Intent;", "intent", "", "flags", "startId", "onStartCommand", "(Landroid/content/Intent;II)I", "onCreate", "LO5/n3;", "session", "startInForegroundRequired", "onUpdateNotification", "(LO5/n3;Z)V", "LO5/n3$g;", "controllerInfo", "onGetSession", "(LO5/n3$g;)LO5/n3;", "Landroid/os/IBinder;", "onBind", "(Landroid/content/Intent;)Landroid/os/IBinder;", "setPlayerMetadata", "setPlayerOptions", "unregisterPlayer", "onDestroy", "Landroid/media/AudioManager;", "audioManager", "Landroid/media/AudioManager;", "Lexpo/modules/audio/service/AudioPlaybackServiceBinder;", "binder", "Lexpo/modules/audio/service/AudioPlaybackServiceBinder;", "mediaSession", "LO5/n3;", "Lexpo/modules/audio/service/MetadataInjectingPlayer;", "sessionMetadataPlayer", "Lexpo/modules/audio/service/MetadataInjectingPlayer;", "currentMetadata", "Lexpo/modules/audio/Metadata;", "currentPlayer", "Lexpo/modules/audio/AudioPlayer;", "currentOptions", "Lexpo/modules/audio/AudioLockScreenOptions;", "LLn/O;", PermissionsResponse.SCOPE_KEY, "LLn/O;", "currentArtworkUrl", "Ljava/net/URL;", "currentArtwork", "Landroid/graphics/Bitmap;", "LLn/C0;", "artworkLoadJob", "LLn/C0;", "Ljava/lang/ref/WeakReference;", "Lexpo/modules/kotlin/AppContext;", "weakContext", "Ljava/lang/ref/WeakReference;", "playsInSilentMode", "Z", "getPlaysInSilentMode", "setPlaysInSilentMode", "Lx4/T$d;", "playbackListener", "Lx4/T$d;", "getPlaybackListener", "()Lx4/T$d;", "setPlaybackListener", "(Lx4/T$d;)V", "getNotificationId", "()I", "notificationId", "value", "getAppContext", "()Lexpo/modules/kotlin/AppContext;", "setAppContext", "(Lexpo/modules/kotlin/AppContext;)V", "appContext", "Companion", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@p210i.a
@SourceDebugExtension({"SMAP\nAudioControlsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioControlsService.kt\nexpo/modules/audio/service/AudioControlsService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,565:1\n1#2:566\n*E\n"})
public final class AudioControlsService extends AbstractServiceC2896j5 {

    @NotNull
    private static final String ACTION_PAUSE = "expo.modules.audio.action.PAUSE";

    @NotNull
    private static final String ACTION_PLAY = "expo.modules.audio.action.PLAY";

    @NotNull
    public static final String ACTION_SEEK_BACKWARD = "expo.modules.audio.action.SEEK_BACKWARD";

    @NotNull
    public static final String ACTION_SEEK_FORWARD = "expo.modules.audio.action.SEEK_FORWARD";

    @NotNull
    private static final String ACTION_TOGGLE = "expo.modules.audio.action.TOGGLE";

    @NotNull
    private static final String CHANNEL_ID = "expo_audio_channel";
    public static final long SEEK_INTERVAL_MS = 10000;

    @Nullable
    private C0 artworkLoadJob;
    private AudioManager audioManager;

    @Nullable
    private Bitmap currentArtwork;

    @Nullable
    private URL currentArtworkUrl;

    @Nullable
    private expo.modules.audio.Metadata currentMetadata;

    @Nullable
    private AudioLockScreenOptions currentOptions;

    @Nullable
    private AudioPlayer currentPlayer;

    @Nullable
    private C2926n3 mediaSession;

    @Nullable
    private T.d playbackListener;

    @Nullable
    private MetadataInjectingPlayer sessionMetadataPlayer;

    @Nullable
    private WeakReference<AppContext> weakContext;

    @NotNull
    private final AudioPlaybackServiceBinder binder = new AudioPlaybackServiceBinder(this);

    @NotNull
    private final O scope = P.a(C2516f0.b());
    private boolean playsInSilentMode = true;

    /* JADX INFO: renamed from: expo.modules.audio.service.AudioControlsService$loadArtworkFromUrl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.audio.service.AudioControlsService$loadArtworkFromUrl$1", f = "AudioControlsService.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass1 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
        final /* synthetic */ Function1<Bitmap, Unit> $callback;
        final /* synthetic */ URL $url;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(URL url, Function1<? super Bitmap, Unit> function1, Zl.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$url = url;
            this.$callback = function1;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$url, this.$callback, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            O o10 = (O) this.L$0;
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(this.$url.openConnection().getInputStream());
                if (P.i(o10)) {
                    this.$callback.invoke(bitmapDecodeStream);
                }
            } catch (Exception unused) {
                if (P.i(o10)) {
                    this.$callback.invoke(null);
                }
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: expo.modules.audio.service.AudioControlsService$onStartCommand$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.audio.service.AudioControlsService$onStartCommand$1", f = "AudioControlsService.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class C70771 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
        final /* synthetic */ ExoPlayer $currentPlayerRef;
        final /* synthetic */ Intent $intent;
        int label;
        final /* synthetic */ AudioControlsService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C70771(Intent intent, AudioControlsService audioControlsService, ExoPlayer exoPlayer, Zl.c<? super C70771> cVar) {
            super(2, cVar);
            this.$intent = intent;
            this.this$0 = audioControlsService;
            this.$currentPlayerRef = exoPlayer;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return new C70771(this.$intent, this.this$0, this.$currentPlayerRef, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
            return ((C70771) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            Intent intent = this.$intent;
            String action = intent != null ? intent.getAction() : null;
            if (action != null) {
                switch (action.hashCode()) {
                    case -2041083429:
                        if (action.equals(AudioControlsService.ACTION_SEEK_FORWARD)) {
                            ExoPlayer exoPlayer = this.$currentPlayerRef;
                            exoPlayer.seekTo(exoPlayer.getCurrentPosition() + 10000);
                        }
                        break;
                    case -1505380499:
                        if (action.equals(AudioControlsService.ACTION_SEEK_BACKWARD)) {
                            ExoPlayer exoPlayer2 = this.$currentPlayerRef;
                            exoPlayer2.seekTo(exoPlayer2.getCurrentPosition() - 10000);
                        }
                        break;
                    case -1106621831:
                        if (action.equals(AudioControlsService.ACTION_PAUSE)) {
                            this.$currentPlayerRef.pause();
                        }
                        break;
                    case 181479185:
                        if (action.equals(AudioControlsService.ACTION_TOGGLE)) {
                            if (this.$currentPlayerRef.isPlaying()) {
                                this.$currentPlayerRef.pause();
                            } else if (this.this$0.shouldPlayInSilentMode()) {
                                this.$currentPlayerRef.play();
                            }
                        }
                        break;
                    case 657049137:
                        if (action.equals(AudioControlsService.ACTION_PLAY) && this.this$0.shouldPlayInSilentMode()) {
                            this.$currentPlayerRef.play();
                        }
                        break;
                }
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: expo.modules.audio.service.AudioControlsService$removePlayerListener$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.audio.service.AudioControlsService$removePlayerListener$1", f = "AudioControlsService.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class C70781 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
        int label;

        public C70781(Zl.c<? super C70781> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return AudioControlsService.this.new C70781(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
            return ((C70781) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            ExoPlayer ref;
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            T.d playbackListener = AudioControlsService.this.getPlaybackListener();
            if (playbackListener == null) {
                return Unit.f85088a;
            }
            AudioPlayer audioPlayer = AudioControlsService.this.currentPlayer;
            if (audioPlayer != null && (ref = audioPlayer.getRef()) != null) {
                ref.removeListener(playbackListener);
            }
            AudioControlsService.this.setPlaybackListener(null);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: expo.modules.audio.service.AudioControlsService$setActivePlayerInternal$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.audio.service.AudioControlsService$setActivePlayerInternal$1", f = "AudioControlsService.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class C70801 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
        int label;

        public C70801(Zl.c<? super C70801> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return AudioControlsService.this.new C70801(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
            return ((C70801) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            ExoPlayer ref;
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            T.d playbackListener = AudioControlsService.this.getPlaybackListener();
            if (playbackListener == null) {
                return Unit.f85088a;
            }
            AudioPlayer audioPlayer = AudioControlsService.this.currentPlayer;
            if (audioPlayer != null && (ref = audioPlayer.getRef()) != null) {
                ref.removeListener(playbackListener);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: expo.modules.audio.service.AudioControlsService$setActivePlayerInternal$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.audio.service.AudioControlsService$setActivePlayerInternal$3", f = "AudioControlsService.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass3 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
        final /* synthetic */ expo.modules.audio.Metadata $metadata;
        final /* synthetic */ AudioLockScreenOptions $options;
        final /* synthetic */ AudioPlayer $player;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(AudioPlayer audioPlayer, AudioLockScreenOptions audioLockScreenOptions, expo.modules.audio.Metadata metadata, Zl.c<? super AnonymousClass3> cVar) {
            super(2, cVar);
            this.$player = audioPlayer;
            this.$options = audioLockScreenOptions;
            this.$metadata = metadata;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return AudioControlsService.this.new AnonymousClass3(this.$player, this.$options, this.$metadata, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
            return ((AnonymousClass3) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Context reactContext;
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            AppContext appContext = AudioControlsService.this.getAppContext();
            if (appContext == null || (reactContext = appContext.getReactContext()) == null) {
                return Unit.f85088a;
            }
            MetadataInjectingPlayer metadataInjectingPlayer = new MetadataInjectingPlayer(AudioControlsService.this.resolveSessionPlayer(this.$player, this.$options));
            metadataInjectingPlayer.updateMetadata(this.$metadata);
            C2926n3 c2926n3E = new C2926n3.b(reactContext, metadataInjectingPlayer).f(new AudioMediaSessionCallback()).e();
            Intrinsics.checkNotNullExpressionValue(c2926n3E, "build(...)");
            this.$player.getMediaSession().r();
            this.$player.setMediaSession$expo_audio_release(c2926n3E);
            AudioControlsService.this.addSession(c2926n3E);
            AudioControlsService.this.mediaSession = c2926n3E;
            AudioControlsService.this.sessionMetadataPlayer = metadataInjectingPlayer;
            AudioControlsService.this.updateSessionCustomLayout(this.$player.getRef().isPlaying());
            AudioControlsService.this.postOrStartForegroundNotification(true);
            AudioControlsService.this.addPlayerListener(this.$player);
            AudioControlsService.this.postOrStartForegroundNotification(false);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: expo.modules.audio.service.AudioControlsService$setPlayerOptions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.audio.service.AudioControlsService$setPlayerOptions$1", f = "AudioControlsService.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class C70811 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
        final /* synthetic */ expo.modules.audio.Metadata $metadata;
        final /* synthetic */ AudioLockScreenOptions $options;
        final /* synthetic */ AudioPlayer $player;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C70811(AudioPlayer audioPlayer, AudioLockScreenOptions audioLockScreenOptions, expo.modules.audio.Metadata metadata, Zl.c<? super C70811> cVar) {
            super(2, cVar);
            this.$player = audioPlayer;
            this.$options = audioLockScreenOptions;
            this.$metadata = metadata;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return AudioControlsService.this.new C70811(this.$player, this.$options, this.$metadata, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
            return ((C70811) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Context reactContext;
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            AppContext appContext = AudioControlsService.this.getAppContext();
            if (appContext == null || (reactContext = appContext.getReactContext()) == null) {
                return Unit.f85088a;
            }
            MetadataInjectingPlayer metadataInjectingPlayer = new MetadataInjectingPlayer(AudioControlsService.this.resolveSessionPlayer(this.$player, this.$options));
            metadataInjectingPlayer.updateMetadata(this.$metadata);
            C2926n3 c2926n3E = new C2926n3.b(reactContext, metadataInjectingPlayer).f(new AudioMediaSessionCallback()).e();
            Intrinsics.checkNotNullExpressionValue(c2926n3E, "build(...)");
            this.$player.getMediaSession().r();
            this.$player.setMediaSession$expo_audio_release(c2926n3E);
            AudioControlsService.this.addSession(c2926n3E);
            AudioControlsService.this.mediaSession = c2926n3E;
            AudioControlsService.this.sessionMetadataPlayer = metadataInjectingPlayer;
            AudioControlsService.this.updateSessionCustomLayout(this.$player.getRef().isPlaying());
            AudioControlsService.this.postOrStartForegroundNotification(false);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addPlayerListener(AudioPlayer player) {
        T.d dVar = new T.d() { // from class: expo.modules.audio.service.AudioControlsService$addPlayerListener$listener$1
            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onAudioAttributesChanged(C9095g c9095g) {
                super.onAudioAttributesChanged(c9095g);
            }

            @Override // x4.T.d
            @V
            public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i10) {
                super.onAudioSessionIdChanged(i10);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(T.b bVar) {
                super.onAvailableCommandsChanged(bVar);
            }

            @Override // x4.T.d
            @V
            @Deprecated
            public /* bridge */ /* synthetic */ void onCues(List list) {
                super.onCues(list);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onDeviceInfoChanged(C9108u c9108u) {
                super.onDeviceInfoChanged(c9108u);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i10, boolean z10) {
                super.onDeviceVolumeChanged(i10, z10);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onEvents(T t10, T.c cVar) {
                super.onEvents(t10, cVar);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z10) {
                super.onIsLoadingChanged(z10);
            }

            @Override // x4.T.d
            public void onIsPlayingChanged(boolean isPlaying) {
                this.this$0.updateSessionCustomLayout(isPlaying);
                this.this$0.postOrStartForegroundNotification(false);
            }

            @Override // x4.T.d
            @V
            @Deprecated
            public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z10) {
                super.onLoadingChanged(z10);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j10) {
                super.onMaxSeekToPreviousPositionChanged(j10);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onMediaItemTransition(F f10, int i10) {
                super.onMediaItemTransition(f10, i10);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onMediaMetadataChanged(L l10) {
                super.onMediaMetadataChanged(l10);
            }

            @Override // x4.T.d
            @V
            public /* bridge */ /* synthetic */ void onMetadata(M m10) {
                super.onMetadata(m10);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(boolean z10, int i10) {
                super.onPlayWhenReadyChanged(z10, i10);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(S s10) {
                super.onPlaybackParametersChanged(s10);
            }

            @Override // x4.T.d
            public void onPlaybackStateChanged(int playbackState) {
                this.this$0.postOrStartForegroundNotification(false);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i10) {
                super.onPlaybackSuppressionReasonChanged(i10);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onPlayerError(Q q10) {
                super.onPlayerError(q10);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onPlayerErrorChanged(Q q10) {
                super.onPlayerErrorChanged(q10);
            }

            @Override // x4.T.d
            @V
            @Deprecated
            public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z10, int i10) {
                super.onPlayerStateChanged(z10, i10);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(L l10) {
                super.onPlaylistMetadataChanged(l10);
            }

            @Override // x4.T.d
            @V
            @Deprecated
            public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i10) {
                super.onPositionDiscontinuity(i10);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onRenderedFirstFrame() {
                super.onRenderedFirstFrame();
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i10) {
                super.onRepeatModeChanged(i10);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j10) {
                super.onSeekBackIncrementChanged(j10);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j10) {
                super.onSeekForwardIncrementChanged(j10);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z10) {
                super.onShuffleModeEnabledChanged(z10);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z10) {
                super.onSkipSilenceEnabledChanged(z10);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i10, int i11) {
                super.onSurfaceSizeChanged(i10, i11);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onTimelineChanged(a0 a0Var, int i10) {
                super.onTimelineChanged(a0Var, i10);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(f0 f0Var) {
                super.onTrackSelectionParametersChanged(f0Var);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onTracksChanged(j0 j0Var) {
                super.onTracksChanged(j0Var);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onVideoSizeChanged(n0 n0Var) {
                super.onVideoSizeChanged(n0Var);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onVolumeChanged(float f10) {
                super.onVolumeChanged(f10);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onCues(p656z4.e eVar) {
                super.onCues(eVar);
            }

            @Override // x4.T.d
            public /* bridge */ /* synthetic */ void onPositionDiscontinuity(T.e eVar, T.e eVar2, int i10) {
                super.onPositionDiscontinuity(eVar, eVar2, i10);
            }
        };
        this.playbackListener = dVar;
        player.getRef().addListener(dVar);
    }

    private final PendingIntent buildActionPendingIntent(String action) {
        Intent action2 = new Intent(this, (Class<?>) AudioControlsService.class).setAction(action);
        Intrinsics.checkNotNullExpressionValue(action2, "setAction(...)");
        PendingIntent service = PendingIntent.getService(this, action.hashCode(), action2, 201326592);
        Intrinsics.checkNotNullExpressionValue(service, "getService(...)");
        return service;
    }

    private final PendingIntent buildContentIntent() {
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (launchIntentForPackage == null) {
            return null;
        }
        return PendingIntent.getActivity(this, 0, launchIntentForPackage, 201326592);
    }

    private final Notification buildNotification() {
        String title;
        C2926n3 c2926n3 = this.mediaSession;
        if (c2926n3 == null) {
            return null;
        }
        o.h hVarB0 = new o.h(this, CHANNEL_ID).b0(j7.f23418h);
        expo.modules.audio.Metadata metadata = this.currentMetadata;
        if (metadata == null || (title = metadata.getTitle()) == null) {
            title = "\u200e";
        }
        o.h hVarW = hVarB0.w(title);
        expo.modules.audio.Metadata metadata2 = this.currentMetadata;
        o.h hVarV = hVarW.v(metadata2 != null ? metadata2.getArtist() : null);
        expo.modules.audio.Metadata metadata3 = this.currentMetadata;
        o.h hVarU = hVarV.h0(metadata3 != null ? metadata3.getAlbumTitle() : null).J(this.currentArtwork).u(buildContentIntent());
        int i10 = 0;
        o.h hVarO = hVarU.l(false).o("transport");
        Intrinsics.checkNotNullExpressionValue(hVarO, "setCategory(...)");
        e7 e7Var = new e7(c2926n3);
        if (Build.VERSION.SDK_INT <= 32) {
            ArrayList arrayList = new ArrayList();
            AudioLockScreenOptions audioLockScreenOptions = this.currentOptions;
            if (audioLockScreenOptions != null && audioLockScreenOptions.getShowSeekBackward()) {
                hVarO.b(new o.b(j7.f23403Z, "Seek Backward", buildActionPendingIntent(ACTION_SEEK_BACKWARD)));
                arrayList.add(0);
                i10 = 1;
            }
            hVarO.b(new o.b(c2926n3.k().isPlaying() ? j7.f23444u : j7.f23446v, c2926n3.k().isPlaying() ? "Pause" : "Play", buildActionPendingIntent(c2926n3.k().isPlaying() ? ACTION_PAUSE : ACTION_PLAY)));
            arrayList.add(Integer.valueOf(i10));
            int i11 = i10 + 1;
            AudioLockScreenOptions audioLockScreenOptions2 = this.currentOptions;
            if (audioLockScreenOptions2 != null && audioLockScreenOptions2.getShowSeekForward()) {
                hVarO.b(new o.b(j7.f23413e0, "Seek Forward", buildActionPendingIntent(ACTION_SEEK_FORWARD)));
                arrayList.add(Integer.valueOf(i11));
            }
            int[] iArrM1 = CollectionsKt.m1(arrayList);
            e7Var.o(Arrays.copyOf(iArrM1, iArrM1.length));
        }
        hVarO.g0(e7Var);
        return hVarO.g();
    }

    private final Notification buildPlaceholderNotification() {
        Notification notificationG = new o.h(this, CHANNEL_ID).b0(j7.f23418h).w("\u200e").o("transport").a0(true).Z(false).g();
        Intrinsics.checkNotNullExpressionValue(notificationG, "build(...)");
        return notificationG;
    }

    private final void clearSessionInternal() {
        AudioPlayer audioPlayer = this.currentPlayer;
        if (audioPlayer != null) {
            audioPlayer.setActiveForLockScreen(false);
        }
        removePlayerListener();
        this.currentPlayer = null;
        this.currentMetadata = null;
        C2926n3 c2926n3 = this.mediaSession;
        if (c2926n3 != null) {
            c2926n3.r();
        }
        this.mediaSession = null;
        this.sessionMetadataPlayer = null;
        AudioPlayer audioPlayer2 = this.currentPlayer;
        if (audioPlayer2 != null) {
            audioPlayer2.assignBasicMediaSession$expo_audio_release();
        }
        stopForeground(1);
    }

    private final void createNotificationChannelIfNeeded() {
        Object systemService = getSystemService(NotificationsService.NOTIFICATION_KEY);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        if (Build.VERSION.SDK_INT < 26 || notificationManager.getNotificationChannel(CHANNEL_ID) != null) {
            return;
        }
        E.a();
        notificationManager.createNotificationChannel(AbstractC5194z.a(CHANNEL_ID, CHANNEL_ID, 2));
    }

    private final void ensureForegroundNotification() {
        Logger jsLogger;
        Notification notificationBuildNotification = buildNotification();
        if (notificationBuildNotification == null) {
            notificationBuildNotification = buildPlaceholderNotification();
        }
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                startForeground(getNotificationId(), notificationBuildNotification, 2);
            } else {
                startForeground(getNotificationId(), notificationBuildNotification);
            }
        } catch (Exception e10) {
            AppContext appContext = getAppContext();
            if (appContext == null || (jsLogger = appContext.getJsLogger()) == null) {
                return;
            }
            jsLogger.error(AudioExceptionsKt.getPlaybackServiceErrorMessage$default("Failed to promote the expo-audio playback service to foreground", null, 2, null), e10);
        }
    }

    private final int getNotificationId() {
        AudioPlayer audioPlayer = this.currentPlayer;
        if (audioPlayer != null) {
            return audioPlayer.hashCode();
        }
        return 369280525;
    }

    private final void hideNotification() {
        Object systemService = getSystemService(NotificationsService.NOTIFICATION_KEY);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        ((NotificationManager) systemService).cancel(getNotificationId());
    }

    private final void loadArtworkFromUrl(URL url, Function1<? super Bitmap, Unit> callback) {
        if (Intrinsics.areEqual(url, this.currentArtworkUrl)) {
            return;
        }
        this.currentArtworkUrl = url;
        C0 c10 = this.artworkLoadJob;
        if (c10 != null) {
            C0.a.a(c10, null, 1, null);
        }
        this.artworkLoadJob = AbstractC2525k.d(this.scope, null, null, new AnonymousClass1(url, callback, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void postOrStartForegroundNotification(boolean startInForeground) {
        if (startInForeground) {
            postOrStartForegroundNotificationNow(true);
            return;
        }
        AppContext appContext = getAppContext();
        if (appContext == null || AbstractC2525k.d(appContext.getMainQueue(), null, null, new AudioControlsService$postOrStartForegroundNotification$1$1(this, null), 3, null) == null) {
            postOrStartForegroundNotificationNow(false);
            Unit unit = Unit.f85088a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void postOrStartForegroundNotificationNow(boolean startInForeground) {
        Logger jsLogger;
        Object systemService = getSystemService(NotificationsService.NOTIFICATION_KEY);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        Notification notificationBuildNotification = buildNotification();
        if (notificationBuildNotification == null) {
            return;
        }
        if (!startInForeground) {
            notificationManager.notify(getNotificationId(), notificationBuildNotification);
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                startForeground(getNotificationId(), notificationBuildNotification, 2);
            } else {
                startForeground(getNotificationId(), notificationBuildNotification);
            }
            Unit unit = Unit.f85088a;
        } catch (Exception e10) {
            AppContext appContext = getAppContext();
            if (appContext == null || (jsLogger = appContext.getJsLogger()) == null) {
                return;
            }
            jsLogger.error(AudioExceptionsKt.getPlaybackServiceErrorMessage$default("Failed to start the expo-audio foreground service for lock screen controls", null, 2, null), e10);
            Unit unit2 = Unit.f85088a;
        }
    }

    private final void removePlayerListener() {
        O mainQueue;
        AppContext appContext = getAppContext();
        if (appContext == null || (mainQueue = appContext.getMainQueue()) == null) {
            return;
        }
        AbstractC2525k.d(mainQueue, null, null, new C70781(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final T resolveSessionPlayer(AudioPlayer player, AudioLockScreenOptions options) {
        Boolean isLiveStream;
        return !((options == null || (isLiveStream = options.getIsLiveStream()) == null) ? player.isLive() : isLiveStream.booleanValue()) ? player.getRef() : new B(player.getRef()) { // from class: expo.modules.audio.service.AudioControlsService.resolveSessionPlayer.1
            @Override // p604x4.B, p604x4.T
            public T.b getAvailableCommands() {
                T.b bVarF = super.getAvailableCommands().b().g(5).f();
                Intrinsics.checkNotNullExpressionValue(bVarF, "build(...)");
                return bVarF;
            }
        };
    }

    private final void setActivePlayerInternal(AudioPlayer player, expo.modules.audio.Metadata metadata, AudioLockScreenOptions options) {
        O mainQueue;
        URL artworkUrl;
        O mainQueue2;
        AppContext appContext = getAppContext();
        if (appContext != null && (mainQueue2 = appContext.getMainQueue()) != null) {
            AbstractC2525k.d(mainQueue2, null, null, new C70801(null), 3, null);
        }
        this.playbackListener = null;
        AudioPlayer audioPlayer = this.currentPlayer;
        if (audioPlayer != null) {
            audioPlayer.setActiveForLockScreen(false);
        }
        hideNotification();
        this.currentPlayer = player;
        this.currentMetadata = metadata;
        this.currentOptions = options;
        if (metadata != null && (artworkUrl = metadata.getArtworkUrl()) != null) {
            loadArtworkFromUrl(artworkUrl, new Function1() { // from class: expo.modules.audio.service.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AudioControlsService.setActivePlayerInternal$lambda$3$lambda$2(this.f73603a, (Bitmap) obj);
                }
            });
        }
        if (player != null) {
            player.setActiveForLockScreen(true);
        }
        if (player == null) {
            clearSessionInternal();
            return;
        }
        C2926n3 c2926n3 = this.mediaSession;
        if (c2926n3 != null) {
            c2926n3.r();
        }
        this.sessionMetadataPlayer = null;
        AppContext appContext2 = getAppContext();
        if (appContext2 == null || (mainQueue = appContext2.getMainQueue()) == null) {
            return;
        }
        AbstractC2525k.d(mainQueue, null, null, new AnonymousClass3(player, options, metadata, null), 3, null);
    }

    public static /* synthetic */ void setActivePlayerInternal$default(AudioControlsService audioControlsService, AudioPlayer audioPlayer, expo.modules.audio.Metadata metadata, AudioLockScreenOptions audioLockScreenOptions, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            metadata = null;
        }
        if ((i10 & 4) != 0) {
            audioLockScreenOptions = null;
        }
        audioControlsService.setActivePlayerInternal(audioPlayer, metadata, audioLockScreenOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setActivePlayerInternal$lambda$3$lambda$2(AudioControlsService audioControlsService, Bitmap bitmap) {
        audioControlsService.currentArtwork = bitmap;
        audioControlsService.postOrStartForegroundNotification(false);
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setPlayerOptions$lambda$7$lambda$6(AudioControlsService audioControlsService, Bitmap bitmap) {
        audioControlsService.currentArtwork = bitmap;
        audioControlsService.postOrStartForegroundNotification(false);
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean shouldPlayInSilentMode() {
        if (this.playsInSilentMode) {
            return true;
        }
        AudioManager audioManager = this.audioManager;
        if (audioManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("audioManager");
            audioManager = null;
        }
        return audioManager.getRingerMode() == 2;
    }

    private final void updateMetadataInternal(AudioPlayer player, expo.modules.audio.Metadata metadata) {
        URL artworkUrl;
        if (!Intrinsics.areEqual(player, this.currentPlayer) || Intrinsics.areEqual(metadata, this.currentMetadata)) {
            return;
        }
        this.currentMetadata = metadata;
        MetadataInjectingPlayer metadataInjectingPlayer = this.sessionMetadataPlayer;
        if (metadataInjectingPlayer != null) {
            metadataInjectingPlayer.updateMetadata(metadata);
        }
        expo.modules.audio.Metadata metadata2 = this.currentMetadata;
        if (metadata2 == null || (artworkUrl = metadata2.getArtworkUrl()) == null) {
            postOrStartForegroundNotification(false);
        } else {
            loadArtworkFromUrl(artworkUrl, new Function1() { // from class: expo.modules.audio.service.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AudioControlsService.updateMetadataInternal$lambda$5$lambda$4(this.f73601a, (Bitmap) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateMetadataInternal$lambda$5$lambda$4(AudioControlsService audioControlsService, Bitmap bitmap) {
        audioControlsService.currentArtwork = bitmap;
        audioControlsService.postOrStartForegroundNotification(false);
        return Unit.f85088a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateSessionCustomLayout(boolean isPlaying) {
        C2926n3 c2926n3 = this.mediaSession;
        if (c2926n3 == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        AudioLockScreenOptions audioLockScreenOptions = this.currentOptions;
        if (audioLockScreenOptions != null && audioLockScreenOptions.getShowSeekBackward()) {
            C2826b c2826bA = new C2826b.C0230b(57433).c("Seek Backward").d(true).j(new n7(ACTION_SEEK_BACKWARD, Bundle.EMPTY)).l(2).a();
            Intrinsics.checkNotNullExpressionValue(c2826bA, "build(...)");
            arrayList.add(c2826bA);
        }
        C2826b c2826bA2 = new C2826b.C0230b(isPlaying ? 57396 : 57399).c(isPlaying ? "Pause" : "Play").d(true).h(1).l(1).a();
        Intrinsics.checkNotNullExpressionValue(c2826bA2, "build(...)");
        arrayList.add(c2826bA2);
        AudioLockScreenOptions audioLockScreenOptions2 = this.currentOptions;
        if (audioLockScreenOptions2 != null && audioLockScreenOptions2.getShowSeekForward()) {
            C2826b c2826bA3 = new C2826b.C0230b(57430).c("Seek Forward").d(true).j(new n7(ACTION_SEEK_FORWARD, Bundle.EMPTY)).l(3).a();
            Intrinsics.checkNotNullExpressionValue(c2826bA3, "build(...)");
            arrayList.add(c2826bA3);
        }
        c2926n3.s(arrayList);
        c2926n3.u(arrayList);
    }

    @Nullable
    public final AppContext getAppContext() {
        WeakReference<AppContext> weakReference = this.weakContext;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Nullable
    public final T.d getPlaybackListener() {
        return this.playbackListener;
    }

    public final boolean getPlaysInSilentMode() {
        return this.playsInSilentMode;
    }

    @Override // O5.AbstractServiceC2896j5, android.app.Service
    @NotNull
    public IBinder onBind(@Nullable Intent intent) {
        super.onBind(intent);
        return this.binder;
    }

    @Override // O5.AbstractServiceC2896j5, android.app.Service
    public void onCreate() {
        super.onCreate();
        Object systemService = getSystemService("audio");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        this.audioManager = (AudioManager) systemService;
        createNotificationChannelIfNeeded();
    }

    @Override // O5.AbstractServiceC2896j5, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        C0 c10 = this.artworkLoadJob;
        if (c10 != null) {
            C0.a.a(c10, null, 1, null);
        }
        this.artworkLoadJob = null;
        P.f(this.scope, null, 1, null);
        C2926n3 c2926n3 = this.mediaSession;
        if (c2926n3 != null) {
            c2926n3.r();
        }
        this.mediaSession = null;
        this.sessionMetadataPlayer = null;
        this.currentPlayer = null;
        this.currentMetadata = null;
        this.currentOptions = null;
        this.currentArtwork = null;
        this.currentArtworkUrl = null;
        removePlayerListener();
    }

    @Override // O5.AbstractServiceC2896j5
    @Nullable
    public C2926n3 onGetSession(@NotNull C2926n3.g controllerInfo) {
        Intrinsics.checkNotNullParameter(controllerInfo, "controllerInfo");
        return this.mediaSession;
    }

    @Override // O5.AbstractServiceC2896j5, android.app.Service
    public int onStartCommand(@Nullable Intent intent, int flags, int startId) {
        ensureForegroundNotification();
        AudioPlayer audioPlayer = this.currentPlayer;
        ExoPlayer ref = audioPlayer != null ? audioPlayer.getRef() : null;
        AppContext appContext = getAppContext();
        if (ref == null || appContext == null) {
            stopForeground(1);
            return super.onStartCommand(intent, flags, startId);
        }
        AbstractC2525k.d(appContext.getMainQueue(), null, null, new C70771(intent, this, ref, null), 3, null);
        postOrStartForegroundNotification(false);
        return super.onStartCommand(intent, flags, startId);
    }

    @Override // O5.AbstractServiceC2896j5
    public void onUpdateNotification(@NotNull C2926n3 session, boolean startInForegroundRequired) {
        Intrinsics.checkNotNullParameter(session, "session");
        postOrStartForegroundNotification(startInForegroundRequired);
    }

    public final void setAppContext(@Nullable AppContext appContext) {
        this.weakContext = appContext != null ? new WeakReference<>(appContext) : null;
    }

    public final void setPlaybackListener(@Nullable T.d dVar) {
        this.playbackListener = dVar;
    }

    public final void setPlayerMetadata(@NotNull AudioPlayer player, @Nullable expo.modules.audio.Metadata metadata) {
        Intrinsics.checkNotNullParameter(player, "player");
        updateMetadataInternal(player, metadata);
    }

    public final void setPlayerOptions(@NotNull AudioPlayer player, @Nullable expo.modules.audio.Metadata metadata, @Nullable AudioLockScreenOptions options) {
        URL artworkUrl;
        O mainQueue;
        Intrinsics.checkNotNullParameter(player, "player");
        if (!Intrinsics.areEqual(player, this.currentPlayer)) {
            setActivePlayerInternal(player, metadata, options);
            return;
        }
        this.currentMetadata = metadata;
        this.currentOptions = options;
        C2926n3 c2926n3 = this.mediaSession;
        if (c2926n3 != null) {
            c2926n3.r();
        }
        this.sessionMetadataPlayer = null;
        AppContext appContext = getAppContext();
        if (appContext != null && (mainQueue = appContext.getMainQueue()) != null) {
            AbstractC2525k.d(mainQueue, null, null, new C70811(player, options, metadata, null), 3, null);
        }
        if (metadata == null || (artworkUrl = metadata.getArtworkUrl()) == null) {
            return;
        }
        loadArtworkFromUrl(artworkUrl, new Function1() { // from class: expo.modules.audio.service.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AudioControlsService.setPlayerOptions$lambda$7$lambda$6(this.f73602a, (Bitmap) obj);
            }
        });
    }

    public final void setPlaysInSilentMode(boolean z10) {
        this.playsInSilentMode = z10;
    }

    public final void unregisterPlayer() {
        clearSessionInternal();
    }
}
