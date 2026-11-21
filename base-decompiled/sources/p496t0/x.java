package p496t0;

import M.AbstractC2600w0;
import M.N;
import M.b1;
import T.B0;
import T.x1;
import Ul.y;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.video.internal.compat.quirk.MediaCodecDefaultDataSpaceQuirk;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import p340n0.A0;
import p340n0.C7933s;
import p392p0.i;
import p470s0.c;
import p522u0.p0;
import p522u0.q0;
import p574w0.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f93987a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f93988b;

    static {
        q0 q0Var = q0.f95507a;
        Pair pairA = y.a(1, q0Var);
        q0 q0Var2 = q0.f95510d;
        Pair pairA2 = y.a(2, q0Var2);
        Integer numValueOf = Integer.valueOf(Buffer.SEGMENTING_THRESHOLD);
        q0 q0Var3 = q0.f95511e;
        Pair pairA3 = y.a(numValueOf, q0Var3);
        Integer numValueOf2 = Integer.valueOf(Segment.SIZE);
        f93988b = W.p(y.a("video/hevc", W.n(pairA, pairA2, pairA3, y.a(numValueOf2, q0Var3))), y.a("video/av01", W.n(y.a(1, q0Var), y.a(2, q0Var2), y.a(numValueOf, q0Var3), y.a(numValueOf2, q0Var3))), y.a("video/x-vnd.on2.vp9", W.n(y.a(1, q0Var), y.a(4, q0Var2), y.a(numValueOf, q0Var3), y.a(Integer.valueOf(Http2.INITIAL_MAX_FRAME_SIZE), q0Var3), y.a(2, q0Var), y.a(8, q0Var2), y.a(numValueOf2, q0Var3), y.a(32768, q0Var3))), y.a("video/dolby-vision", W.n(y.a(256, q0Var2), y.a(Integer.valueOf(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING), q0.f95508b))));
    }

    public static final p0 f(A videoMimeInfo, x1 inputTimebase, A0 videoSpec, Size surfaceSize, N dynamicRange, Range expectedFrameRateRange) {
        Intrinsics.checkNotNullParameter(videoMimeInfo, "videoMimeInfo");
        Intrinsics.checkNotNullParameter(inputTimebase, "inputTimebase");
        Intrinsics.checkNotNullParameter(videoSpec, "videoSpec");
        Intrinsics.checkNotNullParameter(surfaceSize, "surfaceSize");
        Intrinsics.checkNotNullParameter(dynamicRange, "dynamicRange");
        Intrinsics.checkNotNullParameter(expectedFrameRateRange, "expectedFrameRateRange");
        Object obj = (videoMimeInfo.a() != null ? new z(videoMimeInfo.b(), inputTimebase, videoSpec, surfaceSize, videoMimeInfo.a(), dynamicRange, expectedFrameRateRange) : new y(videoMimeInfo.b(), inputTimebase, videoSpec, surfaceSize, dynamicRange, expectedFrameRateRange)).get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (p0) obj;
    }

    public static final A g(C7933s mediaSpec, N dynamicRange, i iVar) {
        B0.c cVar;
        Intrinsics.checkNotNullParameter(mediaSpec, "mediaSpec");
        Intrinsics.checkNotNullParameter(dynamicRange, "dynamicRange");
        if (!dynamicRange.e()) {
            throw new IllegalStateException(("Dynamic range must be a fully specified dynamic range [provided dynamic range: " + dynamicRange + ']').toString());
        }
        String strE = C7933s.f87302d.e(mediaSpec.c());
        if (iVar != null) {
            Set setC = b.c(dynamicRange);
            Intrinsics.checkNotNullExpressionValue(setC, "dynamicRangeToVideoProfileHdrFormats(...)");
            Set setB = b.b(dynamicRange);
            Intrinsics.checkNotNullExpressionValue(setB, "dynamicRangeToVideoProfileBitDepth(...)");
            Iterator it = iVar.b().iterator();
            while (true) {
                if (it.hasNext()) {
                    cVar = (B0.c) it.next();
                    if (setC.contains(Integer.valueOf(cVar.g())) && setB.contains(Integer.valueOf(cVar.b()))) {
                        String strI = cVar.i();
                        Intrinsics.checkNotNullExpressionValue(strI, "getMediaType(...)");
                        if (Intrinsics.areEqual(strE, strI)) {
                            AbstractC2600w0.a("VideoConfigUtil", "MediaSpec video mime matches EncoderProfiles. Using EncoderProfiles to derive VIDEO settings [mime type: " + strE + ']');
                        } else if (mediaSpec.c() == -1) {
                            AbstractC2600w0.a("VideoConfigUtil", "MediaSpec contains OUTPUT_FORMAT_UNSPECIFIED. Using CamcorderProfile to derive VIDEO settings [mime type: " + strE + ", dynamic range: " + dynamicRange + ']');
                        }
                        strE = strI;
                    }
                } else {
                    cVar = null;
                }
            }
        } else {
            cVar = null;
        }
        if (cVar == null) {
            if (mediaSpec.c() == -1) {
                strE = f93987a.b(dynamicRange);
            }
            if (iVar == null) {
                AbstractC2600w0.a("VideoConfigUtil", "No EncoderProfiles present. May rely on fallback defaults to derive VIDEO settings [chosen mime type: " + strE + ", dynamic range: " + dynamicRange + ']');
            } else {
                AbstractC2600w0.a("VideoConfigUtil", "No video EncoderProfile is compatible with requested output format and dynamic range. May rely on fallback defaults to derive VIDEO settings [chosen mime type: " + strE + ", dynamic range: " + dynamicRange + ']');
            }
        }
        return new A(strE, 0, cVar, 2, null);
    }

    public static final int h(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        String str;
        int iDoubleValue = (int) (((double) i10) * new Rational(i11, i12).doubleValue() * new Rational(i13, i14).doubleValue() * new Rational(i15, i16).doubleValue() * new Rational(i17, i18).doubleValue());
        if (AbstractC2600w0.f("VideoConfigUtil")) {
            str = "Base Bitrate(" + i10 + "bps) * Bit Depth Ratio (" + i11 + " / " + i12 + ") * Frame Rate Ratio(" + i13 + " / " + i14 + ") * Width Ratio(" + i15 + " / " + i16 + ") * Height Ratio(" + i17 + " / " + i18 + ") = " + iDoubleValue;
        } else {
            str = "";
        }
        AbstractC2600w0.a("VideoConfigUtil", str);
        return iDoubleValue;
    }

    public static final p0 i(p0 config, boolean z10) {
        Intrinsics.checkNotNullParameter(config, "config");
        if (!Intrinsics.areEqual(config.g(), q0.f95507a)) {
            return config;
        }
        MediaCodecDefaultDataSpaceQuirk mediaCodecDefaultDataSpaceQuirk = (MediaCodecDefaultDataSpaceQuirk) c.b(MediaCodecDefaultDataSpaceQuirk.class);
        if (!z10 || mediaCodecDefaultDataSpaceQuirk == null) {
            return config;
        }
        q0 q0VarF = mediaCodecDefaultDataSpaceQuirk.f();
        Intrinsics.checkNotNullExpressionValue(q0VarF, "getSuggestedDataSpace(...)");
        p0 p0VarA = config.m().e(q0VarF).a();
        Intrinsics.checkNotNullExpressionValue(p0VarA, "build(...)");
        return p0VarA;
    }

    public final String a(N dynamicRange) {
        Intrinsics.checkNotNullParameter(dynamicRange, "dynamicRange");
        int iB = dynamicRange.b();
        if (iB == 1) {
            return "video/avc";
        }
        if (iB == 3 || iB == 4 || iB == 5) {
            return "video/hevc";
        }
        if (iB != 6) {
            return null;
        }
        return "video/dolby-vision";
    }

    public final String b(N n10) {
        String strA = a(n10);
        if (strA != null) {
            return strA;
        }
        throw new UnsupportedOperationException("Unsupported dynamic range: " + n10 + "\nNo supported default mime type available.");
    }

    public final Set c(String mime) {
        Intrinsics.checkNotNullParameter(mime, "mime");
        return u.f93970a.w(mime);
    }

    public final q0 d(String mimeType, int i10) {
        q0 q0Var;
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Map map = (Map) f93988b.get(mimeType);
        if (map != null && (q0Var = (q0) map.get(Integer.valueOf(i10))) != null) {
            return q0Var;
        }
        AbstractC2600w0.o("VideoConfigUtil", "Unsupported mime type " + mimeType + " or profile level " + i10 + ". Data space is unspecified.");
        q0 ENCODER_DATA_SPACE_UNSPECIFIED = q0.f95507a;
        Intrinsics.checkNotNullExpressionValue(ENCODER_DATA_SPACE_UNSPECIFIED, "ENCODER_DATA_SPACE_UNSPECIFIED");
        return ENCODER_DATA_SPACE_UNSPECIFIED;
    }

    public final i e(A0 videoSpec, Range expectedCaptureFrameRateRange) {
        int iIntValue;
        Intrinsics.checkNotNullParameter(videoSpec, "videoSpec");
        Intrinsics.checkNotNullParameter(expectedCaptureFrameRateRange, "expectedCaptureFrameRateRange");
        Range range = b1.f18735q;
        if (Intrinsics.areEqual(expectedCaptureFrameRateRange, range)) {
            iIntValue = 30;
        } else {
            Object upper = expectedCaptureFrameRateRange.getUpper();
            Intrinsics.checkNotNull(upper);
            iIntValue = ((Number) upper).intValue();
        }
        int iF = videoSpec.f() != 0 ? videoSpec.f() : iIntValue;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Resolved capture/encode frame rate ");
        sb2.append(iIntValue);
        sb2.append("fps/");
        sb2.append(iF);
        sb2.append("fps, [Expected operating range: ");
        sb2.append(Intrinsics.areEqual(expectedCaptureFrameRateRange, range) ? "<UNSPECIFIED>" : String.valueOf(expectedCaptureFrameRateRange));
        sb2.append(']');
        AbstractC2600w0.a("VideoConfigUtil", sb2.toString());
        return new i(iIntValue, iF);
    }
}
