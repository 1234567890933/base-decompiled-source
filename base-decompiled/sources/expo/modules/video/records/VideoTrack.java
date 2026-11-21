package expo.modules.video.records;

import android.net.Uri;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p210i.a;
import p595wl.h;
import p595wl.i;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;
import p604x4.C9105q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b,\b\u0007\u0018\u0000 C2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002CDB{\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001eR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010!\u0012\u0004\b$\u0010 \u001a\u0004\b\"\u0010#R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010%\u0012\u0004\b(\u0010 \u001a\u0004\b&\u0010'R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u001c\u0012\u0004\b*\u0010 \u001a\u0004\b)\u0010\u001eR \u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010+\u0012\u0004\b-\u0010 \u001a\u0004\b\f\u0010,R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010.\u0012\u0004\b1\u0010 \u001a\u0004\b/\u00100R\"\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010.\u0012\u0004\b3\u0010 \u001a\u0004\b2\u00100R\"\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010.\u0012\u0004\b5\u0010 \u001a\u0004\b4\u00100R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u00106\u0012\u0004\b9\u0010 \u001a\u0004\b7\u00108R \u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010:\u0012\u0004\b=\u0010 \u001a\u0004\b;\u0010<R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010B¨\u0006E"}, d2 = {"Lexpo/modules/video/records/VideoTrack;", "Lexpo/modules/kotlin/records/Record;", "Ljava/io/Serializable;", "Lwl/l;", "", "id", "Landroid/net/Uri;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lexpo/modules/video/records/VideoSize;", "size", "mimeType", "", "isSupported", "", "bitrate", "averageBitrate", "peakBitrate", "", "frameRate", "Lexpo/modules/video/records/VideoRange;", "videoRange", "Landroidx/media3/common/a;", "format", "<init>", "(Ljava/lang/String;Landroid/net/Uri;Lexpo/modules/video/records/VideoSize;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lexpo/modules/video/records/VideoRange;Landroidx/media3/common/a;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getId$annotations", "()V", "Landroid/net/Uri;", "getUrl", "()Landroid/net/Uri;", "getUrl$annotations", "Lexpo/modules/video/records/VideoSize;", "getSize", "()Lexpo/modules/video/records/VideoSize;", "getSize$annotations", "getMimeType", "getMimeType$annotations", "Z", "()Z", "isSupported$annotations", "Ljava/lang/Integer;", "getBitrate", "()Ljava/lang/Integer;", "getBitrate$annotations", "getAverageBitrate", "getAverageBitrate$annotations", "getPeakBitrate", "getPeakBitrate$annotations", "Ljava/lang/Float;", "getFrameRate", "()Ljava/lang/Float;", "getFrameRate$annotations", "Lexpo/modules/video/records/VideoRange;", "getVideoRange", "()Lexpo/modules/video/records/VideoRange;", "getVideoRange$annotations", "Landroidx/media3/common/a;", "getFormat", "()Landroidx/media3/common/a;", "setFormat", "(Landroidx/media3/common/a;)V", "Companion", "__Pika", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
@a
public final class VideoTrack implements Record, Serializable, l {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    public Integer averageBitrate;

    @Nullable
    public Integer bitrate;

    @Nullable
    public androidx.media3.common.a format;

    @Nullable
    public Float frameRate;

    @NotNull
    public String id;
    public boolean isSupported;

    @Nullable
    public String mimeType;

    @Nullable
    public Integer peakBitrate;

    @NotNull
    public VideoSize size;

    @Nullable
    public Uri url;

    @NotNull
    public VideoRange videoRange;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lexpo/modules/video/records/VideoTrack$Companion;", "", "<init>", "()V", "Landroidx/media3/common/a;", "format", "", "isSupported", "Landroid/net/Uri;", "variantUrl", "Lexpo/modules/video/records/VideoTrack;", "fromFormat", "(Landroidx/media3/common/a;ZLandroid/net/Uri;)Lexpo/modules/video/records/VideoTrack;", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nTracks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tracks.kt\nexpo/modules/video/records/VideoTrack$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Nullable
        public final VideoTrack fromFormat(@Nullable androidx.media3.common.a format, boolean isSupported, @Nullable Uri variantUrl) {
            String str;
            VideoTrack videoTrack = null;
            videoTrack = null;
            if (format != null && (str = format.f49997a) != null) {
                VideoSize videoSize = new VideoSize(format);
                String str2 = format.f50011o;
                Integer numValueOf = Integer.valueOf(format.f50004h);
                Integer num = numValueOf.intValue() != -1 ? numValueOf : null;
                Integer numValueOf2 = Integer.valueOf(format.f50005i);
                Integer num2 = numValueOf2.intValue() != -1 ? numValueOf2 : null;
                Float fValueOf = Float.valueOf(format.f50022z);
                Float f10 = !((fValueOf.floatValue() > (-1.0f) ? 1 : (fValueOf.floatValue() == (-1.0f) ? 0 : -1)) == 0) ? fValueOf : null;
                VideoRange.Companion companion = VideoRange.INSTANCE;
                C9105q c9105q = format.f49984E;
                videoTrack = new VideoTrack(str, variantUrl, videoSize, str2, isSupported, num == null ? num2 : num, num, num2, f10, companion.fromCColorTransfer(c9105q != null ? Integer.valueOf(c9105q.f104747c) : null), format);
            }
            return videoTrack;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/video/records/VideoTrack$__Pika;", "", "<init>", "()V", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(a.class, W.j()), new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            m mVar = new m("id", vVar, new h[]{new h(Field.class, W.j())}, u.f103162l, 0, __pika, false, true, false);
            m mVar2 = new m(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, vVar, new h[]{new h(Field.class, W.j())}, u.h(Uri.class, true, null), 1, __pika, false, true, false);
            m mVar3 = new m("size", vVar, new h[]{new h(Field.class, W.j())}, u.h(VideoSize.class, false, null), 2, __pika, false, true, false);
            m mVar4 = new m("mimeType", vVar, new h[]{new h(Field.class, W.j())}, u.f103163m, 3, __pika, false, true, false);
            m mVar5 = new m("isSupported", vVar, new h[]{new h(Field.class, W.j())}, u.f103164n, 4, __pika, false, true, false);
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103153c;
            __pika$IntrospectionData = new k(VideoTrack.class, hVarArr, new m[]{mVar, mVar2, mVar3, mVar4, mVar5, new m("bitrate", vVar, hVarArr2, aVar, 5, __pika, false, true, false), new m("averageBitrate", vVar, new h[]{new h(Field.class, W.j())}, aVar, 6, __pika, false, true, false), new m("peakBitrate", vVar, new h[]{new h(Field.class, W.j())}, aVar, 7, __pika, false, true, false), new m("frameRate", vVar, new h[]{new h(Field.class, W.j())}, u.f103157g, 8, __pika, false, true, false), new m("videoRange", vVar, new h[]{new h(Field.class, W.j())}, u.h(VideoRange.class, false, null), 9, __pika, false, true, false), new m("format", vVar, i.f103127b, u.h(androidx.media3.common.a.class, true, null), 10, __pika, true, true, false)}, i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    return ((VideoTrack) obj).getId();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    return ((VideoTrack) obj).getUrl();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    return ((VideoTrack) obj).getSize();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    return ((VideoTrack) obj).getMimeType();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    return Boolean.valueOf(((VideoTrack) obj).getIsSupported());
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    return ((VideoTrack) obj).getBitrate();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    return ((VideoTrack) obj).getAverageBitrate();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    return ((VideoTrack) obj).getPeakBitrate();
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    return ((VideoTrack) obj).getFrameRate();
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    return ((VideoTrack) obj).getVideoRange();
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    return ((VideoTrack) obj).getFormat();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((VideoTrack) obj).id = (String) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    ((VideoTrack) obj).url = (Uri) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.video.records.VideoSize");
                    ((VideoTrack) obj).size = (VideoSize) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    ((VideoTrack) obj).mimeType = (String) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((VideoTrack) obj).isSupported = ((Boolean) obj2).booleanValue();
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    ((VideoTrack) obj).bitrate = (Integer) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    ((VideoTrack) obj).averageBitrate = (Integer) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    ((VideoTrack) obj).peakBitrate = (Integer) obj2;
                    return;
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    ((VideoTrack) obj).frameRate = (Float) obj2;
                    return;
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.video.records.VideoRange");
                    ((VideoTrack) obj).videoRange = (VideoRange) obj2;
                    return;
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.VideoTrack");
                    ((VideoTrack) obj).setFormat((androidx.media3.common.a) obj2);
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public VideoTrack(@NotNull String id2, @Nullable Uri uri, @NotNull VideoSize size, @Nullable String str, boolean z10, @Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3, @Nullable Float f10, @NotNull VideoRange videoRange, @Nullable androidx.media3.common.a aVar) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(videoRange, "videoRange");
        this.id = id2;
        this.url = uri;
        this.size = size;
        this.mimeType = str;
        this.isSupported = z10;
        this.bitrate = num;
        this.averageBitrate = num2;
        this.peakBitrate = num3;
        this.frameRate = f10;
        this.videoRange = videoRange;
        this.format = aVar;
    }

    @Nullable
    public final Integer getAverageBitrate() {
        return this.averageBitrate;
    }

    @Nullable
    public final Integer getBitrate() {
        return this.bitrate;
    }

    @Nullable
    public final androidx.media3.common.a getFormat() {
        return this.format;
    }

    @Nullable
    public final Float getFrameRate() {
        return this.frameRate;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final String getMimeType() {
        return this.mimeType;
    }

    @Nullable
    public final Integer getPeakBitrate() {
        return this.peakBitrate;
    }

    @NotNull
    public final VideoSize getSize() {
        return this.size;
    }

    @Nullable
    public final Uri getUrl() {
        return this.url;
    }

    @NotNull
    public final VideoRange getVideoRange() {
        return this.videoRange;
    }

    /* JADX INFO: renamed from: isSupported, reason: from getter */
    public final boolean getIsSupported() {
        return this.isSupported;
    }

    public final void setFormat(@Nullable androidx.media3.common.a aVar) {
        this.format = aVar;
    }

    public /* synthetic */ VideoTrack(String str, Uri uri, VideoSize videoSize, String str2, boolean z10, Integer num, Integer num2, Integer num3, Float f10, VideoRange videoRange, androidx.media3.common.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, uri, videoSize, str2, (i10 & 16) != 0 ? true : z10, (i10 & 32) != 0 ? null : num, (i10 & 64) != 0 ? null : num2, (i10 & 128) != 0 ? null : num3, (i10 & 256) != 0 ? null : f10, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? VideoRange.SDR : videoRange, (i10 & 1024) != 0 ? null : aVar);
    }

    @Field
    public static /* synthetic */ void getAverageBitrate$annotations() {
    }

    @Field
    public static /* synthetic */ void getBitrate$annotations() {
    }

    @Field
    public static /* synthetic */ void getFrameRate$annotations() {
    }

    @Field
    public static /* synthetic */ void getId$annotations() {
    }

    @Field
    public static /* synthetic */ void getMimeType$annotations() {
    }

    @Field
    public static /* synthetic */ void getPeakBitrate$annotations() {
    }

    @Field
    public static /* synthetic */ void getSize$annotations() {
    }

    @Field
    public static /* synthetic */ void getUrl$annotations() {
    }

    @Field
    public static /* synthetic */ void getVideoRange$annotations() {
    }

    @Field
    public static /* synthetic */ void isSupported$annotations() {
    }
}
