package com.hotupdater;

import com.facebook.react.modules.dialog.AlertFragment;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0012\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003789B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001b\u0010\u001eJ\u001f\u0010!\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0011H\u0002¢\u0006\u0004\b!\u0010\"JV\u0010&\u001a\u00020\n2\u0006\u0010 \u001a\u00020\r2\u0006\u0010#\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00112$\u0010%\u001a \u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0$H\u0082\b¢\u0006\u0004\b&\u0010'J%\u0010\u000b\u001a\u00020\n2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020(¢\u0006\u0004\b\u000b\u0010,J\u001d\u0010\u000b\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u0019¢\u0006\u0004\b\u000b\u0010/R\u0014\u00100\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00102\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00104\u001a\u00020\u00118\u0002X\u0082T¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u00106\u001a\u00020\u00118\u0002X\u0082T¢\u0006\u0006\n\u0004\b6\u00105¨\u0006:"}, d2 = {"Lcom/hotupdater/BsdiffPatch;", "", "<init>", "()V", "Lcom/hotupdater/BsdiffPatch$BaseReader;", "baseReader", "Ljava/io/InputStream;", "patchStream", "Ljava/io/OutputStream;", "outputStream", "", "apply", "(Lcom/hotupdater/BsdiffPatch$BaseReader;Ljava/io/InputStream;Ljava/io/OutputStream;)V", "", "value", "", AlertFragment.ARG_MESSAGE, "", "checkedInt", "(JLjava/lang/String;)I", "left", "right", "checkedAdd", "(JJLjava/lang/String;)J", "input", "", "target", "readExactly", "(Ljava/io/InputStream;[B)V", "count", "(Ljava/io/InputStream;[BI)V", "bytes", com.amazon.device.iap.internal.c.b.as, "readOfft", "([BI)J", "baseLength", "Lkotlin/Function4;", "readValidRange", "fillBaseBytes", "(JJ[BILkm/n;)V", "Ljava/io/File;", "baseFile", "patchFile", "outputFile", "(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V", "baseBytes", "patchBytes", "([B[B)[B", "HEADER", "Ljava/lang/String;", "HEADER_BYTES", "[B", "HEADER_SIZE", "I", "STREAM_BUFFER_SIZE", "BaseReader", "RandomAccessFileBaseReader", "RandomAccessByteArray", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BsdiffPatch {

    @NotNull
    private static final String HEADER = "ENDSLEY/BSDIFF43";

    @NotNull
    private static final byte[] HEADER_BYTES;
    private static final int HEADER_SIZE = 24;

    @NotNull
    public static final BsdiffPatch INSTANCE = new BsdiffPatch();
    private static final int STREAM_BUFFER_SIZE = 65536;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0000\bb\u0018\u00002\u00060\u0001j\u0002`\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH&¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/hotupdater/BsdiffPatch$BaseReader;", "Ljava/lang/AutoCloseable;", "Lkotlin/AutoCloseable;", "readAt", "", com.amazon.device.iap.internal.c.b.as, "", "target", "", "count", "", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface BaseReader extends AutoCloseable {
        void readAt(long offset, @NotNull byte[] target, int count);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/hotupdater/BsdiffPatch$RandomAccessFileBaseReader;", "Lcom/hotupdater/BsdiffPatch$BaseReader;", "file", "Ljava/io/RandomAccessFile;", "<init>", "(Ljava/io/RandomAccessFile;)V", "length", "", "readAt", "", com.amazon.device.iap.internal.c.b.as, "target", "", "count", "", "close", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nBsdiffPatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BsdiffPatch.kt\ncom/hotupdater/BsdiffPatch$RandomAccessFileBaseReader\n+ 2 BsdiffPatch.kt\ncom/hotupdater/BsdiffPatch\n*L\n1#1,285:1\n273#2,11:286\n*S KotlinDebug\n*F\n+ 1 BsdiffPatch.kt\ncom/hotupdater/BsdiffPatch$RandomAccessFileBaseReader\n*L\n236#1:286,11\n*E\n"})
    public static final class RandomAccessFileBaseReader implements BaseReader {

        @NotNull
        private final RandomAccessFile file;
        private final long length;

        public RandomAccessFileBaseReader(@NotNull RandomAccessFile file) {
            Intrinsics.checkNotNullParameter(file, "file");
            this.file = file;
            this.length = file.length();
        }

        @Override // java.lang.AutoCloseable
        public void close() throws IOException {
            this.file.close();
        }

        @Override // com.hotupdater.BsdiffPatch.BaseReader
        public void readAt(long offset, @NotNull byte[] target, int count) throws IOException {
            Intrinsics.checkNotNullParameter(target, "target");
            BsdiffPatch bsdiffPatch = BsdiffPatch.INSTANCE;
            long j10 = this.length;
            C7781p.y(target, (byte) 0, 0, count);
            if (count == 0 || offset >= j10) {
                return;
            }
            long j11 = ((long) count) + offset;
            if (j11 <= 0) {
                return;
            }
            long jMax = Math.max(offset, 0L);
            int iMin = (int) (Math.min(j11, j10) - jMax);
            this.file.seek(jMax);
            this.file.readFully(target, (int) (jMax - offset), iMin);
        }
    }

    static {
        byte[] bytes = HEADER.getBytes(Charsets.US_ASCII);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        HEADER_BYTES = bytes;
    }

    private BsdiffPatch() {
    }

    private final long checkedAdd(long left, long right, String message) {
        long j10 = left + right;
        if (((left ^ j10) & (right ^ j10)) >= 0) {
            return j10;
        }
        throw new IllegalArgumentException(message);
    }

    private final int checkedInt(long value, String message) {
        if (value <= 2147483647L) {
            return (int) value;
        }
        throw new IllegalArgumentException(message);
    }

    private final void fillBaseBytes(long offset, long baseLength, byte[] target, int count, p284km.n readValidRange) {
        C7781p.y(target, (byte) 0, 0, count);
        if (count == 0 || offset >= baseLength) {
            return;
        }
        long j10 = ((long) count) + offset;
        if (j10 <= 0) {
            return;
        }
        long jMax = Math.max(offset, 0L);
        readValidRange.invoke(Long.valueOf(jMax), target, Integer.valueOf((int) (jMax - offset)), Integer.valueOf((int) (Math.min(j10, baseLength) - jMax)));
    }

    private final void readExactly(InputStream input, byte[] target) throws IOException {
        readExactly(input, target, target.length);
    }

    private final long readOfft(byte[] bytes, int offset) {
        if (bytes.length - offset < 8) {
            throw new IllegalArgumentException("Offset bytes too short");
        }
        long j10 = 0;
        for (int i10 = 0; i10 < 8; i10++) {
            j10 |= (((long) bytes[offset + i10]) & 255) << (i10 * 8);
        }
        return (Long.MIN_VALUE & j10) == 0 ? j10 : -(LongCompanionObject.MAX_VALUE & j10);
    }

    public final void apply(@NotNull File baseFile, @NotNull File patchFile, @NotNull File outputFile) {
        Intrinsics.checkNotNullParameter(baseFile, "baseFile");
        Intrinsics.checkNotNullParameter(patchFile, "patchFile");
        Intrinsics.checkNotNullParameter(outputFile, "outputFile");
        File parentFile = outputFile.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        File parentFile2 = outputFile.getParentFile();
        if (parentFile2 == null) {
            parentFile2 = outputFile.getAbsoluteFile().getParentFile();
        }
        File file = new File(parentFile2, outputFile.getName() + ".tmp");
        if (file.exists()) {
            file.delete();
        }
        try {
            RandomAccessFileBaseReader randomAccessFileBaseReader = new RandomAccessFileBaseReader(new RandomAccessFile(baseFile, "r"));
            try {
                FileInputStream fileInputStreamA = io.sentry.instrumentation.file.h.b.a(new FileInputStream(patchFile), patchFile);
                try {
                    FileOutputStream fileOutputStreamA = io.sentry.instrumentation.file.l.b.a(new FileOutputStream(file), file);
                    try {
                        INSTANCE.apply(randomAccessFileBaseReader, fileInputStreamA, fileOutputStreamA);
                        Unit unit = Unit.f85088a;
                        p181gm.c.a(fileOutputStreamA, null);
                        p181gm.c.a(fileInputStreamA, null);
                        p232im.a.a(randomAccessFileBaseReader, null);
                        if (outputFile.exists()) {
                            outputFile.delete();
                        }
                        if (file.renameTo(outputFile)) {
                            return;
                        }
                        p181gm.o.A(file, outputFile, true, 0, 4, null);
                        file.delete();
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            p181gm.c.a(fileOutputStreamA, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        p181gm.c.a(fileInputStreamA, th4);
                        throw th5;
                    }
                }
            } catch (Throwable th6) {
                try {
                    throw th6;
                } catch (Throwable th7) {
                    p232im.a.a(randomAccessFileBaseReader, th6);
                    throw th7;
                }
            }
        } catch (Throwable th8) {
            file.delete();
            throw th8;
        }
    }

    private final void readExactly(InputStream input, byte[] target, int count) throws IOException {
        int i10 = 0;
        while (i10 < count) {
            int i11 = input.read(target, i10, count - i10);
            if (i11 < 0) {
                throw new EOFException("Unexpected end of ENDSLEY/BSDIFF43 stream");
            }
            i10 += i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/hotupdater/BsdiffPatch$RandomAccessByteArray;", "Lcom/hotupdater/BsdiffPatch$BaseReader;", "bytes", "", "<init>", "([B)V", "readAt", "", com.amazon.device.iap.internal.c.b.as, "", "target", "count", "", "close", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nBsdiffPatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BsdiffPatch.kt\ncom/hotupdater/BsdiffPatch$RandomAccessByteArray\n+ 2 BsdiffPatch.kt\ncom/hotupdater/BsdiffPatch\n*L\n1#1,285:1\n273#2,11:286\n*S KotlinDebug\n*F\n+ 1 BsdiffPatch.kt\ncom/hotupdater/BsdiffPatch$RandomAccessByteArray\n*L\n253#1:286,11\n*E\n"})
    public static final class RandomAccessByteArray implements BaseReader {

        @NotNull
        private final byte[] bytes;

        public RandomAccessByteArray(@NotNull byte[] bytes) {
            Intrinsics.checkNotNullParameter(bytes, "bytes");
            this.bytes = bytes;
        }

        @Override // com.hotupdater.BsdiffPatch.BaseReader
        public void readAt(long offset, @NotNull byte[] target, int count) {
            Intrinsics.checkNotNullParameter(target, "target");
            BsdiffPatch bsdiffPatch = BsdiffPatch.INSTANCE;
            long length = this.bytes.length;
            C7781p.y(target, (byte) 0, 0, count);
            if (count == 0 || offset >= length) {
                return;
            }
            long j10 = ((long) count) + offset;
            if (j10 <= 0) {
                return;
            }
            long jMax = Math.max(offset, 0L);
            int iMin = (int) (Math.min(j10, length) - jMax);
            int i10 = (int) jMax;
            C7781p.k(this.bytes, target, (int) (jMax - offset), i10, iMin + i10);
        }

        @Override // java.lang.AutoCloseable
        public void close() {
        }
    }

    @NotNull
    public final byte[] apply(@NotNull byte[] baseBytes, @NotNull byte[] patchBytes) throws Exception {
        Intrinsics.checkNotNullParameter(baseBytes, "baseBytes");
        Intrinsics.checkNotNullParameter(patchBytes, "patchBytes");
        RandomAccessByteArray randomAccessByteArray = new RandomAccessByteArray(baseBytes);
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(patchBytes);
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    INSTANCE.apply(randomAccessByteArray, byteArrayInputStream, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
                    p181gm.c.a(byteArrayOutputStream, null);
                    p181gm.c.a(byteArrayInputStream, null);
                    p232im.a.a(randomAccessByteArray, null);
                    return byteArray;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(byteArrayOutputStream, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    p181gm.c.a(byteArrayInputStream, th4);
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            try {
                throw th6;
            } catch (Throwable th7) {
                p232im.a.a(randomAccessByteArray, th6);
                throw th7;
            }
        }
    }

    private final void apply(BaseReader baseReader, InputStream patchStream, OutputStream outputStream) throws IOException {
        int i10 = 24;
        byte[] bArr = new byte[24];
        readExactly(patchStream, bArr);
        int i11 = 0;
        int i12 = 16;
        if (Arrays.equals(C7781p.v(bArr, 0, 16), HEADER_BYTES)) {
            long offt = readOfft(bArr, 16);
            long j10 = 0;
            if (offt >= 0) {
                byte[] bArr2 = new byte[STREAM_BUFFER_SIZE];
                byte[] bArr3 = new byte[STREAM_BUFFER_SIZE];
                byte[] bArr4 = new byte[STREAM_BUFFER_SIZE];
                p390oo.a aVar = new p390oo.a(patchStream, true);
                long j11 = 0;
                long jCheckedAdd = 0;
                while (j11 < offt) {
                    try {
                        byte[] bArr5 = new byte[i10];
                        BsdiffPatch bsdiffPatch = INSTANCE;
                        bsdiffPatch.readExactly(aVar, bArr5);
                        long j12 = j10;
                        long offt2 = bsdiffPatch.readOfft(bArr5, i11);
                        long offt3 = bsdiffPatch.readOfft(bArr5, 8);
                        long offt4 = bsdiffPatch.readOfft(bArr5, i12);
                        if (offt2 >= j12 && offt3 >= j12) {
                            int iCheckedInt = bsdiffPatch.checkedInt(offt2, "add length overflow");
                            int iCheckedInt2 = bsdiffPatch.checkedInt(offt3, "copy length overflow");
                            long j13 = offt - j11;
                            if (offt2 <= j13 && offt3 <= j13 - offt2) {
                                long j14 = jCheckedAdd;
                                while (iCheckedInt > 0) {
                                    int iMin = Math.min(STREAM_BUFFER_SIZE, iCheckedInt);
                                    INSTANCE.readExactly(aVar, bArr2, iMin);
                                    baseReader.readAt(j14, bArr3, iMin);
                                    int i13 = 0;
                                    while (i13 < iMin) {
                                        bArr4[i13] = (byte) (((bArr2[i13] & 255) + (bArr3[i13] & 255)) & 255);
                                        i13++;
                                        iCheckedInt = iCheckedInt;
                                    }
                                    int i14 = iCheckedInt;
                                    outputStream.write(bArr4, 0, iMin);
                                    long j15 = iMin;
                                    j14 += j15;
                                    j11 += j15;
                                    iCheckedInt = i14 - iMin;
                                }
                                while (iCheckedInt2 > 0) {
                                    int iMin2 = Math.min(STREAM_BUFFER_SIZE, iCheckedInt2);
                                    INSTANCE.readExactly(aVar, bArr2, iMin2);
                                    outputStream.write(bArr2, 0, iMin2);
                                    j11 += (long) iMin2;
                                    iCheckedInt2 -= iMin2;
                                }
                                jCheckedAdd = INSTANCE.checkedAdd(j14, offt4, "old file seek overflow");
                                j10 = j12;
                                i10 = 24;
                                i11 = 0;
                                i12 = 16;
                            } else {
                                throw new IllegalArgumentException("ENDSLEY/BSDIFF43 stream is truncated");
                            }
                        } else {
                            throw new IllegalArgumentException("Negative add/copy length in control block");
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            p181gm.c.a(aVar, th2);
                            throw th3;
                        }
                    }
                }
                Unit unit = Unit.f85088a;
                p181gm.c.a(aVar, null);
                if (j11 != offt) {
                    throw new IllegalArgumentException("Patch output length mismatch");
                }
                return;
            }
            throw new IllegalArgumentException("Negative ENDSLEY/BSDIFF43 target size");
        }
        throw new IllegalArgumentException("Invalid ENDSLEY/BSDIFF43 header");
    }
}
