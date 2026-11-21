package Q4;

import A4.AbstractC1401k;
import A4.AbstractC1412w;
import A4.f0;
import Yg.AbstractC4891y;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f25839a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f25840b = -1;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f25841a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f25842b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f25843c;

        public b(String str, boolean z10, boolean z11) {
            this.f25841a = str;
            this.f25842b = z10;
            this.f25843c = z11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && obj.getClass() == b.class) {
                b bVar = (b) obj;
                if (TextUtils.equals(this.f25841a, bVar.f25841a) && this.f25842b == bVar.f25842b && this.f25843c == bVar.f25843c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((((this.f25841a.hashCode() + 31) * 31) + (this.f25842b ? 1231 : 1237)) * 31) + (this.f25843c ? 1231 : 1237);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends Exception {
        public c(Throwable th2) {
            super("Failed to query underlying media codecs", th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        MediaCodecInfo a(int i10);

        boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        int d();

        boolean e();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25844a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MediaCodecInfo[] f25845b;

        public e(boolean z10, boolean z11, boolean z12) {
            this.f25844a = (z10 || z11 || z12) ? 1 : 0;
        }

        @Override // Q4.S.d
        public MediaCodecInfo a(int i10) {
            f();
            return this.f25845b[i10];
        }

        @Override // Q4.S.d
        public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // Q4.S.d
        public boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // Q4.S.d
        public int d() {
            f();
            return this.f25845b.length;
        }

        @Override // Q4.S.d
        public boolean e() {
            return true;
        }

        public final void f() {
            if (this.f25845b == null) {
                this.f25845b = new MediaCodecList(this.f25844a).getCodecInfos();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        int a(Object obj);
    }

    public static void A(List list, final f fVar) {
        Collections.sort(list, new Comparator() { // from class: Q4.Q
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return S.a(fVar, obj, obj2);
            }
        });
    }

    public static /* synthetic */ int a(f fVar, Object obj, Object obj2) {
        return fVar.a(obj2) - fVar.a(obj);
    }

    public static /* synthetic */ int b(w wVar) {
        return (wVar.f25928i ? 2 : 0) + (!wVar.f25929j ? 1 : 0);
    }

    public static /* synthetic */ int c(androidx.media3.common.a aVar, w wVar) {
        return wVar.p(aVar) ? 1 : 0;
    }

    public static /* synthetic */ int d(w wVar) {
        String str = wVar.f25920a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (Build.VERSION.SDK_INT >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    public static void e(String str, List list) {
        if ("audio/raw".equals(str)) {
            if (Build.VERSION.SDK_INT < 26 && Build.DEVICE.equals("R9") && list.size() == 1 && ((w) list.get(0)).f25920a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                list.add(w.E("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false, false));
            }
            A(list, new f() { // from class: Q4.N
                @Override // Q4.S.f
                public final int a(Object obj) {
                    return S.d((w) obj);
                }
            });
        }
        if (Build.VERSION.SDK_INT >= 32 || list.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((w) list.get(0)).f25920a)) {
            return;
        }
        list.add((w) list.remove(0));
    }

    public static MediaCodecInfo.CodecProfileLevel f(int i10, int i11) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i10;
        codecProfileLevel.level = i11;
        return codecProfileLevel;
    }

    public static String g(androidx.media3.common.a aVar) {
        Pair pairZ;
        if ("audio/eac3-joc".equals(aVar.f50011o)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(aVar.f50011o) && (pairZ = AbstractC1401k.z(aVar)) != null) {
            int iIntValue = ((Integer) pairZ.first).intValue();
            if (iIntValue == 16 || iIntValue == 256) {
                return "video/hevc";
            }
            if (iIntValue == 512) {
                return "video/avc";
            }
            if (iIntValue == 1024) {
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(aVar.f50011o)) {
            return "video/hevc";
        }
        return null;
    }

    public static List h(I i10, androidx.media3.common.a aVar, boolean z10, boolean z11) {
        String strG = g(aVar);
        return strG == null ? AbstractC4891y.D() : i10.b(strG, z10, z11);
    }

    public static String i(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("video/mv-hevc")) {
            if ("c2.qti.mvhevc.decoder".equals(str) || "c2.qti.mvhevc.decoder.secure".equals(str)) {
                return "video/x-mvhevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    public static w j(String str, boolean z10, boolean z11) {
        List listK = k(str, z10, z11);
        if (listK.isEmpty()) {
            return null;
        }
        return (w) listK.get(0);
    }

    public static synchronized List k(String str, boolean z10, boolean z11) {
        try {
            b bVar = new b(str, z10, z11);
            HashMap map = f25839a;
            List list = (List) map.get(bVar);
            if (list != null) {
                return list;
            }
            ArrayList arrayListL = l(bVar, new e(z10, z11, str.equals("video/mv-hevc")));
            if (z10) {
                arrayListL.isEmpty();
            }
            e(str, arrayListL);
            AbstractC4891y abstractC4891yY = AbstractC4891y.y(arrayListL);
            map.put(bVar, abstractC4891yY);
            return abstractC4891yY;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    public static ArrayList l(b bVar, d dVar) throws c {
        String strI;
        String str;
        int i10;
        d dVar2 = dVar;
        try {
            ArrayList arrayList = new ArrayList();
            String str2 = bVar.f25841a;
            int iD = dVar2.d();
            boolean zE = dVar2.e();
            int i11 = 0;
            while (i11 < iD) {
                MediaCodecInfo mediaCodecInfoA = dVar2.a(i11);
                if (r(mediaCodecInfoA)) {
                    i10 = i11;
                } else {
                    int i12 = i11;
                    String name = mediaCodecInfoA.getName();
                    if (t(mediaCodecInfoA, name, zE, str2) && (strI = i(mediaCodecInfoA, name, str2)) != null) {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoA.getCapabilitiesForType(strI);
                            boolean zB = dVar2.b("tunneled-playback", strI, capabilitiesForType);
                            boolean zC = dVar2.c("tunneled-playback", strI, capabilitiesForType);
                            boolean z10 = bVar.f25843c;
                            if ((z10 || !zC) && (!z10 || zB)) {
                                boolean zB2 = dVar2.b("secure-playback", strI, capabilitiesForType);
                                boolean zC2 = dVar2.c("secure-playback", strI, capabilitiesForType);
                                boolean z11 = bVar.f25842b;
                                if ((z11 || !zC2) && (!z11 || zB2)) {
                                    try {
                                        boolean zU = u(mediaCodecInfoA, str2);
                                        boolean zW = w(mediaCodecInfoA, str2);
                                        boolean zY = y(mediaCodecInfoA);
                                        try {
                                            if (zE) {
                                                if (bVar.f25842b != zB2) {
                                                }
                                                str = strI;
                                                i10 = i12;
                                                arrayList.add(w.E(name, str2, str, capabilitiesForType, zU, zW, zY, false, false));
                                            }
                                            arrayList.add(w.E(name, str2, str, capabilitiesForType, zU, zW, zY, false, false));
                                        } catch (Exception e10) {
                                            e = e10;
                                            AbstractC1412w.d("MediaCodecUtil", "Failed to query codec " + name + " (" + str + ")");
                                            throw e;
                                        }
                                        if (zE || bVar.f25842b) {
                                            str = strI;
                                            i10 = i12;
                                            if (!zE && zB2) {
                                                try {
                                                    try {
                                                        arrayList.add(w.E(name + ".secure", str2, str, capabilitiesForType, zU, zW, zY, false, true));
                                                        return arrayList;
                                                    } catch (Exception e11) {
                                                        e = e11;
                                                        name = name;
                                                        AbstractC1412w.d("MediaCodecUtil", "Failed to query codec " + name + " (" + str + ")");
                                                        throw e;
                                                    }
                                                } catch (Exception e12) {
                                                    e = e12;
                                                }
                                            }
                                        }
                                        str = strI;
                                        i10 = i12;
                                    } catch (Exception e13) {
                                        e = e13;
                                        str = strI;
                                    }
                                } else {
                                    i10 = i12;
                                }
                            } else {
                                i10 = i12;
                            }
                        } catch (Exception e14) {
                            e = e14;
                            str = strI;
                        }
                    } else {
                        i10 = i12;
                    }
                }
                i11 = i10 + 1;
                dVar2 = dVar;
            }
            return arrayList;
        } catch (Exception e15) {
            throw new c(e15);
        }
    }

    public static List m(I i10, androidx.media3.common.a aVar, boolean z10, boolean z11) {
        List listB = i10.b(aVar.f50011o, z10, z11);
        return AbstractC4891y.s().k(listB).k(h(i10, aVar, z10, z11)).m();
    }

    public static List n(List list, final androidx.media3.common.a aVar) {
        ArrayList arrayList = new ArrayList(list);
        A(arrayList, new f() { // from class: Q4.O
            @Override // Q4.S.f
            public final int a(Object obj) {
                return S.c(aVar, (w) obj);
            }
        });
        return arrayList;
    }

    public static List o(List list) {
        ArrayList arrayList = new ArrayList(list);
        A(arrayList, new f() { // from class: Q4.P
            @Override // Q4.S.f
            public final int a(Object obj) {
                return S.b((w) obj);
            }
        });
        return AbstractC4891y.y(arrayList);
    }

    public static w p() {
        return j("audio/raw", false, false);
    }

    public static Pair q(androidx.media3.common.a aVar) {
        String strH = B4.i.h(aVar.f50014r);
        if (strH == null) {
            return null;
        }
        return AbstractC1401k.C(strH, f0.B1(strH.trim(), "\\."), aVar.f49984E);
    }

    public static boolean r(MediaCodecInfo mediaCodecInfo) {
        return Build.VERSION.SDK_INT >= 29 && s(mediaCodecInfo);
    }

    public static boolean s(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isAlias();
    }

    public static boolean t(MediaCodecInfo mediaCodecInfo, String str, boolean z10, String str2) {
        if (mediaCodecInfo.isEncoder()) {
            return false;
        }
        return z10 || !str.endsWith(".secure");
    }

    public static boolean u(MediaCodecInfo mediaCodecInfo, String str) {
        return Build.VERSION.SDK_INT >= 29 ? v(mediaCodecInfo) : !w(mediaCodecInfo, str);
    }

    public static boolean v(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isHardwareAccelerated();
    }

    public static boolean w(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return x(mediaCodecInfo);
        }
        if (p604x4.N.p(str)) {
            return true;
        }
        String strF = Xg.c.f(mediaCodecInfo.getName());
        if (strF.startsWith("arc.")) {
            return false;
        }
        return strF.startsWith("omx.google.") || strF.startsWith("omx.ffmpeg.") || (strF.startsWith("omx.sec.") && strF.contains(".sw.")) || strF.equals("omx.qcom.video.decoder.hevcswvdec") || strF.startsWith("c2.android.") || strF.startsWith("c2.google.") || !(strF.startsWith("omx.") || strF.startsWith("c2."));
    }

    public static boolean x(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isSoftwareOnly();
    }

    public static boolean y(MediaCodecInfo mediaCodecInfo) {
        if (Build.VERSION.SDK_INT >= 29) {
            return z(mediaCodecInfo);
        }
        String strF = Xg.c.f(mediaCodecInfo.getName());
        return (strF.startsWith("omx.google.") || strF.startsWith("c2.android.") || strF.startsWith("c2.google.")) ? false : true;
    }

    public static boolean z(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isVendor();
    }
}
