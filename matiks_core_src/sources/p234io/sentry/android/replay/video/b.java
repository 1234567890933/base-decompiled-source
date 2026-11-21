package p234io.sentry.android.replay.video;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f81695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaMuxer f81696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f81697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f81698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f81699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f81700f;

    public b(String path, float f10) {
        Intrinsics.checkNotNullParameter(path, "path");
        this.f81695a = (long) (TimeUnit.SECONDS.toMicros(1L) / f10);
        this.f81696b = new MediaMuxer(path, 0);
    }

    public long a() {
        if (this.f81699e == 0) {
            return 0L;
        }
        return TimeUnit.MILLISECONDS.convert(this.f81700f + this.f81695a, TimeUnit.MICROSECONDS);
    }

    public boolean b() {
        return this.f81697c;
    }

    public void c(ByteBuffer encodedData, MediaCodec.BufferInfo bufferInfo) {
        Intrinsics.checkNotNullParameter(encodedData, "encodedData");
        Intrinsics.checkNotNullParameter(bufferInfo, "bufferInfo");
        long j10 = this.f81695a;
        int i10 = this.f81699e;
        this.f81699e = i10 + 1;
        long j11 = j10 * ((long) i10);
        this.f81700f = j11;
        bufferInfo.presentationTimeUs = j11;
        this.f81696b.writeSampleData(this.f81698d, encodedData, bufferInfo);
    }

    public void d() {
        if (this.f81697c) {
            this.f81696b.stop();
        }
        this.f81696b.release();
    }

    public void e(MediaFormat videoFormat) {
        Intrinsics.checkNotNullParameter(videoFormat, "videoFormat");
        this.f81698d = this.f81696b.addTrack(videoFormat);
        this.f81696b.start();
        this.f81697c = true;
    }
}
