package Q4;

import A4.AbstractC1401k;
import A4.AbstractC1412w;
import A4.f0;
import H4.C2026d;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.Objects;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import p604x4.C9105q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f25923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f25924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f25925f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f25926g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f25927h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f25928i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f25929j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f25930k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f25931l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f25934o = -3.4028235E38f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f25932m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f25933n = -1;

    public w(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        this.f25920a = (String) Xg.m.p(str);
        this.f25921b = str2;
        this.f25922c = str3;
        this.f25923d = codecCapabilities;
        this.f25927h = z10;
        this.f25928i = z11;
        this.f25929j = z12;
        this.f25924e = z13;
        this.f25925f = z14;
        this.f25926g = z15;
        this.f25930k = z16;
        this.f25931l = p604x4.N.u(str2);
    }

    public static boolean A(String str) {
        return Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str);
    }

    public static boolean B() {
        String str = Build.MANUFACTURER;
        return str.equals("Xiaomi") || str.equals("OPPO") || str.equals("realme") || str.equals("motorola") || str.equals("LENOVO");
    }

    public static boolean C(String str, int i10) {
        if (!"video/hevc".equals(str) || 2 != i10) {
            return false;
        }
        String str2 = Build.DEVICE;
        return "sailfish".equals(str2) || "marlin".equals(str2);
    }

    public static boolean D(String str) {
        return ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) && "mcv5a".equals(Build.DEVICE)) ? false : true;
    }

    public static w E(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        return new w(str, str2, str3, codecCapabilities, z10, z11, z12, (z13 || codecCapabilities == null || !j(codecCapabilities)) ? false : true, codecCapabilities != null && v(codecCapabilities), z14 || (codecCapabilities != null && u(codecCapabilities)), o(codecCapabilities));
    }

    public static int a(String str, String str2, int i10) {
        int i11;
        if (i10 > 1 || ((Build.VERSION.SDK_INT >= 26 && i10 > 0) || "audio/mpeg".equals(str2) || "audio/3gpp".equals(str2) || "audio/amr-wb".equals(str2) || "audio/mp4a-latm".equals(str2) || "audio/vorbis".equals(str2) || "audio/opus".equals(str2) || "audio/raw".equals(str2) || "audio/flac".equals(str2) || "audio/g711-alaw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/gsm".equals(str2))) {
            return i10;
        }
        if ("audio/ac3".equals(str2)) {
            i11 = 6;
        } else {
            i11 = "audio/eac3".equals(str2) ? 16 : 30;
        }
        AbstractC1412w.i("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + str + ", [" + i10 + " to " + i11 + "]");
        return i11;
    }

    public static Point b(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(f0.n(i10, widthAlignment) * widthAlignment, f0.n(i11, heightAlignment) * heightAlignment);
    }

    public static boolean d(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d10) {
        Point pointB = b(videoCapabilities, i10, i11);
        int i12 = pointB.x;
        int i13 = pointB.y;
        if (d10 == -1.0d || d10 < 1.0d) {
            return videoCapabilities.isSizeSupported(i12, i13);
        }
        double dFloor = Math.floor(d10);
        if (!videoCapabilities.areSizeAndRateSupported(i12, i13, dFloor)) {
            return false;
        }
        Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i12, i13);
        return achievableFrameRatesFor == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
    }

    public static MediaCodecInfo.CodecProfileLevel[] g(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        int i10 = ((codecCapabilities == null || (audioCapabilities = codecCapabilities.getAudioCapabilities()) == null) ? 2 : audioCapabilities.getMaxInputChannelCount()) > 18 ? 16 : 8;
        return new MediaCodecInfo.CodecProfileLevel[]{S.f(257, i10), S.f(513, i10), S.f(514, i10), S.f(1026, i10), S.f(1028, i10)};
    }

    public static boolean j(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    public static boolean o(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return Build.VERSION.SDK_INT >= 35 && codecCapabilities != null && codecCapabilities.isFeatureSupported("detached-surface") && !B();
    }

    public static boolean u(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    public static boolean v(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    public static boolean z(String str) {
        return "audio/opus".equals(str);
    }

    public Point c(int i10, int i11) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f25923d;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return b(videoCapabilities, i10, i11);
    }

    public C2026d e(androidx.media3.common.a aVar, androidx.media3.common.a aVar2) {
        androidx.media3.common.a aVar3;
        androidx.media3.common.a aVar4;
        int i10;
        int i11 = !Objects.equals(aVar.f50011o, aVar2.f50011o) ? 8 : 0;
        if (this.f25931l) {
            if (aVar.f49980A != aVar2.f49980A) {
                i11 |= 1024;
            }
            boolean z10 = (aVar.f50018v == aVar2.f50018v && aVar.f50019w == aVar2.f50019w) ? false : true;
            if (!this.f25924e && z10) {
                i11 |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
            }
            if ((!C9105q.l(aVar.f49984E) || !C9105q.l(aVar2.f49984E)) && !Objects.equals(aVar.f49984E, aVar2.f49984E)) {
                i11 |= 2048;
            }
            if (A(this.f25920a) && !aVar.h(aVar2)) {
                i11 |= 2;
            }
            int i12 = aVar.f50020x;
            if (i12 != -1 && (i10 = aVar.f50021y) != -1 && i12 == aVar2.f50020x && i10 == aVar2.f50021y && z10) {
                i11 |= 2;
            }
            if (i11 == 0 && Objects.equals(aVar2.f50011o, "video/dolby-vision")) {
                Pair pairZ = AbstractC1401k.z(aVar);
                Pair pairZ2 = AbstractC1401k.z(aVar2);
                if (pairZ == null || pairZ2 == null || !((Integer) pairZ.first).equals(pairZ2.first)) {
                    i11 |= 2;
                }
            }
            if (i11 == 0) {
                return new C2026d(this.f25920a, aVar, aVar2, aVar.h(aVar2) ? 3 : 2, 0);
            }
            aVar3 = aVar;
            aVar4 = aVar2;
        } else {
            aVar3 = aVar;
            aVar4 = aVar2;
            if (aVar3.f49986G != aVar4.f49986G) {
                i11 |= Buffer.SEGMENTING_THRESHOLD;
            }
            if (aVar3.f49987H != aVar4.f49987H) {
                i11 |= Segment.SIZE;
            }
            if (aVar3.f49988I != aVar4.f49988I) {
                i11 |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
            if (i11 == 0 && (this.f25921b.equals("audio/mp4a-latm") || this.f25921b.equals("audio/ac4"))) {
                Pair pairZ3 = AbstractC1401k.z(aVar3);
                Pair pairZ4 = AbstractC1401k.z(aVar4);
                if (pairZ3 != null && pairZ4 != null) {
                    int iIntValue = ((Integer) pairZ3.first).intValue();
                    int iIntValue2 = ((Integer) pairZ4.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new C2026d(this.f25920a, aVar3, aVar4, 3, 0);
                    }
                    if (this.f25921b.equals("audio/ac4") && pairZ3.equals(pairZ4)) {
                        return new C2026d(this.f25920a, aVar3, aVar4, 3, 0);
                    }
                }
            }
            if (i11 == 0 && (this.f25921b.equals("audio/eac3-joc") || this.f25921b.equals("audio/eac3"))) {
                return new C2026d(this.f25920a, aVar3, aVar4, 3, 0);
            }
            if (!aVar3.h(aVar4)) {
                i11 |= 32;
            }
            if (z(this.f25921b)) {
                i11 |= 2;
            }
            if (i11 == 0) {
                return new C2026d(this.f25920a, aVar3, aVar4, 1, 0);
            }
        }
        return new C2026d(this.f25920a, aVar3, aVar4, 0, i11);
    }

    public final float f(int i10, int i11) {
        float f10 = 1024.0f;
        if (w(i10, i11, 1024.0f)) {
            return 1024.0f;
        }
        float f11 = 0.0f;
        while (true) {
            float f12 = f10 - f11;
            if (Math.abs(f12) <= 5.0f) {
                return f11;
            }
            float f13 = (f12 / 2.0f) + f11;
            if (w(i10, i11, f13)) {
                f11 = f13;
            } else {
                f10 = f13;
            }
        }
    }

    public float h(int i10, int i11) {
        if (!this.f25931l) {
            return -3.4028235E38f;
        }
        float f10 = this.f25934o;
        if (f10 != -3.4028235E38f && this.f25932m == i10 && this.f25933n == i11) {
            return f10;
        }
        float f11 = f(i10, i11);
        this.f25934o = f11;
        this.f25932m = i10;
        this.f25933n = i11;
        return f11;
    }

    public MediaCodecInfo.CodecProfileLevel[] i() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f25923d;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    public boolean k(int i10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f25923d;
        if (codecCapabilities == null) {
            y("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            y("channelCount.aCaps");
            return false;
        }
        if (a(this.f25920a, this.f25921b, audioCapabilities.getMaxInputChannelCount()) >= i10) {
            return true;
        }
        y("channelCount.support, " + i10);
        return false;
    }

    public boolean l(int i10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f25923d;
        if (codecCapabilities == null) {
            y("sampleRate.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            y("sampleRate.aCaps");
            return false;
        }
        if (audioCapabilities.isSampleRateSupported(i10)) {
            return true;
        }
        y("sampleRate.support, " + i10);
        return false;
    }

    public final boolean m(androidx.media3.common.a aVar, boolean z10) {
        Pair pairZ = AbstractC1401k.z(aVar);
        String str = aVar.f50011o;
        if (str != null && str.equals("video/mv-hevc")) {
            String strV = p604x4.N.v(this.f25922c);
            if (strV.equals("video/mv-hevc")) {
                return true;
            }
            if (strV.equals("video/hevc")) {
                pairZ = S.q(aVar);
            }
        }
        if (pairZ == null) {
            return true;
        }
        int iIntValue = ((Integer) pairZ.first).intValue();
        int iIntValue2 = ((Integer) pairZ.second).intValue();
        if ("video/dolby-vision".equals(aVar.f50011o)) {
            String str2 = this.f25921b;
            str2.getClass();
            switch (str2) {
                case "video/av01":
                case "video/hevc":
                    iIntValue2 = 0;
                    iIntValue = 2;
                    break;
                case "video/avc":
                    iIntValue = 8;
                    iIntValue2 = 0;
                    break;
            }
        }
        if (!this.f25931l && !this.f25921b.equals("audio/ac4") && iIntValue != 42) {
            return true;
        }
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrI = i();
        if (this.f25921b.equals("audio/ac4") && codecProfileLevelArrI.length == 0) {
            codecProfileLevelArrI = g(this.f25923d);
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArrI) {
            if (codecProfileLevel.profile == iIntValue && ((codecProfileLevel.level >= iIntValue2 || !z10) && !C(this.f25921b, iIntValue))) {
                return true;
            }
        }
        y("codec.profileLevel, " + aVar.f50007k + ", " + this.f25922c);
        return false;
    }

    public final boolean n(androidx.media3.common.a aVar) {
        return (Objects.equals(aVar.f50011o, "audio/flac") && aVar.f49988I == 22 && Build.VERSION.SDK_INT < 34 && this.f25920a.equals("c2.android.flac.decoder")) ? false : true;
    }

    public boolean p(androidx.media3.common.a aVar) {
        return s(aVar) && m(aVar, false) && n(aVar);
    }

    public boolean q(androidx.media3.common.a aVar) {
        int i10;
        int i11;
        if (!s(aVar) || !m(aVar, true) || !n(aVar)) {
            return false;
        }
        if (!this.f25931l) {
            int i12 = aVar.f49987H;
            return (i12 == -1 || l(i12)) && ((i10 = aVar.f49986G) == -1 || k(i10));
        }
        int i13 = aVar.f50018v;
        if (i13 <= 0 || (i11 = aVar.f50019w) <= 0) {
            return true;
        }
        return w(i13, i11, aVar.f50022z);
    }

    public boolean r() {
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(this.f25921b)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : i()) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean s(androidx.media3.common.a aVar) {
        return this.f25921b.equals(aVar.f50011o) || this.f25921b.equals(S.g(aVar));
    }

    public boolean t(androidx.media3.common.a aVar) {
        if (this.f25931l) {
            return this.f25924e;
        }
        Pair pairZ = AbstractC1401k.z(aVar);
        return pairZ != null && ((Integer) pairZ.first).intValue() == 42;
    }

    public String toString() {
        return this.f25920a;
    }

    public boolean w(int i10, int i11, double d10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f25923d;
        if (codecCapabilities == null) {
            y("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            y("sizeAndRate.vCaps");
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            int iC = C.c(videoCapabilities, i10, i11, d10);
            if (iC == 2) {
                return true;
            }
            if (iC == 1) {
                y("sizeAndRate.cover, " + i10 + "x" + i11 + "@" + d10);
                return false;
            }
        }
        if (!d(videoCapabilities, i10, i11, d10)) {
            if (i10 >= i11 || !D(this.f25920a) || !d(videoCapabilities, i11, i10, d10)) {
                y("sizeAndRate.support, " + i10 + "x" + i11 + "@" + d10);
                return false;
            }
            x("sizeAndRate.rotated, " + i10 + "x" + i11 + "@" + d10);
        }
        return true;
    }

    public final void x(String str) {
        AbstractC1412w.b("MediaCodecInfo", "AssumedSupport [" + str + "] [" + this.f25920a + ", " + this.f25921b + "] [" + f0.f423e + "]");
    }

    public final void y(String str) {
        AbstractC1412w.b("MediaCodecInfo", "NoSupport [" + str + "] [" + this.f25920a + ", " + this.f25921b + "] [" + f0.f423e + "]");
    }
}
