package p522u0;

import android.media.MediaCodecInfo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: u0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8360b extends g0 implements f0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MediaCodecInfo.AudioCapabilities f95432c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8360b(MediaCodecInfo codecInfo, String mime) {
        super(codecInfo, mime);
        Intrinsics.checkNotNullParameter(codecInfo, "codecInfo");
        Intrinsics.checkNotNullParameter(mime, "mime");
        MediaCodecInfo.AudioCapabilities audioCapabilities = k().getAudioCapabilities();
        Intrinsics.checkNotNull(audioCapabilities);
        this.f95432c = audioCapabilities;
    }
}
