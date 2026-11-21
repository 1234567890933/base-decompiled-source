package expo.modules.audio;

import Ln.AbstractC2525k;
import Ln.C0;
import Ln.O;
import Ul.q;
import Ul.u;
import Ul.y;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MediaRecorder;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.audio.service.AudioRecordingService;
import expo.modules.audio.service.AudioRecordingServiceBinder;
import expo.modules.audio.service.AudioRecordingServiceConnection;
import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.Exceptions;
import expo.modules.kotlin.sharedobjects.SharedObject;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.collections.W;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020!H\u0002¢\u0006\u0004\b$\u0010#J!\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010%\u001a\u00020\f2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b)\u0010*J\u001a\u0010+\u001a\u00020\u00122\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0004\b+\u0010,J\r\u0010-\u001a\u00020\u0012¢\u0006\u0004\b-\u0010\u0014J%\u00100\u001a\u00020\u00122\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b0\u00101J\u0015\u00103\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000f¢\u0006\u0004\b3\u00104J\u0015\u00105\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000f¢\u0006\u0004\b5\u00104J\r\u00106\u001a\u00020\u0012¢\u0006\u0004\b6\u0010\u0014J\r\u00108\u001a\u000207¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020\u0012H\u0016¢\u0006\u0004\b:\u0010\u0014J\r\u0010;\u001a\u000207¢\u0006\u0004\b;\u00109J\r\u0010<\u001a\u00020\u000f¢\u0006\u0004\b<\u0010=J)\u0010B\u001a\u00020\u00122\b\u0010>\u001a\u0004\u0018\u00010\u00152\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?H\u0016¢\u0006\u0004\bB\u0010CJ)\u0010D\u001a\u00020\u00122\b\u0010>\u001a\u0004\u0018\u00010\u00152\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?H\u0016¢\u0006\u0004\bD\u0010CJ\u0015\u0010E\u001a\u0002072\u0006\u0010'\u001a\u00020&¢\u0006\u0004\bE\u0010FJ\u001b\u0010H\u001a\b\u0012\u0004\u0012\u0002070G2\u0006\u0010'\u001a\u00020&¢\u0006\u0004\bH\u0010IJ\u001d\u0010J\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\f2\u0006\u0010'\u001a\u00020&¢\u0006\u0004\bJ\u0010KR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010LR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010MR$\u0010N\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010\u000e\"\u0004\bQ\u0010RR\u0016\u0010S\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0016\u0010U\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\"\u0010W\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bW\u0010T\u001a\u0004\bW\u0010#\"\u0004\bX\u0010YR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010ZR\u0017\u0010[\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b[\u0010O\u001a\u0004\b\\\u0010\u000eR\"\u0010]\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b]\u0010V\u001a\u0004\b^\u0010 \"\u0004\b_\u0010`R\"\u0010a\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\ba\u0010T\u001a\u0004\ba\u0010#\"\u0004\bb\u0010YR\"\u0010c\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bc\u0010T\u001a\u0004\bc\u0010#\"\u0004\bd\u0010YR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\"\u0010h\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bh\u0010T\u001a\u0004\bi\u0010#\"\u0004\bj\u0010YR\u0017\u0010l\u001a\u00020k8\u0006¢\u0006\f\n\u0004\bl\u0010m\u001a\u0004\bn\u0010oR\u0014\u0010r\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bp\u0010q¨\u0006s"}, d2 = {"Lexpo/modules/audio/AudioRecorder;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "Landroid/media/MediaRecorder$OnErrorListener;", "Landroid/media/MediaRecorder$OnInfoListener;", "Landroid/content/Context;", "context", "Lexpo/modules/kotlin/AppContext;", "appContext", "Lexpo/modules/audio/RecordingOptions;", "options", "<init>", "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Lexpo/modules/audio/RecordingOptions;)V", "", "currentFileUrl", "()Ljava/lang/String;", "", "getAudioRecorderLevels", "()Ljava/lang/Double;", "", com.amazon.device.iap.internal.c.b.au, "()V", "Landroid/media/MediaRecorder;", "createRecorder", "(Lexpo/modules/audio/RecordingOptions;)Landroid/media/MediaRecorder;", "createRecordingFilePath", "(Lexpo/modules/audio/RecordingOptions;)Ljava/lang/String;", "recorder", "outputFilePath", "setRecordingOptions", "(Landroid/media/MediaRecorder;Lexpo/modules/audio/RecordingOptions;Ljava/lang/String;)V", "", "getAudioRecorderDurationMillis", "()J", "", "hasRecordingPermissions", "()Z", "hasNotificationPermissions", "uid", "Landroid/media/AudioManager;", "audioManager", "Landroid/media/AudioDeviceInfo;", "getDeviceInfoFromUid", "(Ljava/lang/String;Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;", "prepareRecording", "(Lexpo/modules/audio/RecordingOptions;LZl/c;)Ljava/lang/Object;", "record", "atTimeSeconds", "forDurationSeconds", "recordWithOptions", "(Ljava/lang/Double;Ljava/lang/Double;)V", "seconds", "recordForDuration", "(D)V", "startRecordingAtTime", "pauseRecording", "Landroid/os/Bundle;", "stopRecording", "()Landroid/os/Bundle;", "sharedObjectDidRelease", "getAudioRecorderStatus", "getCurrentTimeSeconds", "()D", "mr", "", "what", "extra", "onError", "(Landroid/media/MediaRecorder;II)V", "onInfo", "getCurrentInput", "(Landroid/media/AudioManager;)Landroid/os/Bundle;", "", "getAvailableInputs", "(Landroid/media/AudioManager;)Ljava/util/List;", "setInput", "(Ljava/lang/String;Landroid/media/AudioManager;)V", "Landroid/content/Context;", "Lexpo/modules/audio/RecordingOptions;", "filePath", "Ljava/lang/String;", "getFilePath", "setFilePath", "(Ljava/lang/String;)V", "meteringEnabled", "Z", "durationAlreadyRecorded", "J", "isPrepared", "setPrepared", "(Z)V", "Landroid/media/MediaRecorder;", "id", "getId", "startTime", "getStartTime", "setStartTime", "(J)V", "isRecording", "setRecording", "isPaused", "setPaused", "LLn/C0;", "recordingTimerJob", "LLn/C0;", "useForegroundService", "getUseForegroundService", "setUseForegroundService", "Lexpo/modules/audio/service/AudioRecordingServiceConnection;", "serviceConnection", "Lexpo/modules/audio/service/AudioRecordingServiceConnection;", "getServiceConnection", "()Lexpo/modules/audio/service/AudioRecordingServiceConnection;", "get_appContext", "()Lexpo/modules/kotlin/AppContext;", "_appContext", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAudioRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRecorder.kt\nexpo/modules/audio/AudioRecorder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,490:1\n1#2:491\n1#2:503\n36#3:492\n11546#4,9:493\n13472#4:502\n13473#4:504\n11555#4:505\n*S KotlinDebug\n*F\n+ 1 AudioRecorder.kt\nexpo/modules/audio/AudioRecorder\n*L\n442#1:503\n60#1:492\n442#1:493,9\n442#1:502\n442#1:504\n442#1:505\n*E\n"})
public final class AudioRecorder extends SharedObject implements MediaRecorder.OnErrorListener, MediaRecorder.OnInfoListener {

