package p075ck;

import Ul.t;
import Ul.u;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.view.Surface;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.w;
import p127ek.s;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f56411a = new e();

    /* JADX WARN: Code duplicated, block: B:162:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:51:0x010d A[Catch: all -> 0x00f2, TryCatch #5 {all -> 0x00f2, blocks: (B:49:0x0107, B:51:0x010d, B:53:0x0113, B:55:0x0117, B:56:0x0129, B:61:0x013e, B:62:0x0145, B:65:0x0149, B:39:0x00ee, B:44:0x00f9, B:45:0x0101, B:66:0x0164), top: B:141:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0113 A[Catch: all -> 0x00f2, TryCatch #5 {all -> 0x00f2, blocks: (B:49:0x0107, B:51:0x010d, B:53:0x0113, B:55:0x0117, B:56:0x0129, B:61:0x013e, B:62:0x0145, B:65:0x0149, B:39:0x00ee, B:44:0x00f9, B:45:0x0101, B:66:0x0164), top: B:141:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0117 A[Catch: all -> 0x00f2, TryCatch #5 {all -> 0x00f2, blocks: (B:49:0x0107, B:51:0x010d, B:53:0x0113, B:55:0x0117, B:56:0x0129, B:61:0x013e, B:62:0x0145, B:65:0x0149, B:39:0x00ee, B:44:0x00f9, B:45:0x0101, B:66:0x0164), top: B:141:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0132  */
    /* JADX WARN: Code duplicated, block: B:63:0x0146  */
    /* JADX WARN: Code duplicated, block: B:65:0x0149 A[Catch: all -> 0x00f2, TryCatch #5 {all -> 0x00f2, blocks: (B:49:0x0107, B:51:0x010d, B:53:0x0113, B:55:0x0117, B:56:0x0129, B:61:0x013e, B:62:0x0145, B:65:0x0149, B:39:0x00ee, B:44:0x00f9, B:45:0x0101, B:66:0x0164), top: B:141:0x0107 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:65:0x0149, please report this as an issue */
    public final void a(String srcPath, String dstPath) {
        Throwable th2;
        MediaCodec mediaCodecCreateDecoderByType;
        Unit unit;
        Unit unit2;
        Unit unit3;
        BufferedOutputStream bufferedOutputStream;
        MediaCodec.BufferInfo bufferInfo;
        boolean z10;
        boolean z11;
        long j10;
        long j11;
        int iDequeueOutputBuffer;
        ByteBuffer outputBuffer;
        int i10;
        int iDequeueInputBuffer;
        Intrinsics.checkNotNullParameter(srcPath, "srcPath");
        Intrinsics.checkNotNullParameter(dstPath, "dstPath");
        s.f73456a.a("decodeToWav: " + srcPath + " -> " + dstPath);
        MediaExtractor mediaExtractor = new MediaExtractor();
        BufferedOutputStream bufferedOutputStream2 = null;
        try {
            mediaExtractor.setDataSource(srcPath);
            Integer numB = b(mediaExtractor);
            if (numB == null) {
                throw new IOException("No audio track found in " + srcPath);
            }
            int iIntValue = numB.intValue();
            mediaExtractor.selectTrack(iIntValue);
            MediaFormat trackFormat = mediaExtractor.getTrackFormat(iIntValue);
            Intrinsics.checkNotNullExpressionValue(trackFormat, "getTrackFormat(...)");
            String string = trackFormat.getString("mime");
            if (string == null) {
                throw new IOException("Audio track has no mime in " + srcPath);
            }
            if (!trackFormat.containsKey("sample-rate")) {
                throw new IOException("Audio track has no sample rate in " + srcPath);
            }
            int integer = trackFormat.getInteger("sample-rate");
            if (!trackFormat.containsKey("channel-count")) {
                throw new IOException("Audio track has no channel count in " + srcPath);
            }
            int integer2 = trackFormat.getInteger("channel-count");
            try {
                try {
                    mediaCodecCreateDecoderByType = MediaCodec.createDecoderByType(string);
                    try {
                        Intrinsics.checkNotNull(mediaCodecCreateDecoderByType);
                        mediaCodecCreateDecoderByType.configure(trackFormat, (Surface) null, (MediaCrypto) null, 0);
                        mediaCodecCreateDecoderByType.start();
                        File file = new File(dstPath);
                        File parentFile = file.getParentFile();
                        if (parentFile == null) {
                            bufferedOutputStream = new BufferedOutputStream(l.b.a(new FileOutputStream(file), file));
                            bufferedOutputStream.write(new byte[44]);
                            bufferInfo = new MediaCodec.BufferInfo();
                            z10 = false;
                            z11 = false;
                            j10 = 0;
                            while (!z10) {
                                j11 = z11 ? 10000L : 10000L;
                                iDequeueOutputBuffer = mediaCodecCreateDecoderByType.dequeueOutputBuffer(bufferInfo, j11);
                                if (iDequeueOutputBuffer >= 0) {
                                    outputBuffer = mediaCodecCreateDecoderByType.getOutputBuffer(iDequeueOutputBuffer);
                                    if (outputBuffer != null) {
                                        throw new IOException("Decoder returned null output buffer");
                                    }
                                    i10 = bufferInfo.size;
                                    if (i10 > 0) {
                                        byte[] bArr = new byte[i10];
                                        outputBuffer.position(bufferInfo.offset);
                                        outputBuffer.get(bArr);
                                        bufferedOutputStream.write(bArr);
                                        j10 += (long) bufferInfo.size;
                                    }
                                    mediaCodecCreateDecoderByType.releaseOutputBuffer(iDequeueOutputBuffer, false);
                                    if ((bufferInfo.flags & 4) != 0) {
                                        z10 = true;
                                    }
                                } else if (iDequeueOutputBuffer == -2) {
                                    s.f73456a.a("decoder output format changed: " + mediaCodecCreateDecoderByType.getOutputFormat());
                                }
                            }
                            MediaCodec mediaCodec = mediaCodecCreateDecoderByType;
                            bufferedOutputStream.flush();
                            long j12 = j10;
                            c(file, integer, integer2, j12);
                            s.f73456a.a("decodeToWav: wrote " + j12 + " PCM bytes");
                            t.a aVar = t.f35897b;
                            mediaCodec.stop();
                            t.b(Unit.f85088a);
                            mediaCodec.release();
                            t.b(Unit.f85088a);
                            mediaExtractor.release();
                            t.b(Unit.f85088a);
                            bufferedOutputStream.close();
                            t.b(Unit.f85088a);
                            return;
                        }
                        try {
                            parentFile.mkdirs();
                            bufferedOutputStream = new BufferedOutputStream(l.b.a(new FileOutputStream(file), file));
                            try {
                                bufferedOutputStream.write(new byte[44]);
                                bufferInfo = new MediaCodec.BufferInfo();
                                z10 = false;
                                z11 = false;
                                j10 = 0;
                                while (!z10) {
                                    if (z11 && (iDequeueInputBuffer = mediaCodecCreateDecoderByType.dequeueInputBuffer(10000L)) >= 0) {
                                        ByteBuffer inputBuffer = mediaCodecCreateDecoderByType.getInputBuffer(iDequeueInputBuffer);
                                        if (inputBuffer == null) {
                                            throw new IOException("Decoder returned null input buffer");
                                        }
                                        inputBuffer.clear();
                                        int sampleData = mediaExtractor.readSampleData(inputBuffer, 0);
                                        if (sampleData < 0) {
                                            j11 = 10000;
                                            try {
                                                mediaCodecCreateDecoderByType.queueInputBuffer(iDequeueInputBuffer, 0, 0, 0L, 4);
                                                z11 = true;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                bufferedOutputStream2 = bufferedOutputStream;
                                            }
                                        } else {
                                            j11 = 10000;
                                            mediaCodecCreateDecoderByType.queueInputBuffer(iDequeueInputBuffer, 0, sampleData, mediaExtractor.getSampleTime(), 0);
                                            mediaExtractor.advance();
                                        }
                                        bufferedOutputStream2 = bufferedOutputStream;
                                        th2 = th;
                                    }
                                    try {
                                        iDequeueOutputBuffer = mediaCodecCreateDecoderByType.dequeueOutputBuffer(bufferInfo, j11);
                                        if (iDequeueOutputBuffer >= 0) {
                                            outputBuffer = mediaCodecCreateDecoderByType.getOutputBuffer(iDequeueOutputBuffer);
                                            if (outputBuffer != null) {
                                                throw new IOException("Decoder returned null output buffer");
                                            }
                                            i10 = bufferInfo.size;
                                            if (i10 > 0) {
                                                byte[] bArr2 = new byte[i10];
                                                outputBuffer.position(bufferInfo.offset);
                                                outputBuffer.get(bArr2);
                                                bufferedOutputStream.write(bArr2);
                                                j10 += (long) bufferInfo.size;
                                            }
                                            mediaCodecCreateDecoderByType.releaseOutputBuffer(iDequeueOutputBuffer, false);
                                            if ((bufferInfo.flags & 4) != 0) {
                                                z10 = true;
                                            }
                                        } else if (iDequeueOutputBuffer == -2) {
                                            s.f73456a.a("decoder output format changed: " + mediaCodecCreateDecoderByType.getOutputFormat());
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        bufferedOutputStream2 = bufferedOutputStream;
                                        mediaCodecCreateDecoderByType = mediaCodecCreateDecoderByType;
                                    }
                                }
                                MediaCodec mediaCodec2 = mediaCodecCreateDecoderByType;
                                bufferedOutputStream.flush();
                                long j13 = j10;
                                c(file, integer, integer2, j13);
                                s.f73456a.a("decodeToWav: wrote " + j13 + " PCM bytes");
                                try {
                                    t.a aVar2 = t.f35897b;
                                    mediaCodec2.stop();
                                    t.b(Unit.f85088a);
                                } catch (Throwable th5) {
                                    t.a aVar3 = t.f35897b;
                                    t.b(u.a(th5));
                                }
                                try {
                                    mediaCodec2.release();
                                    t.b(Unit.f85088a);
                                } catch (Throwable th6) {
                                    t.a aVar4 = t.f35897b;
                                    t.b(u.a(th6));
                                }
                                try {
                                    mediaExtractor.release();
                                    t.b(Unit.f85088a);
                                } catch (Throwable th7) {
                                    t.a aVar5 = t.f35897b;
                                    t.b(u.a(th7));
                                }
                                try {
                                    bufferedOutputStream.close();
                                    t.b(Unit.f85088a);
                                    return;
                                } catch (Throwable th8) {
                                    t.a aVar6 = t.f35897b;
                                    t.b(u.a(th8));
                                    return;
                                }
                            } catch (Throwable th9) {
                                th = th9;
                            }
                        } catch (Throwable th10) {
                            th = th10;
                        }
                    } catch (Throwable th11) {
                        th2 = th11;
                        bufferedOutputStream2 = null;
                    }
                } catch (IllegalArgumentException e10) {
                    throw new IOException("Device cannot decode audio mime " + string, e10);
                }
            } catch (Exception e11) {
                throw new IOException("Failed to create decoder for " + string, e11);
            }
        } catch (Throwable th12) {
            th2 = th12;
            bufferedOutputStream2 = null;
            mediaCodecCreateDecoderByType = null;
        }
        try {
            t.a aVar7 = t.f35897b;
            if (mediaCodecCreateDecoderByType != null) {
                mediaCodecCreateDecoderByType.stop();
                unit3 = Unit.f85088a;
            } else {
                unit3 = null;
            }
            t.b(unit3);
        } catch (Throwable th13) {
            t.a aVar8 = t.f35897b;
            t.b(u.a(th13));
        }
        if (mediaCodecCreateDecoderByType != null) {
            try {
                mediaCodecCreateDecoderByType.release();
                unit = Unit.f85088a;
            } catch (Throwable th14) {
                t.a aVar9 = t.f35897b;
                t.b(u.a(th14));
            }
        } else {
            unit = null;
        }
        t.b(unit);
        try {
            mediaExtractor.release();
            t.b(Unit.f85088a);
        } catch (Throwable th15) {
            t.a aVar10 = t.f35897b;
            t.b(u.a(th15));
        }
        if (bufferedOutputStream2 != null) {
            try {
                bufferedOutputStream2.close();
                unit2 = Unit.f85088a;
            } catch (Throwable th16) {
                t.a aVar11 = t.f35897b;
                t.b(u.a(th16));
                throw th2;
            }
        } else {
            unit2 = null;
        }
        t.b(unit2);
        throw th2;
    }

    public final Integer b(MediaExtractor mediaExtractor) {
        int trackCount = mediaExtractor.getTrackCount();
        for (int i10 = 0; i10 < trackCount; i10++) {
            String string = mediaExtractor.getTrackFormat(i10).getString("mime");
            if (string != null && w.W(string, "audio/", false, 2, null)) {
                return Integer.valueOf(i10);
            }
        }
        return null;
    }

    public final void c(File file, int i10, int i11, long j10) throws IOException {
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(44).order(ByteOrder.LITTLE_ENDIAN);
        Charset charset = Charsets.US_ASCII;
        byte[] bytes = "RIFF".getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        byteBufferOrder.put(bytes);
        byteBufferOrder.putInt((int) (36 + j10));
        byte[] bytes2 = "WAVE".getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes2, "getBytes(...)");
        byteBufferOrder.put(bytes2);
        byte[] bytes3 = "fmt ".getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes3, "getBytes(...)");
        byteBufferOrder.put(bytes3);
        byteBufferOrder.putInt(16);
        byteBufferOrder.putShort((short) 1);
        byteBufferOrder.putShort((short) i11);
        byteBufferOrder.putInt(i10);
        byteBufferOrder.putInt(i10 * i11 * 2);
        byteBufferOrder.putShort((short) (i11 * 2));
        byteBufferOrder.putShort((short) 16);
        byte[] bytes4 = WidgetViewDecision.REASON_DATA.getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes4, "getBytes(...)");
        byteBufferOrder.put(bytes4);
        byteBufferOrder.putInt((int) j10);
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        try {
            randomAccessFile.seek(0L);
            randomAccessFile.write(byteBufferOrder.array(), 0, 44);
        } finally {
            randomAccessFile.close();
        }
    }
}
