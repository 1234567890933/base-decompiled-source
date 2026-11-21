package expo.modules.audio;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u0000\n\u0002\b!\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001QBi\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001dJ\u0012\u0010 \u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b&\u0010'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0004\b*\u0010+J\u0084\u0001\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÆ\u0001¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b.\u0010\u001bJ\u0010\u0010/\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b/\u00100J\u001a\u00103\u001a\u00020\u000f2\b\u00102\u001a\u0004\u0018\u000101HÖ\u0003¢\u0006\u0004\b3\u00104R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00105\u0012\u0004\b7\u00108\u001a\u0004\b6\u0010\u001bR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00109\u0012\u0004\b;\u00108\u001a\u0004\b:\u0010\u001dR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00109\u0012\u0004\b=\u00108\u001a\u0004\b<\u0010\u001dR\"\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00109\u0012\u0004\b?\u00108\u001a\u0004\b>\u0010\u001dR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010@\u0012\u0004\bB\u00108\u001a\u0004\bA\u0010!R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010C\u0012\u0004\bE\u00108\u001a\u0004\bD\u0010#R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010F\u0012\u0004\bH\u00108\u001a\u0004\bG\u0010%R \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010I\u0012\u0004\bJ\u00108\u001a\u0004\b\u0010\u0010'R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010K\u0012\u0004\bM\u00108\u001a\u0004\bL\u0010)R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010N\u0012\u0004\bP\u00108\u001a\u0004\bO\u0010+¨\u0006R"}, d2 = {"Lexpo/modules/audio/RecordingOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "extension", "", "sampleRate", "numberOfChannels", "bitRate", "Lexpo/modules/audio/AndroidOutputFormat;", "outputFormat", "Lexpo/modules/audio/AndroidAudioEncoder;", "audioEncoder", "", "maxFileSize", "", "isMeteringEnabled", "Lexpo/modules/audio/RecordingSource;", "audioSource", "Lexpo/modules/audio/RecordingDirectory;", "directory", "<init>", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;Lexpo/modules/audio/RecordingDirectory;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "()Ljava/lang/Double;", "component3", "component4", "component5", "()Lexpo/modules/audio/AndroidOutputFormat;", "component6", "()Lexpo/modules/audio/AndroidAudioEncoder;", "component7", "()Ljava/lang/Integer;", "component8", "()Z", "component9", "()Lexpo/modules/audio/RecordingSource;", "component10", "()Lexpo/modules/audio/RecordingDirectory;", "copy", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;Lexpo/modules/audio/RecordingDirectory;)Lexpo/modules/audio/RecordingOptions;", "toString", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getExtension", "getExtension$annotations", "()V", "Ljava/lang/Double;", "getSampleRate", "getSampleRate$annotations", "getNumberOfChannels", "getNumberOfChannels$annotations", "getBitRate", "getBitRate$annotations", "Lexpo/modules/audio/AndroidOutputFormat;", "getOutputFormat", "getOutputFormat$annotations", "Lexpo/modules/audio/AndroidAudioEncoder;", "getAudioEncoder", "getAudioEncoder$annotations", "Ljava/lang/Integer;", "getMaxFileSize", "getMaxFileSize$annotations", "Z", "isMeteringEnabled$annotations", "Lexpo/modules/audio/RecordingSource;", "getAudioSource", "getAudioSource$annotations", "Lexpo/modules/audio/RecordingDirectory;", "getDirectory", "getDirectory$annotations", "__Pika", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class RecordingOptions implements Record, l {

    @Nullable
    public AndroidAudioEncoder audioEncoder;

    @Nullable
    public RecordingSource audioSource;

    @Nullable
    public Double bitRate;

    @Nullable
    public RecordingDirectory directory;

    @NotNull
    public String extension;
    public boolean isMeteringEnabled;

    @Nullable
    public Integer maxFileSize;

    @Nullable
    public Double numberOfChannels;

    @Nullable
    public AndroidOutputFormat outputFormat;

    @Nullable
    public Double sampleRate;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/audio/RecordingOptions$__Pika;", "", "<init>", "()V", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            m mVar = new m("extension", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.f103162l, 0, __pika, false, true, false);
            p595wl.h[] hVarArr2 = {new p595wl.h(Field.class, W.j())};
            p.a aVar = u.f103161k;
            __pika$IntrospectionData = new k(RecordingOptions.class, hVarArr, new m[]{mVar, new m("sampleRate", vVar, hVarArr2, aVar, 1, __pika, false, true, false), new m("numberOfChannels", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 2, __pika, false, true, false), new m("bitRate", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 3, __pika, false, true, false), new m("outputFormat", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.h(AndroidOutputFormat.class, true, null), 4, __pika, false, true, false), new m("audioEncoder", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.h(AndroidAudioEncoder.class, true, null), 5, __pika, false, true, false), new m("maxFileSize", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.f103153c, 6, __pika, false, true, false), new m("isMeteringEnabled", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.f103164n, 7, __pika, false, true, false), new m("audioSource", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.h(RecordingSource.class, true, null), 8, __pika, false, true, false), new m("directory", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.h(RecordingDirectory.class, true, null), 9, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("component6", vVar), new j("component7", vVar), new j("component8", vVar), new j("component9", vVar), new j("component10", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return ((RecordingOptions) obj).getExtension();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return ((RecordingOptions) obj).getSampleRate();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return ((RecordingOptions) obj).getNumberOfChannels();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return ((RecordingOptions) obj).getBitRate();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return ((RecordingOptions) obj).getOutputFormat();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return ((RecordingOptions) obj).getAudioEncoder();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return ((RecordingOptions) obj).getMaxFileSize();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return Boolean.valueOf(((RecordingOptions) obj).isMeteringEnabled());
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return ((RecordingOptions) obj).getAudioSource();
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    return ((RecordingOptions) obj).getDirectory();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((RecordingOptions) obj).extension = (String) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    ((RecordingOptions) obj).sampleRate = (Double) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    ((RecordingOptions) obj).numberOfChannels = (Double) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    ((RecordingOptions) obj).bitRate = (Double) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    ((RecordingOptions) obj).outputFormat = (AndroidOutputFormat) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    ((RecordingOptions) obj).audioEncoder = (AndroidAudioEncoder) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    ((RecordingOptions) obj).maxFileSize = (Integer) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((RecordingOptions) obj).isMeteringEnabled = ((Boolean) obj2).booleanValue();
                    return;
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    ((RecordingOptions) obj).audioSource = (RecordingSource) obj2;
                    return;
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions");
                    ((RecordingOptions) obj).directory = (RecordingDirectory) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public RecordingOptions(@NotNull String extension, @Nullable Double d10, @Nullable Double d11, @Nullable Double d12, @Nullable AndroidOutputFormat androidOutputFormat, @Nullable AndroidAudioEncoder androidAudioEncoder, @Nullable Integer num, boolean z10, @Nullable RecordingSource recordingSource, @Nullable RecordingDirectory recordingDirectory) {
        Intrinsics.checkNotNullParameter(extension, "extension");
        this.extension = extension;
        this.sampleRate = d10;
        this.numberOfChannels = d11;
        this.bitRate = d12;
        this.outputFormat = androidOutputFormat;
        this.audioEncoder = androidAudioEncoder;
        this.maxFileSize = num;
        this.isMeteringEnabled = z10;
        this.audioSource = recordingSource;
        this.directory = recordingDirectory;
    }

    public static /* synthetic */ RecordingOptions copy$default(RecordingOptions recordingOptions, String str, Double d10, Double d11, Double d12, AndroidOutputFormat androidOutputFormat, AndroidAudioEncoder androidAudioEncoder, Integer num, boolean z10, RecordingSource recordingSource, RecordingDirectory recordingDirectory, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = recordingOptions.extension;
        }
        if ((i10 & 2) != 0) {
            d10 = recordingOptions.sampleRate;
        }
        if ((i10 & 4) != 0) {
            d11 = recordingOptions.numberOfChannels;
        }
        if ((i10 & 8) != 0) {
            d12 = recordingOptions.bitRate;
        }
        if ((i10 & 16) != 0) {
            androidOutputFormat = recordingOptions.outputFormat;
        }
        if ((i10 & 32) != 0) {
            androidAudioEncoder = recordingOptions.audioEncoder;
        }
        if ((i10 & 64) != 0) {
            num = recordingOptions.maxFileSize;
        }
        if ((i10 & 128) != 0) {
            z10 = recordingOptions.isMeteringEnabled;
        }
        if ((i10 & 256) != 0) {
            recordingSource = recordingOptions.audioSource;
        }
        if ((i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
            recordingDirectory = recordingOptions.directory;
        }
        RecordingSource recordingSource2 = recordingSource;
        RecordingDirectory recordingDirectory2 = recordingDirectory;
        Integer num2 = num;
        boolean z11 = z10;
        AndroidOutputFormat androidOutputFormat2 = androidOutputFormat;
        AndroidAudioEncoder androidAudioEncoder2 = androidAudioEncoder;
        return recordingOptions.copy(str, d10, d11, d12, androidOutputFormat2, androidAudioEncoder2, num2, z11, recordingSource2, recordingDirectory2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getExtension() {
        return this.extension;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final RecordingDirectory getDirectory() {
        return this.directory;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Double getSampleRate() {
        return this.sampleRate;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Double getNumberOfChannels() {
        return this.numberOfChannels;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Double getBitRate() {
        return this.bitRate;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final AndroidOutputFormat getOutputFormat() {
        return this.outputFormat;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final AndroidAudioEncoder getAudioEncoder() {
        return this.audioEncoder;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Integer getMaxFileSize() {
        return this.maxFileSize;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsMeteringEnabled() {
        return this.isMeteringEnabled;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final RecordingSource getAudioSource() {
        return this.audioSource;
    }

    @NotNull
    public final RecordingOptions copy(@NotNull String extension, @Nullable Double sampleRate, @Nullable Double numberOfChannels, @Nullable Double bitRate, @Nullable AndroidOutputFormat outputFormat, @Nullable AndroidAudioEncoder audioEncoder, @Nullable Integer maxFileSize, boolean isMeteringEnabled, @Nullable RecordingSource audioSource, @Nullable RecordingDirectory directory) {
        Intrinsics.checkNotNullParameter(extension, "extension");
        return new RecordingOptions(extension, sampleRate, numberOfChannels, bitRate, outputFormat, audioEncoder, maxFileSize, isMeteringEnabled, audioSource, directory);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RecordingOptions)) {
            return false;
        }
        RecordingOptions recordingOptions = (RecordingOptions) other;
        return Intrinsics.areEqual(this.extension, recordingOptions.extension) && Intrinsics.areEqual((Object) this.sampleRate, (Object) recordingOptions.sampleRate) && Intrinsics.areEqual((Object) this.numberOfChannels, (Object) recordingOptions.numberOfChannels) && Intrinsics.areEqual((Object) this.bitRate, (Object) recordingOptions.bitRate) && this.outputFormat == recordingOptions.outputFormat && this.audioEncoder == recordingOptions.audioEncoder && Intrinsics.areEqual(this.maxFileSize, recordingOptions.maxFileSize) && this.isMeteringEnabled == recordingOptions.isMeteringEnabled && this.audioSource == recordingOptions.audioSource && this.directory == recordingOptions.directory;
    }

    @Nullable
    public final AndroidAudioEncoder getAudioEncoder() {
        return this.audioEncoder;
    }

    @Nullable
    public final RecordingSource getAudioSource() {
        return this.audioSource;
    }

    @Nullable
    public final Double getBitRate() {
        return this.bitRate;
    }

    @Nullable
    public final RecordingDirectory getDirectory() {
        return this.directory;
    }

    @NotNull
    public final String getExtension() {
        return this.extension;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final Integer getMaxFileSize() {
        return this.maxFileSize;
    }

    @Nullable
    public final Double getNumberOfChannels() {
        return this.numberOfChannels;
    }

    @Nullable
    public final AndroidOutputFormat getOutputFormat() {
        return this.outputFormat;
    }

    @Nullable
    public final Double getSampleRate() {
        return this.sampleRate;
    }

    public int hashCode() {
        int iHashCode = this.extension.hashCode() * 31;
        Double d10 = this.sampleRate;
        int iHashCode2 = (iHashCode + (d10 == null ? 0 : d10.hashCode())) * 31;
        Double d11 = this.numberOfChannels;
        int iHashCode3 = (iHashCode2 + (d11 == null ? 0 : d11.hashCode())) * 31;
        Double d12 = this.bitRate;
        int iHashCode4 = (iHashCode3 + (d12 == null ? 0 : d12.hashCode())) * 31;
        AndroidOutputFormat androidOutputFormat = this.outputFormat;
        int iHashCode5 = (iHashCode4 + (androidOutputFormat == null ? 0 : androidOutputFormat.hashCode())) * 31;
        AndroidAudioEncoder androidAudioEncoder = this.audioEncoder;
        int iHashCode6 = (iHashCode5 + (androidAudioEncoder == null ? 0 : androidAudioEncoder.hashCode())) * 31;
        Integer num = this.maxFileSize;
        int iHashCode7 = (((iHashCode6 + (num == null ? 0 : num.hashCode())) * 31) + Boolean.hashCode(this.isMeteringEnabled)) * 31;
        RecordingSource recordingSource = this.audioSource;
        int iHashCode8 = (iHashCode7 + (recordingSource == null ? 0 : recordingSource.hashCode())) * 31;
        RecordingDirectory recordingDirectory = this.directory;
        return iHashCode8 + (recordingDirectory != null ? recordingDirectory.hashCode() : 0);
    }

    public final boolean isMeteringEnabled() {
        return this.isMeteringEnabled;
    }

    @NotNull
    public String toString() {
        return "RecordingOptions(extension=" + this.extension + ", sampleRate=" + this.sampleRate + ", numberOfChannels=" + this.numberOfChannels + ", bitRate=" + this.bitRate + ", outputFormat=" + this.outputFormat + ", audioEncoder=" + this.audioEncoder + ", maxFileSize=" + this.maxFileSize + ", isMeteringEnabled=" + this.isMeteringEnabled + ", audioSource=" + this.audioSource + ", directory=" + this.directory + ")";
    }

    public /* synthetic */ RecordingOptions(String str, Double d10, Double d11, Double d12, AndroidOutputFormat androidOutputFormat, AndroidAudioEncoder androidAudioEncoder, Integer num, boolean z10, RecordingSource recordingSource, RecordingDirectory recordingDirectory, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, d10, d11, d12, androidOutputFormat, androidAudioEncoder, num, (i10 & 128) != 0 ? false : z10, recordingSource, recordingDirectory);
    }

    @Field
    public static /* synthetic */ void getAudioEncoder$annotations() {
    }

    @Field
    public static /* synthetic */ void getAudioSource$annotations() {
    }

    @Field
    public static /* synthetic */ void getBitRate$annotations() {
    }

    @Field
    public static /* synthetic */ void getDirectory$annotations() {
    }

    @Field
    public static /* synthetic */ void getExtension$annotations() {
    }

    @Field
    public static /* synthetic */ void getMaxFileSize$annotations() {
    }

    @Field
    public static /* synthetic */ void getNumberOfChannels$annotations() {
    }

    @Field
    public static /* synthetic */ void getOutputFormat$annotations() {
    }

    @Field
    public static /* synthetic */ void getSampleRate$annotations() {
    }

    @Field
    public static /* synthetic */ void isMeteringEnabled$annotations() {
    }
}
