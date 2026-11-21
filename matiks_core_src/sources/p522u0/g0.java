package p522u0;

import android.media.MediaCodecInfo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodecInfo f95482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f95483b;

    public g0(MediaCodecInfo mediaCodecInfo, String mime) throws k0 {
        Intrinsics.checkNotNullParameter(mediaCodecInfo, "mediaCodecInfo");
        Intrinsics.checkNotNullParameter(mime, "mime");
        this.f95482a = mediaCodecInfo;
        try {
            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(mime);
            Intrinsics.checkNotNullExpressionValue(capabilitiesForType, "getCapabilitiesForType(...)");
            this.f95483b = capabilitiesForType;
        } catch (RuntimeException e10) {
            throw new k0("Unable to get CodecCapabilities for mime: " + mime, e10);
        }
    }

    public final MediaCodecInfo.CodecCapabilities k() {
        return this.f95483b;
    }
}
