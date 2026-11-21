package p234io.hapticlabs.hapticlabsplayer;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.view.Surface;
import app.notifee.core.event.LogEvent;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lio/hapticlabs/hapticlabsplayer/LowLatencyAudioPlayer;", "", "filePath", "Ljava/io/File;", "context", "Landroid/content/Context;", "<init>", "(Ljava/io/File;Landroid/content/Context;)V", "audioTrack", "Landroid/media/AudioTrack;", "extractor", "Landroid/media/MediaExtractor;", "codec", "Landroid/media/MediaCodec;", LogEvent.LEVEL_INFO, "Landroid/media/MediaCodec$BufferInfo;", "isEOS", "", "preload", "", "playAudio", "hapticlabsplayer_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LowLatencyAudioPlayer {

    @Nullable
    private AudioTrack audioTrack;

    @Nullable
    private MediaCodec codec;

    @NotNull
    private final Context context;

    @Nullable
    private MediaExtractor extractor;

    @NotNull
    private final File filePath;

    @Nullable
    private MediaCodec.BufferInfo info;
    private boolean isEOS;

    public LowLatencyAudioPlayer(@NotNull File filePath, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(context, "context");
        this.filePath = filePath;
        this.context = context;
    }

    public final void playAudio() {
        AudioTrack audioTrack = this.audioTrack;
        if (audioTrack != null) {
            audioTrack.play();
        }
    }

    public final void preload() {
        MediaExtractor mediaExtractor = new MediaExtractor();
        this.extractor = mediaExtractor;
        try {
            mediaExtractor.setDataSource(this.filePath.getAbsolutePath());
            MediaExtractor mediaExtractor2 = this.extractor;
            Intrinsics.checkNotNull(mediaExtractor2);
            int trackCount = mediaExtractor2.getTrackCount();
            MediaFormat trackFormat = null;
            for (int i10 = 0; i10 < trackCount; i10++) {
                MediaExtractor mediaExtractor3 = this.extractor;
                Intrinsics.checkNotNull(mediaExtractor3);
                trackFormat = mediaExtractor3.getTrackFormat(i10);
                String string = trackFormat.getString("mime");
                if (string != null && w.W(string, "audio/", false, 2, null)) {
                    MediaExtractor mediaExtractor4 = this.extractor;
                    Intrinsics.checkNotNull(mediaExtractor4);
                    mediaExtractor4.selectTrack(i10);
                    MediaCodec mediaCodecCreateDecoderByType = MediaCodec.createDecoderByType(string);
                    this.codec = mediaCodecCreateDecoderByType;
                    if (mediaCodecCreateDecoderByType == null) {
                        break;
                    }
                    mediaCodecCreateDecoderByType.configure(trackFormat, (Surface) null, (MediaCrypto) null, 0);
                    break;
                }
            }
            MediaCodec mediaCodec = this.codec;
            if (mediaCodec == null) {
                return;
            }
            if (mediaCodec != null) {
                mediaCodec.start();
            }
            this.info = new MediaCodec.BufferInfo();
            Intrinsics.checkNotNull(trackFormat);
            int integer = trackFormat.getInteger("sample-rate");
            int i11 = trackFormat.getInteger("channel-count") == 1 ? 4 : 12;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            while (!this.isEOS) {
                MediaCodec mediaCodec2 = this.codec;
                Intrinsics.checkNotNull(mediaCodec2);
                int iDequeueInputBuffer = mediaCodec2.dequeueInputBuffer(10000L);
                if (iDequeueInputBuffer >= 0) {
                    MediaCodec mediaCodec3 = this.codec;
                    Intrinsics.checkNotNull(mediaCodec3);
                    ByteBuffer inputBuffer = mediaCodec3.getInputBuffer(iDequeueInputBuffer);
                    if (inputBuffer != null) {
                        MediaExtractor mediaExtractor5 = this.extractor;
                        Intrinsics.checkNotNull(mediaExtractor5);
                        int sampleData = mediaExtractor5.readSampleData(inputBuffer, 0);
                        if (sampleData < 0) {
                            MediaCodec mediaCodec4 = this.codec;
                            Intrinsics.checkNotNull(mediaCodec4);
                            mediaCodec4.queueInputBuffer(iDequeueInputBuffer, 0, 0, 0L, 4);
                            this.isEOS = true;
                        } else {
                            MediaCodec mediaCodec5 = this.codec;
                            Intrinsics.checkNotNull(mediaCodec5);
                            MediaExtractor mediaExtractor6 = this.extractor;
                            Intrinsics.checkNotNull(mediaExtractor6);
                            mediaCodec5.queueInputBuffer(iDequeueInputBuffer, 0, sampleData, mediaExtractor6.getSampleTime(), 0);
                            MediaExtractor mediaExtractor7 = this.extractor;
                            Intrinsics.checkNotNull(mediaExtractor7);
                            mediaExtractor7.advance();
                        }
                    }
                }
                MediaCodec mediaCodec6 = this.codec;
                Intrinsics.checkNotNull(mediaCodec6);
                MediaCodec.BufferInfo bufferInfo = this.info;
                Intrinsics.checkNotNull(bufferInfo);
                int iDequeueOutputBuffer = mediaCodec6.dequeueOutputBuffer(bufferInfo, 10000L);
                if (iDequeueOutputBuffer != -2 && iDequeueOutputBuffer != -1) {
                    MediaCodec mediaCodec7 = this.codec;
                    Intrinsics.checkNotNull(mediaCodec7);
                    ByteBuffer outputBuffer = mediaCodec7.getOutputBuffer(iDequeueOutputBuffer);
                    MediaCodec.BufferInfo bufferInfo2 = this.info;
                    Intrinsics.checkNotNull(bufferInfo2);
                    byte[] bArr = new byte[bufferInfo2.size];
                    if (outputBuffer != null) {
                        outputBuffer.get(bArr);
                        outputBuffer.clear();
                        try {
                            byteArrayOutputStream.write(bArr);
                        } catch (IOException e10) {
                            e10.printStackTrace();
                        }
                        MediaCodec mediaCodec8 = this.codec;
                        Intrinsics.checkNotNull(mediaCodec8);
                        mediaCodec8.releaseOutputBuffer(iDequeueOutputBuffer, false);
                    }
                }
                MediaCodec.BufferInfo bufferInfo3 = this.info;
                Intrinsics.checkNotNull(bufferInfo3);
                if ((bufferInfo3.flags & 4) != 0) {
                    break;
                }
            }
            MediaCodec mediaCodec9 = this.codec;
            Intrinsics.checkNotNull(mediaCodec9);
            mediaCodec9.stop();
            MediaCodec mediaCodec10 = this.codec;
            Intrinsics.checkNotNull(mediaCodec10);
            mediaCodec10.release();
            MediaExtractor mediaExtractor8 = this.extractor;
            Intrinsics.checkNotNull(mediaExtractor8);
            mediaExtractor8.release();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            AudioTrack audioTrackBuild = new AudioTrack.Builder().setAudioAttributes(new AudioAttributes.Builder().setUsage(14).setContentType(4).build()).setAudioFormat(new AudioFormat.Builder().setSampleRate(integer).setChannelMask(i11).setEncoding(2).build()).setBufferSizeInBytes(byteArray.length).setTransferMode(0).build();
            this.audioTrack = audioTrackBuild;
            if (audioTrackBuild != null) {
                audioTrackBuild.write(byteArray, 0, byteArray.length);
            }
        } catch (IOException e11) {
            e11.printStackTrace();
        }
    }
}