    @NotNull
    private final Context context;
    private long durationAlreadyRecorded;

    @Nullable
    private String filePath;

    @NotNull
    private final String id;
    private boolean isPaused;
    private boolean isPrepared;
    private boolean isRecording;
    private boolean meteringEnabled;

    @NotNull
    private final RecordingOptions options;

    @Nullable
    private MediaRecorder recorder;

    @Nullable
    private C0 recordingTimerJob;

    @NotNull
    private final AudioRecordingServiceConnection serviceConnection;
    private long startTime;
    private boolean useForegroundService;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @kotlin.Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RecordingDirectory.values().length];
            try {
                iArr[RecordingDirectory.CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RecordingDirectory.DOCUMENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: expo.modules.audio.AudioRecorder$prepareRecording$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.audio.AudioRecorder", f = "AudioRecorder.kt", l = {98}, m = "prepareRecording")
    @kotlin.Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends p050bm.d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Zl.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AudioRecorder.this.prepareRecording(null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.audio.AudioRecorder$stopRecording$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.audio.AudioRecorder$stopRecording$1", f = "AudioRecorder.kt", l = {}, m = "invokeSuspend")
    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class C70731 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<String> $stopError;
        final /* synthetic */ Ref.BooleanRef $stopFailed;
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C70731(Ref.BooleanRef booleanRef, Ref.ObjectRef<String> objectRef, String str, Zl.c<? super C70731> cVar) {
            super(2, cVar);
            this.$stopFailed = booleanRef;
            this.$stopError = objectRef;
            this.$url = str;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return AudioRecorder.this.new C70731(this.$stopFailed, this.$stopError, this.$url, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
            return ((C70731) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            AudioRecorder audioRecorder = AudioRecorder.this;
            audioRecorder.emit("recordingStatusUpdate", W.n(y.a("id", audioRecorder.getId()), y.a("isFinished", p050bm.b.a(true)), y.a("hasError", p050bm.b.a(this.$stopFailed.element)), y.a("error", this.$stopError.element), y.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, this.$stopFailed.element ? null : this.$url)));
            return Unit.f85088a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioRecorder(@NotNull Context context, @NotNull AppContext appContext, @NotNull RecordingOptions options) {
        super(appContext);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(options, "options");
        this.context = context;
        this.options = options;
        this.meteringEnabled = options.isMeteringEnabled();
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.id = string;
        this.serviceConnection = new AudioRecordingServiceConnection(new WeakReference(this), appContext);
    }

    private final MediaRecorder createRecorder(RecordingOptions options) throws Exception {
        String strCreateRecordingFilePath = createRecordingFilePath(options);
        MediaRecorder mediaRecorder = new MediaRecorder();
        try {
            setRecordingOptions(mediaRecorder, options, strCreateRecordingFilePath);
            return mediaRecorder;
        } catch (Exception e10) {
            mediaRecorder.release();
            throw e10;
        }
    }

    private final String createRecordingFilePath(RecordingOptions options) {
        File cacheDirectory;
        String str = "recording-" + UUID.randomUUID() + options.getExtension();
        RecordingDirectory directory = options.getDirectory();
        if (directory == null) {
            directory = RecordingDirectory.CACHE;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[directory.ordinal()];
        if (i10 == 1) {
            cacheDirectory = get_appContext().getCacheDirectory();
        } else {
            if (i10 != 2) {
                throw new q();
            }
            cacheDirectory = get_appContext().getPersistentFilesDirectory();
        }
        File file = new File(cacheDirectory, "Audio");
        try {
            AudioUtilsKt.ensureDirExists(file);
        } catch (IOException unused) {
        }
        String absolutePath = new File(file, str).getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        return absolutePath;
    }

    private final String currentFileUrl() {
        Uri uriFromFile;
        String str = this.filePath;
        if (str == null || (uriFromFile = Uri.fromFile(new File(str))) == null) {
            return null;
        }
        return uriFromFile.toString();
    }

    private final long getAudioRecorderDurationMillis() {
        long j10 = this.durationAlreadyRecorded;
        return this.isRecording ? j10 + (System.currentTimeMillis() - this.startTime) : j10;
    }

    private final Double getAudioRecorderLevels() {
        MediaRecorder mediaRecorder;
        if (!this.meteringEnabled || (mediaRecorder = this.recorder) == null || !this.isRecording) {
            return null;
        }
        int maxAmplitude = 0;
        if (mediaRecorder != null) {
            try {
                maxAmplitude = mediaRecorder.getMaxAmplitude();
            } catch (Exception unused) {
            }
        }
        return maxAmplitude == 0 ? Double.valueOf(-160.0d) : Double.valueOf(((double) 20) * Math.log10(((double) maxAmplitude) / 32767.0d));
    }

    private final AudioDeviceInfo getDeviceInfoFromUid(String uid, AudioManager audioManager) {
        int i10 = Integer.parseInt(uid);
        AudioDeviceInfo[] devices = audioManager.getDevices(1);
        Intrinsics.checkNotNullExpressionValue(devices, "getDevices(...)");
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (audioDeviceInfo.getId() == i10) {
                return audioDeviceInfo;
            }
        }
        return null;
    }

    private final AppContext get_appContext() throws Exceptions.AppContextLost {
        AppContext appContext = getAppContext();
        if (appContext != null) {
            return appContext;
        }
        throw new Exceptions.AppContextLost();
    }

    private final boolean hasNotificationPermissions() {
        return Build.VERSION.SDK_INT < 33 || p291l3.c.a(this.context, "android.permission.POST_NOTIFICATIONS") == 0;
    }

    private final boolean hasRecordingPermissions() {
        return p291l3.c.a(this.context, "android.permission.RECORD_AUDIO") == 0;
    }

    public static /* synthetic */ void recordWithOptions$default(AudioRecorder audioRecorder, Double d10, Double d11, int i10, Object obj) throws AudioRecordingServiceException {
        if ((i10 & 1) != 0) {
            d10 = null;
        }
        if ((i10 & 2) != 0) {
            d11 = null;
        }
        audioRecorder.recordWithOptions(d10, d11);
    }

    private final void reset() {
        C0 c10 = this.recordingTimerJob;
        if (c10 != null) {
            C0.a.a(c10, null, 1, null);
        }
        this.recordingTimerJob = null;
        MediaRecorder mediaRecorder = this.recorder;
        if (mediaRecorder != null) {
            mediaRecorder.release();
        }
        this.recorder = null;
        this.isRecording = false;
        this.isPaused = false;
        this.durationAlreadyRecorded = 0L;
        this.startTime = 0L;
        this.isPrepared = false;
    }

    private final void setRecordingOptions(MediaRecorder recorder, RecordingOptions options, String outputFilePath) {
        if (hasRecordingPermissions()) {
            RecordingSource audioSource = options.getAudioSource();
            recorder.setAudioSource(audioSource != null ? audioSource.toAudioSource() : 1);
            if (options.getOutputFormat() != null) {
                recorder.setOutputFormat(options.getOutputFormat().toMediaOutputFormat());
            } else {
                recorder.setOutputFormat(0);
            }
            if (options.getAudioEncoder() != null) {
                recorder.setAudioEncoder(options.getAudioEncoder().toMediaEncoding());
            } else {
                recorder.setAudioEncoder(0);
            }
            Double sampleRate = options.getSampleRate();
            if (sampleRate != null) {
                recorder.setAudioSamplingRate((int) sampleRate.doubleValue());
            }
            Double numberOfChannels = options.getNumberOfChannels();
            if (numberOfChannels != null) {
                recorder.setAudioChannels((int) numberOfChannels.doubleValue());
            }
            Double bitRate = options.getBitRate();
            if (bitRate != null) {
                recorder.setAudioEncodingBitRate((int) bitRate.doubleValue());
            }
            Integer maxFileSize = options.getMaxFileSize();
            if (maxFileSize != null) {
                recorder.setMaxFileSize(maxFileSize.intValue());
            }
            this.filePath = outputFilePath;
            recorder.setOnErrorListener(this);
            recorder.setOnInfoListener(this);
            recorder.setOutputFile(outputFilePath);
            this.isPrepared = false;
        }
    }

    @NotNull
    public final Bundle getAudioRecorderStatus() {
        if (!hasRecordingPermissions()) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("canRecord", false);
            bundle.putBoolean("isRecording", false);
            bundle.putLong("durationMillis", 0L);
            bundle.putString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, null);
            return bundle;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putBoolean("canRecord", this.isPrepared);
        bundle2.putBoolean("isRecording", this.isRecording);
        bundle2.putLong("durationMillis", getAudioRecorderDurationMillis());
        Double audioRecorderLevels = getAudioRecorderLevels();
        if (audioRecorderLevels != null) {
            bundle2.putDouble("metering", audioRecorderLevels.doubleValue());
        }
        String strCurrentFileUrl = currentFileUrl();
        if (strCurrentFileUrl != null) {
            bundle2.putString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, strCurrentFileUrl);
        }
        return bundle2;
    }

    @NotNull
    public final List<Bundle> getAvailableInputs(@NotNull AudioManager audioManager) {
        Bundle mapFromDeviceInfo;
        Intrinsics.checkNotNullParameter(audioManager, "audioManager");
        AudioDeviceInfo[] devices = audioManager.getDevices(1);
        Intrinsics.checkNotNullExpressionValue(devices, "getDevices(...)");
        ArrayList arrayList = new ArrayList();
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            int type = audioDeviceInfo.getType();
            if (type == 3 || type == 7 || type == 15) {
                Intrinsics.checkNotNull(audioDeviceInfo);
                mapFromDeviceInfo = AudioUtilsKt.getMapFromDeviceInfo(audioDeviceInfo);
            } else {
                mapFromDeviceInfo = null;
            }
            if (mapFromDeviceInfo != null) {
                arrayList.add(mapFromDeviceInfo);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    @NotNull
    public final Bundle getCurrentInput(@NotNull AudioManager audioManager) throws GetAudioInputNotSupportedException, DeviceInfoNotFoundException {
        AudioDeviceInfo routedDevice;
        Intrinsics.checkNotNullParameter(audioManager, "audioManager");
        if (Build.VERSION.SDK_INT < 28) {
            throw new GetAudioInputNotSupportedException();
        }
        if (this.isRecording) {
            try {
                MediaRecorder mediaRecorder = this.recorder;
                if (mediaRecorder != null) {
                    routedDevice = mediaRecorder.getRoutedDevice();
                } else {
                    routedDevice = null;
                }
            } catch (Exception unused) {
            }
        } else {
            routedDevice = null;
        }
        if (routedDevice == null) {
            MediaRecorder mediaRecorder2 = this.recorder;
            routedDevice = mediaRecorder2 != null ? mediaRecorder2.getPreferredDevice() : null;
        }
        if (routedDevice == null) {
            Iterator it = ArrayIteratorKt.iterator(audioManager.getDevices(1));
            while (it.hasNext()) {
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) it.next();
                if (audioDeviceInfo.getType() == 15) {
                    MediaRecorder mediaRecorder3 = this.recorder;
                    if (mediaRecorder3 != null) {
                        mediaRecorder3.setPreferredDevice(audioDeviceInfo);
                    }
                    routedDevice = audioDeviceInfo;
                    break;
                }
            }
        }
        if (routedDevice != null) {
            return AudioUtilsKt.getMapFromDeviceInfo(routedDevice);
        }
        throw new DeviceInfoNotFoundException();
    }

    public final double getCurrentTimeSeconds() {
        return getAudioRecorderDurationMillis() / 1000.0d;
    }

    @Nullable
    public final String getFilePath() {
        return this.filePath;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final AudioRecordingServiceConnection getServiceConnection() {
        return this.serviceConnection;
    }

    public final long getStartTime() {
        return this.startTime;
    }

    public final boolean getUseForegroundService() {
        return this.useForegroundService;
    }

    /* JADX INFO: renamed from: isPaused, reason: from getter */
    public final boolean getIsPaused() {
        return this.isPaused;
    }

    /* JADX INFO: renamed from: isPrepared, reason: from getter */
    public final boolean getIsPrepared() {
        return this.isPrepared;
    }

    /* JADX INFO: renamed from: isRecording, reason: from getter */
    public final boolean getIsRecording() {
        return this.isRecording;
    }

    @Override // android.media.MediaRecorder.OnErrorListener
    public void onError(@Nullable MediaRecorder mr, int what, int extra) {
        String str = "An unknown recording error occurred";
        if (what != 1 && what == 100) {
            str = "The media server has crashed";
        }
        Boolean bool = Boolean.TRUE;
        emit("recordingStatusUpdate", W.n(y.a("isFinished", bool), y.a("hasError", bool), y.a("error", str), y.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, null)));
    }

    @Override // android.media.MediaRecorder.OnInfoListener
    public void onInfo(@Nullable MediaRecorder mr, int what, int extra) {
        AudioRecordingService service;
        if (what == 801) {
            String strCurrentFileUrl = currentFileUrl();
            if (this.useForegroundService) {
                AudioRecordingServiceBinder recordingServiceBinder = this.serviceConnection.getRecordingServiceBinder();
                if (recordingServiceBinder != null && (service = recordingServiceBinder.getService()) != null) {
                    service.unregisterRecorder(this);
                }
                this.serviceConnection.unbind();
            }
            try {
                MediaRecorder mediaRecorder = this.recorder;
                if (mediaRecorder != null) {
                    mediaRecorder.stop();
                }
            } catch (RuntimeException unused) {
            } finally {
                reset();
            }
            Boolean bool = Boolean.TRUE;
            emit("recordingStatusUpdate", W.n(y.a("isFinished", bool), y.a("hasError", bool), y.a("error", null), y.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, strCurrentFileUrl)));
        }
    }

    public final void pauseRecording() {
        MediaRecorder mediaRecorder = this.recorder;
        if (mediaRecorder != null) {
            mediaRecorder.pause();
        }
        this.durationAlreadyRecorded = getAudioRecorderDurationMillis();
        this.isRecording = false;
        this.isPaused = true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [expo.modules.audio.RecordingOptions] */
    /* JADX WARN: Type inference failed for: r5v12, types: [android.media.MediaRecorder] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    @Nullable
    public final Object prepareRecording(@Nullable RecordingOptions recordingOptions, @NotNull Zl.c<? super Unit> cVar) throws Exception {
        AnonymousClass1 anonymousClass1;
        MediaRecorder mediaRecorderCreateRecorder;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object obj = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        try {
            if (i11 == 0) {
                u.b(obj);
                if (this.recorder != null || this.isPrepared || this.isRecording || this.isPaused) {
                    throw new AudioRecorderAlreadyPreparedException();
                }
                if (this.useForegroundService && !hasNotificationPermissions()) {
                    throw new NotificationPermissionsException();
                }
                if (recordingOptions == 0) {
                    recordingOptions = this.options;
                }
                mediaRecorderCreateRecorder = createRecorder(recordingOptions);
                this.recorder = mediaRecorderCreateRecorder;
                recordingOptions = mediaRecorderCreateRecorder;
                if (this.useForegroundService) {
                    AudioRecordingServiceConnection audioRecordingServiceConnection = this.serviceConnection;
                    anonymousClass1.L$0 = mediaRecorderCreateRecorder;
                    anonymousClass1.label = 1;
                    if (audioRecordingServiceConnection.bindWithService(anonymousClass1) == objF) {
                        recordingOptions = mediaRecorderCreateRecorder;
                        return objF;
                    }
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                MediaRecorder mediaRecorder = (MediaRecorder) anonymousClass1.L$0;
                u.b(obj);
                recordingOptions = mediaRecorder;
            }
            recordingOptions = mediaRecorderCreateRecorder;
            recordingOptions.prepare();
            this.isPrepared = true;
            return Unit.f85088a;
        } catch (Exception e10) {
            recordingOptions.release();
            this.recorder = null;
            this.isPrepared = false;
            CodedException codedException = e10 instanceof CodedException ? (CodedException) e10 : null;
            if (codedException != null) {
                throw codedException;
            }
            throw new AudioRecorderPrepareException(e10);
        }
    }

    public final void record() throws AudioRecordingServiceException {
        AudioRecordingService service;
        if (this.useForegroundService) {
            AudioRecordingServiceBinder recordingServiceBinder = this.serviceConnection.getRecordingServiceBinder();
            if (recordingServiceBinder == null || (service = recordingServiceBinder.getService()) == null) {
                throw new AudioRecordingServiceException("The service connection is not bound, but `allowsBackgroundRecording` is set to `true`", null, 2, null);
            }
            service.registerRecorder(this);
        }
        if (this.isPaused) {
            MediaRecorder mediaRecorder = this.recorder;
            if (mediaRecorder != null) {
                mediaRecorder.resume();
            }
        } else {
            MediaRecorder mediaRecorder2 = this.recorder;
            if (mediaRecorder2 != null) {
                mediaRecorder2.start();
            }
        }
        this.startTime = System.currentTimeMillis();
        this.isRecording = true;
        this.isPaused = false;
    }

    public final void recordForDuration(double seconds) throws AudioRecordingServiceException {
        recordWithOptions$default(this, null, Double.valueOf(seconds), 1, null);
    }

    public final void recordWithOptions(@Nullable Double atTimeSeconds, @Nullable Double forDurationSeconds) throws AudioRecordingServiceException {
        O mainQueue;
        C0 c10 = this.recordingTimerJob;
        C0 c0D = null;
        if (c10 != null) {
            C0.a.a(c10, null, 1, null);
        }
        if (forDurationSeconds == null) {
            record();
            return;
        }
        double dDoubleValue = forDurationSeconds.doubleValue();
        record();
        AppContext appContext = getAppContext();
        if (appContext != null && (mainQueue = appContext.getMainQueue()) != null) {
            c0D = AbstractC2525k.d(mainQueue, null, null, new AudioRecorder$recordWithOptions$1$1(dDoubleValue, this, null), 3, null);
        }
        this.recordingTimerJob = c0D;
    }

    public final void setFilePath(@Nullable String str) {
        this.filePath = str;
    }

    public final void setInput(@NotNull String uid, @NotNull AudioManager audioManager) throws PreferredInputNotFoundException, SetAudioInputNotSupportedException {
        Intrinsics.checkNotNullParameter(uid, "uid");
        Intrinsics.checkNotNullParameter(audioManager, "audioManager");
        AudioDeviceInfo deviceInfoFromUid = getDeviceInfoFromUid(uid, audioManager);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 <= 28) {
            throw new SetAudioInputNotSupportedException();
        }
        if (deviceInfoFromUid == null || deviceInfoFromUid.getType() != 7) {
            if (i10 >= 31) {
                audioManager.clearCommunicationDevice();
            } else {
                audioManager.stopBluetoothSco();
            }
        } else if (i10 >= 31) {
            audioManager.setCommunicationDevice(deviceInfoFromUid);
        } else {
            audioManager.startBluetoothSco();
        }
        MediaRecorder mediaRecorder = this.recorder;
        if (Intrinsics.areEqual(mediaRecorder != null ? Boolean.valueOf(mediaRecorder.setPreferredDevice(deviceInfoFromUid)) : null, Boolean.FALSE)) {
            throw new PreferredInputNotFoundException();
        }
    }

    public final void setPaused(boolean z10) {
        this.isPaused = z10;
    }

    public final void setPrepared(boolean z10) {
        this.isPrepared = z10;
    }

    public final void setRecording(boolean z10) {
        this.isRecording = z10;
    }

    public final void setStartTime(long j10) {
        this.startTime = j10;
    }

    public final void setUseForegroundService(boolean z10) {
        this.useForegroundService = z10;
    }

    @Override // expo.modules.kotlin.sharedobjects.SharedObject
    public void sharedObjectDidRelease() {
        AudioRecordingService service;
        super.sharedObjectDidRelease();
        this.serviceConnection.release();
        if (this.useForegroundService) {
            AudioRecordingServiceBinder recordingServiceBinder = this.serviceConnection.getRecordingServiceBinder();
            if (recordingServiceBinder != null && (service = recordingServiceBinder.getService()) != null) {
                service.unregisterRecorder(this);
            }
            this.serviceConnection.unbind();
            this.serviceConnection.cleanup();
        }
        reset();
    }

    public final void startRecordingAtTime(double seconds) throws AudioRecordingServiceException {
        recordWithOptions$default(this, Double.valueOf(seconds), null, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final Bundle stopRecording() {
        long audioRecorderDurationMillis;
        O mainQueue;
        AudioRecordingServiceBinder recordingServiceBinder;
        AudioRecordingService service;
        String strCurrentFileUrl = currentFileUrl();
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        if (this.useForegroundService && (recordingServiceBinder = this.serviceConnection.getRecordingServiceBinder()) != null && (service = recordingServiceBinder.getService()) != null) {
            service.unregisterRecorder(this);
        }
        try {
            try {
                MediaRecorder mediaRecorder = this.recorder;
                if (mediaRecorder != null) {
                    mediaRecorder.stop();
                }
                audioRecorderDurationMillis = getAudioRecorderDurationMillis();
            } catch (RuntimeException e10) {
                booleanRef.element = true;
                String localizedMessage = e10.getLocalizedMessage();
                T t10 = localizedMessage;
                if (localizedMessage == null) {
                    t10 = "Failed to stop recording";
                }
                objectRef.element = t10;
                audioRecorderDurationMillis = getAudioRecorderDurationMillis();
            }
            reset();
            Bundle bundle = new Bundle();
            bundle.putBoolean("canRecord", false);
            bundle.putBoolean("isRecording", false);
            bundle.putLong("durationMillis", audioRecorderDurationMillis);
            if (!booleanRef.element && strCurrentFileUrl != null) {
                bundle.putString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, strCurrentFileUrl);
            }
            AppContext appContext = getAppContext();
            if (appContext != null && (mainQueue = appContext.getMainQueue()) != null) {
                AbstractC2525k.d(mainQueue, null, null, new C70731(booleanRef, objectRef, strCurrentFileUrl, null), 3, null);
            }
            return bundle;
        } catch (Throwable th2) {
            reset();
            throw th2;
        }
    }
}
