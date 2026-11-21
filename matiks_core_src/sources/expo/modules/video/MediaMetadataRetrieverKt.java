package expo.modules.video;

import B.E;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import expo.modules.video.player.DefaultLoadControl;
import expo.modules.video.records.VideoThumbnailOptions;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\u001a>\u0010\u0006\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\"\u0010\u0005\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0086@¢\u0006\u0004\b\u0006\u0010\u0007\u001a%\u0010\u000f\u001a\u00020\f*\u00020\u00012\u0006\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000e\u001a\u001f\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0015*\u00020\u0001H\u0002¢\u0006\u0004\b\u0016\u0010\u0017\u001a#\u0010\u001c\u001a\u00020\u0018*\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"T", "Landroid/media/MediaMetadataRetriever;", "Lkotlin/Function2;", "LZl/c;", "", "block", "safeUse", "(Landroid/media/MediaMetadataRetriever;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;", "Lkotlin/time/Duration;", "requestedTime", "Lexpo/modules/video/records/VideoThumbnailOptions;", "options", "Lexpo/modules/video/VideoThumbnail;", "generateThumbnailAtTime-8Mi8wO0", "(Landroid/media/MediaMetadataRetriever;JLexpo/modules/video/records/VideoThumbnailOptions;)Lexpo/modules/video/VideoThumbnail;", "generateThumbnailAtTime", "mediaMetadataRetriever", "time", "calculateActualFrameTime-HG0u8IE", "(Landroid/media/MediaMetadataRetriever;J)J", "calculateActualFrameTime", "", "frameTime", "(Landroid/media/MediaMetadataRetriever;)Ljava/lang/Double;", "Landroid/graphics/Bitmap;", "", "maxWidth", "maxHeight", "constrainToDimensions", "(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;", "expo-video_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class MediaMetadataRetrieverKt {

    /* JADX INFO: renamed from: expo.modules.video.MediaMetadataRetrieverKt$safeUse$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.video.MediaMetadataRetrieverKt", f = "MediaMetadataRetriever.kt", l = {15}, m = "safeUse")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1<T> extends p050bm.d {
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
            return MediaMetadataRetrieverKt.safeUse(null, null, this);
        }
    }

    /* JADX INFO: renamed from: calculateActualFrameTime-HG0u8IE, reason: not valid java name */
    private static final long m1334calculateActualFrameTimeHG0u8IE(MediaMetadataRetriever mediaMetadataRetriever, long j10) {
        Double dFrameTime = frameTime(mediaMetadataRetriever);
        if (dFrameTime == null) {
            return j10;
        }
        double dDoubleValue = dFrameTime.doubleValue();
        return DurationKt.toDuration(p310lm.c.e(Duration.m1417getInWholeMicrosecondsimpl(j10) / dDoubleValue) * dDoubleValue, DurationUnit.MICROSECONDS);
    }

    private static final Bitmap constrainToDimensions(Bitmap bitmap, int i10, int i11) {
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float fMax = Math.max(width / i10, height / i11);
        if (fMax <= 1.0f) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) (width / fMax), (int) (height / fMax), true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
        return bitmapCreateScaledBitmap;
    }

    private static final Double frameTime(MediaMetadataRetriever mediaMetadataRetriever) {
        String strExtractMetadata;
        if (Build.VERSION.SDK_INT >= 28 && (strExtractMetadata = mediaMetadataRetriever.extractMetadata(9)) != null) {
            double d10 = Double.parseDouble(strExtractMetadata);
            String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(32);
            if (strExtractMetadata2 != null) {
                return Double.valueOf((d10 * ((double) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS)) / Double.parseDouble(strExtractMetadata2));
            }
        }
        return null;
    }

    @NotNull
    /* JADX INFO: renamed from: generateThumbnailAtTime-8Mi8wO0, reason: not valid java name */
    public static final VideoThumbnail m1335generateThumbnailAtTime8Mi8wO0(@NotNull MediaMetadataRetriever generateThumbnailAtTime, long j10, @Nullable VideoThumbnailOptions videoThumbnailOptions) {
        MediaMetadataRetriever mediaMetadataRetriever;
        Intrinsics.checkNotNullParameter(generateThumbnailAtTime, "$this$generateThumbnailAtTime");
        Bitmap frameAtTime = null;
        Pair<Integer, Integer> nativeSizeLimit = videoThumbnailOptions != null ? videoThumbnailOptions.toNativeSizeLimit() : null;
        if (nativeSizeLimit != null) {
            int iIntValue = ((Number) nativeSizeLimit.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).intValue();
            int iIntValue2 = ((Number) nativeSizeLimit.getSecond()).intValue();
            if (Build.VERSION.SDK_INT >= 27) {
                mediaMetadataRetriever = generateThumbnailAtTime;
                frameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(Duration.m1417getInWholeMicrosecondsimpl(j10), 3, iIntValue, iIntValue2);
            } else {
                mediaMetadataRetriever = generateThumbnailAtTime;
                Bitmap frameAtTime2 = mediaMetadataRetriever.getFrameAtTime(Duration.m1417getInWholeMicrosecondsimpl(j10), 3);
                if (frameAtTime2 != null) {
                    frameAtTime = constrainToDimensions(frameAtTime2, iIntValue, iIntValue2);
                }
            }
        } else {
            mediaMetadataRetriever = generateThumbnailAtTime;
            frameAtTime = mediaMetadataRetriever.getFrameAtTime(Duration.m1417getInWholeMicrosecondsimpl(j10), 3);
        }
        Bitmap bitmap = frameAtTime;
        if (bitmap != null) {
            return new VideoThumbnail(bitmap, j10, m1334calculateActualFrameTimeHG0u8IE(mediaMetadataRetriever, j10), null);
        }
        throw new IllegalStateException("Failed to generate thumbnail");
    }

    /* JADX INFO: renamed from: generateThumbnailAtTime-8Mi8wO0$default, reason: not valid java name */
    public static /* synthetic */ VideoThumbnail m1336generateThumbnailAtTime8Mi8wO0$default(MediaMetadataRetriever mediaMetadataRetriever, long j10, VideoThumbnailOptions videoThumbnailOptions, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            videoThumbnailOptions = null;
        }
        return m1335generateThumbnailAtTime8Mi8wO0(mediaMetadataRetriever, j10, videoThumbnailOptions);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public static final <T> Object safeUse(@NotNull MediaMetadataRetriever mediaMetadataRetriever, @NotNull Function2<? super MediaMetadataRetriever, ? super Zl.c<? super T>, ? extends Object> function2, @NotNull Zl.c<? super T> cVar) throws Exception {
        AnonymousClass1 anonymousClass1;
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
        Object objInvoke = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        try {
            if (i11 == 0) {
                Ul.u.b(objInvoke);
                anonymousClass1.L$0 = mediaMetadataRetriever;
                anonymousClass1.label = 1;
                objInvoke = function2.invoke(mediaMetadataRetriever, anonymousClass1);
                if (objInvoke == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mediaMetadataRetriever = (MediaMetadataRetriever) anonymousClass1.L$0;
                Ul.u.b(objInvoke);
            }
            E.a(mediaMetadataRetriever);
            return objInvoke;
        } catch (Throwable th2) {
            E.a(mediaMetadataRetriever);
            throw th2;
        }
    }
}
