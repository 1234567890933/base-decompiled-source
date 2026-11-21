package okio;

import Ul.InterfaceC4408e;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;
import java.nio.charset.Charset;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u00012\u00020\u0002J\b\u0010\u0003\u001a\u00020\u0004H'J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\tH&J \u0010\u0007\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH&J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eH&J \u0010\u0007\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0011H&J\u0018\u0010\u0007\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u0010H&J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H&J \u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH&J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000bH&J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH&J(\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u000bH&J\u0010\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000bH&J\u0010\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000bH&J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000bH&J\u0010\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000bH&J\u0010\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0010H&J\u0010\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0010H&J\u0010\u0010'\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0010H&J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0010H&J\b\u0010)\u001a\u00020*H&J\b\u0010+\u001a\u00020\u0000H&J\b\u0010,\u001a\u00020\u0000H&J\b\u0010-\u001a\u00020.H&R\u0012\u0010\u0003\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\u0004/ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u00060À\u0006\u0001"}, d2 = {"Lokio/BufferedSink;", "Lokio/Sink;", "Ljava/nio/channels/WritableByteChannel;", "buffer", "Lokio/Buffer;", "getBuffer", "()Lokio/Buffer;", "write", "byteString", "Lokio/ByteString;", com.amazon.device.iap.internal.c.b.as, "", "byteCount", "source", "", "writeAll", "", "Lokio/Source;", "writeUtf8", "string", "", "beginIndex", "endIndex", "writeUtf8CodePoint", "codePoint", "writeString", "charset", "Ljava/nio/charset/Charset;", "writeByte", "b", "writeShort", "s", "writeShortLe", "writeInt", "i", "writeIntLe", "writeLong", "v", "writeLongLe", "writeDecimalLong", "writeHexadecimalUnsignedLong", "flush", "", "emit", "emitCompleteSegments", "outputStream", "Ljava/io/OutputStream;", "Lokio/RealBufferedSink;", "okio"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface BufferedSink extends Sink, WritableByteChannel {
    @InterfaceC4408e
    @NotNull
    Buffer buffer();

    @NotNull
    BufferedSink emit() throws IOException;

    @NotNull
    BufferedSink emitCompleteSegments() throws IOException;

    @Override // okio.Sink, java.io.Flushable
    void flush() throws IOException;

    @NotNull
    Buffer getBuffer();

    @NotNull
    OutputStream outputStream();

    @NotNull
    BufferedSink write(@NotNull ByteString byteString) throws IOException;

    @NotNull
    BufferedSink write(@NotNull ByteString byteString, int offset, int byteCount) throws IOException;

    @NotNull
    BufferedSink write(@NotNull Source source, long byteCount) throws IOException;

    @NotNull
    BufferedSink write(@NotNull byte[] source) throws IOException;

    @NotNull
    BufferedSink write(@NotNull byte[] source, int offset, int byteCount) throws IOException;

    long writeAll(@NotNull Source source) throws IOException;

    @NotNull
    BufferedSink writeByte(int b10) throws IOException;

    @NotNull
    BufferedSink writeDecimalLong(long v10) throws IOException;

    @NotNull
    BufferedSink writeHexadecimalUnsignedLong(long v10) throws IOException;

    @NotNull
    BufferedSink writeInt(int i10) throws IOException;

    @NotNull
    BufferedSink writeIntLe(int i10) throws IOException;

    @NotNull
    BufferedSink writeLong(long v10) throws IOException;

    @NotNull
    BufferedSink writeLongLe(long v10) throws IOException;

    @NotNull
    BufferedSink writeShort(int s10) throws IOException;

    @NotNull
    BufferedSink writeShortLe(int s10) throws IOException;

    @NotNull
    BufferedSink writeString(@NotNull String string, int beginIndex, int endIndex, @NotNull Charset charset) throws IOException;

    @NotNull
    BufferedSink writeString(@NotNull String string, @NotNull Charset charset) throws IOException;

    @NotNull
    BufferedSink writeUtf8(@NotNull String string) throws IOException;

    @NotNull
    BufferedSink writeUtf8(@NotNull String string, int beginIndex, int endIndex) throws IOException;

    @NotNull
    BufferedSink writeUtf8CodePoint(int codePoint) throws IOException;
}
