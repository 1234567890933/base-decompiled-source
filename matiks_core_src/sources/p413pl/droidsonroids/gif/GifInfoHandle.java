package p413pl.droidsonroids.gif;

import android.graphics.Bitmap;
import android.view.Surface;
import java.io.FileDescriptor;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
final class GifInfoHandle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile long f90676a;

    static {
        e.b();
    }

    public GifInfoHandle(byte[] bArr) {
        this.f90676a = openByteArray(bArr);
    }

    private static native void bindSurface(long j10, Surface surface, long[] jArr);

    public static native int createTempNativeFileDescriptor() throws GifIOException;

    public static native int extractNativeFileDescriptor(FileDescriptor fileDescriptor, boolean z10) throws GifIOException;

    private static native void free(long j10);

    private static native long getAllocationByteCount(long j10);

    private static native String getComment(long j10);

    private static native int getCurrentFrameIndex(long j10);

    private static native int getCurrentLoop(long j10);

    private static native int getCurrentPosition(long j10);

    private static native int getDuration(long j10);

    private static native int getFrameDuration(long j10, int i10);

    private static native int getHeight(long j10);

    private static native int getLoopCount(long j10);

    private static native long getMetadataByteCount(long j10);

    private static native int getNativeErrorCode(long j10);

    private static native int getNumberOfFrames(long j10);

    private static native long[] getSavedState(long j10);

    private static native long getSourceLength(long j10);

    private static native int getWidth(long j10);

    private static native void glTexImage2D(long j10, int i10, int i11);

    private static native void glTexSubImage2D(long j10, int i10, int i11);

    private static native void initTexImageDescriptor(long j10);

    private static native boolean isAnimationCompleted(long j10);

    private static native boolean isOpaque(long j10);

    public static native long openByteArray(byte[] bArr) throws GifIOException;

    public static native long openDirectByteBuffer(ByteBuffer byteBuffer) throws GifIOException;

    public static native long openFile(String str) throws GifIOException;

    public static native long openNativeFileDescriptor(int i10, long j10) throws GifIOException;

    public static native long openStream(InputStream inputStream) throws GifIOException;

    private static native void postUnbindSurface(long j10);

    private static native long renderFrame(long j10, Bitmap bitmap);

    private static native boolean reset(long j10);

    private static native long restoreRemainder(long j10);

    private static native int restoreSavedState(long j10, long[] jArr, Bitmap bitmap);

    private static native void saveRemainder(long j10);

    private static native void seekToFrame(long j10, int i10, Bitmap bitmap);

    private static native void seekToFrameGL(long j10, int i10);

    private static native void seekToTime(long j10, int i10, Bitmap bitmap);

    private static native void setLoopCount(long j10, char c10);

    private static native void setOptions(long j10, char c10, boolean z10);

    private static native void setSpeedFactor(long j10, float f10);

    private static native void startDecoderThread(long j10);

    private static native void stopDecoderThread(long j10);

    public synchronized int a() {
        return getCurrentFrameIndex(this.f90676a);
    }

    public synchronized int b() {
        return getCurrentLoop(this.f90676a);
    }

    public synchronized int c() {
        return getCurrentPosition(this.f90676a);
    }

    public synchronized int d() {
        return getDuration(this.f90676a);
    }

    public synchronized int e() {
        return getHeight(this.f90676a);
    }

    public synchronized int f() {
        return getLoopCount(this.f90676a);
    }

    public void finalize() throws Throwable {
        try {
            l();
        } finally {
            super.finalize();
        }
    }

    public synchronized int g() {
        return getNativeErrorCode(this.f90676a);
    }

    public synchronized int h() {
        return getNumberOfFrames(this.f90676a);
    }

    public synchronized int i() {
        return getWidth(this.f90676a);
    }

    public synchronized boolean j() {
        return isOpaque(this.f90676a);
    }

    public synchronized boolean k() {
        return this.f90676a == 0;
    }

    public synchronized void l() {
        free(this.f90676a);
        this.f90676a = 0L;
    }

    public synchronized long m(Bitmap bitmap) {
        return renderFrame(this.f90676a, bitmap);
    }

    public synchronized boolean n() {
        return reset(this.f90676a);
    }

    public synchronized long o() {
        return restoreRemainder(this.f90676a);
    }

    public synchronized void p() {
        saveRemainder(this.f90676a);
    }

    public synchronized void q(int i10, Bitmap bitmap) {
        seekToFrame(this.f90676a, i10, bitmap);
    }

    public synchronized void r(int i10, Bitmap bitmap) {
        seekToTime(this.f90676a, i10, bitmap);
    }
}
