package p256jk;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMetadataRetriever;
import android.util.Log;
import java.io.File;
import java.util.Iterator;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import kotlin.text.w;
import p234io.sentry.android.core.c1;
import p282kk.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f84043a = new a();

    public static /* synthetic */ void k(a aVar, MediaFormat mediaFormat, MediaFormat mediaFormat2, int i10, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 16) != 0) {
            z10 = true;
        }
        aVar.j(mediaFormat, mediaFormat2, i10, i11, z10);
    }

    public final int a(MediaExtractor extractor, boolean z10) {
        Boolean boolValueOf;
        Intrinsics.checkNotNullParameter(extractor, "extractor");
        int trackCount = extractor.getTrackCount();
        for (int i10 = 0; i10 < trackCount; i10++) {
            MediaFormat trackFormat = extractor.getTrackFormat(i10);
            Intrinsics.checkNotNullExpressionValue(trackFormat, "getTrackFormat(...)");
            String string = trackFormat.getString("mime");
            if (z10) {
                boolValueOf = string != null ? Boolean.valueOf(w.W(string, "video/", false, 2, null)) : null;
                Intrinsics.checkNotNull(boolValueOf);
                if (boolValueOf.booleanValue()) {
                    return i10;
                }
            } else {
                boolValueOf = string != null ? Boolean.valueOf(w.W(string, "audio/", false, 2, null)) : null;
                Intrinsics.checkNotNull(boolValueOf);
                if (boolValueOf.booleanValue()) {
                    return i10;
                }
            }
        }
        return -5;
    }

    public final Integer b(MediaFormat mediaFormat) {
        if (mediaFormat.containsKey("color-range")) {
            return Integer.valueOf(mediaFormat.getInteger("color-range"));
        }
        return null;
    }

    public final Integer c(MediaFormat mediaFormat) {
        if (mediaFormat.containsKey("color-standard")) {
            return Integer.valueOf(mediaFormat.getInteger("color-standard"));
        }
        return null;
    }

    public final Integer d(MediaFormat mediaFormat) {
        if (mediaFormat.containsKey("color-transfer")) {
            return Integer.valueOf(mediaFormat.getInteger("color-transfer"));
        }
        return null;
    }

    public final int e(MediaFormat mediaFormat) {
        if (mediaFormat.containsKey("i-frame-interval")) {
            return mediaFormat.getInteger("i-frame-interval");
        }
        return 1;
    }

    public final boolean f() {
        Iterator it = ArrayIteratorKt.iterator(new MediaCodecList(0).getCodecInfos());
        while (it.hasNext()) {
            MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) it.next();
            Log.i("CODECS: ", mediaCodecInfo.getName());
            String name = mediaCodecInfo.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            if (StringsKt.c0(name, "qti.avc", false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    public final double g(MediaMetadataRetriever mediaMetadataRetriever) {
        Intrinsics.checkNotNullParameter(mediaMetadataRetriever, "mediaMetadataRetriever");
        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(19);
        if (strExtractMetadata == null || strExtractMetadata.length() == 0) {
            return 640.0d;
        }
        return Double.parseDouble(strExtractMetadata);
    }

    public final double h(MediaMetadataRetriever mediaMetadataRetriever) {
        Intrinsics.checkNotNullParameter(mediaMetadataRetriever, "mediaMetadataRetriever");
        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
        if (strExtractMetadata == null || strExtractMetadata.length() == 0) {
            return 368.0d;
        }
        return Double.parseDouble(strExtractMetadata);
    }

    public final void i(Throwable exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        String localizedMessage = exception.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = "An error has occurred!";
        }
        c1.f("Compressor", localizedMessage, exception);
    }

    public final void j(MediaFormat inputFormat, MediaFormat outputFormat, int i10, int i11, boolean z10) {
        Intrinsics.checkNotNullParameter(inputFormat, "inputFormat");
        Intrinsics.checkNotNullParameter(outputFormat, "outputFormat");
        int iF = f.f(i11, 1);
        int iE = e(inputFormat);
        outputFormat.setInteger("color-format", 2130708361);
        outputFormat.setInteger("frame-rate", iF);
        outputFormat.setInteger("i-frame-interval", iE);
        outputFormat.setInteger("bitrate", i10);
        if (z10) {
            outputFormat.setInteger("bitrate-mode", 1);
            outputFormat.setInteger("priority", 0);
            outputFormat.setInteger("operating-rate", 32767);
        }
        a aVar = f84043a;
        Integer numC = aVar.c(inputFormat);
        if (numC != null) {
            outputFormat.setInteger("color-standard", numC.intValue());
        }
        Integer numD = aVar.d(inputFormat);
        if (numD != null) {
            outputFormat.setInteger("color-transfer", numD.intValue());
        }
        Integer numB = aVar.b(inputFormat);
        if (numB != null) {
            outputFormat.setInteger("color-range", numB.intValue());
        }
        Log.i("Output file parameters", "videoFormat: " + outputFormat);
    }

    public final e l(int i10, File cacheFile, String str) {
        Intrinsics.checkNotNullParameter(cacheFile, "cacheFile");
        e eVar = new e();
        eVar.g(cacheFile);
        eVar.i(i10);
        eVar.h(str);
        return eVar;
    }
}
