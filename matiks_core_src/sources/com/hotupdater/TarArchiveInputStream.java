package com.hotupdater;

import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import okio.Segment;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0015\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\b\u0010\f\u001a\u00020\rH\u0016J \u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0002J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J \u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rH\u0002J \u0010 \u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rH\u0002J \u0010!\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rH\u0002J \u0010\"\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rH\u0002J\u0010\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\bH\u0002J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\bH\u0002J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010'\u001a\u00020\bH\u0002J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/hotupdater/TarArchiveInputStream;", "Ljava/io/InputStream;", "input", "<init>", "(Ljava/io/InputStream;)V", "currentEntry", "Lcom/hotupdater/TarArchiveEntry;", "currentEntryBytesRead", "", "longName", "", "getNextEntry", "read", "", "b", "", "off", "len", "close", "", "readBlock", "isAllZeros", "", "block", "isValidHeader", "header", "verifyChecksum", "parseHeader", "parseString", "bytes", com.amazon.device.iap.internal.c.b.as, "length", "parseOctal", "parseNumeric", "parseBase256", "readLongName", "size", "skipPadding", "skipBytes", "n", "validateEntry", "entry", "Companion", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTarArchiveInputStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TarArchiveInputStream.kt\ncom/hotupdater/TarArchiveInputStream\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,388:1\n12448#2,2:389\n1694#2,6:391\n1#3:397\n*S KotlinDebug\n*F\n+ 1 TarArchiveInputStream.kt\ncom/hotupdater/TarArchiveInputStream\n*L\n149#1:389,2\n303#1:391,6\n*E\n"})
public final class TarArchiveInputStream extends InputStream {
    private static final int BLOCK_SIZE = 512;
    private static final int CHECKSUM_LENGTH = 8;
    private static final int CHECKSUM_OFFSET = 148;
    private static final int LINKNAME_LENGTH = 100;
    private static final int LINKNAME_OFFSET = 157;
    private static final int MAGIC_OFFSET = 257;
    private static final long MAX_FILE_SIZE = 1073741824;
    private static final int MODE_OFFSET = 100;
    private static final int NAME_LENGTH = 100;
    private static final int NAME_OFFSET = 0;
    private static final int PREFIX_LENGTH = 155;
    private static final int PREFIX_OFFSET = 345;
    private static final int SIZE_LENGTH = 12;
    private static final int SIZE_OFFSET = 124;

    @NotNull
    private static final String TAG = "TarInputStream";
    private static final int TYPEFLAG_OFFSET = 156;

    @Nullable
    private TarArchiveEntry currentEntry;
    private long currentEntryBytesRead;

    @NotNull
    private final InputStream input;

    @Nullable
    private String longName;

    public TarArchiveInputStream(@NotNull InputStream input) {
        Intrinsics.checkNotNullParameter(input, "input");
        this.input = input;
    }

    private final boolean isAllZeros(byte[] block) {
        for (byte b10 : block) {
            if (b10 != 0) {
                return false;
            }
        }
        return true;
    }

    private final boolean isValidHeader(byte[] header) {
        return Intrinsics.areEqual(new String(header, MAGIC_OFFSET, 5, Charsets.US_ASCII), "ustar");
    }

    private final long parseBase256(byte[] bytes, int offset, int length) {
        long j10 = 0;
        for (int i10 = 1; i10 < length; i10++) {
            j10 = (j10 << 8) | ((long) (bytes[offset + i10] & 255));
        }
        return j10;
    }

    private final TarArchiveEntry parseHeader(byte[] header) {
        String string = parseString(header, 0, 100);
        int octal = (int) parseOctal(header, 100, 8);
        long numeric = parseNumeric(header, SIZE_OFFSET, 12);
        char c10 = (char) header[TYPEFLAG_OFFSET];
        String string2 = parseString(header, LINKNAME_OFFSET, 100);
        String string3 = parseString(header, PREFIX_OFFSET, PREFIX_LENGTH);
        if (string3.length() > 0) {
            string = string3 + EmvParser.CARD_HOLDER_NAME_SEPARATOR + string;
        }
        return new TarArchiveEntry(string, octal, numeric, c10, string2);
    }

    private final long parseNumeric(byte[] bytes, int offset, int length) {
        return (bytes[offset] & ByteCompanionObject.MIN_VALUE) != 0 ? parseBase256(bytes, offset, length) : parseOctal(bytes, offset, length);
    }

    private final long parseOctal(byte[] bytes, int offset, int length) throws IOException {
        int i10 = length + offset;
        while (offset < i10 && bytes[offset] == 32) {
            offset++;
        }
        long j10 = 0;
        while (offset < i10) {
            byte b10 = bytes[offset];
            if (b10 == 0 || b10 == 32) {
                break;
            }
            if (b10 < 48 || b10 > 55) {
                throw new IOException("Invalid octal digit: " + ((int) b10));
            }
            j10 = (j10 * ((long) 8)) + ((long) (b10 - 48));
            offset++;
        }
        return j10;
    }

    private final String parseString(byte[] bytes, int offset, int length) {
        int i10 = offset;
        while (i10 < offset + length && bytes[i10] != 0) {
            i10++;
        }
        return StringsKt.t1(new String(bytes, offset, i10 - offset, Charsets.UTF_8)).toString();
    }

    private final byte[] readBlock() throws IOException {
        byte[] bArr = new byte[512];
        int i10 = 0;
        while (i10 < 512) {
            int i11 = this.input.read(bArr, i10, 512 - i10);
            if (i11 < 0) {
                if (i10 == 0) {
                    return null;
                }
                throw new EOFException("Unexpected end of TAR archive");
            }
            i10 += i11;
        }
        return bArr;
    }

    private final String readLongName(long size) throws IOException {
        int iIntValue = (int) size;
        byte[] bArr = new byte[iIntValue];
        int i10 = 0;
        while (i10 < size) {
            int i11 = this.input.read(bArr, i10, iIntValue - i10);
            if (i11 < 0) {
                throw new EOFException("Unexpected end reading long name");
            }
            i10 += i11;
        }
        skipPadding(size);
        int i12 = 0;
        while (true) {
            if (i12 >= iIntValue) {
                i12 = -1;
                break;
            }
            if (bArr[i12] == 0) {
                break;
            }
            i12++;
        }
        Integer numValueOf = Integer.valueOf(i12);
        if (numValueOf.intValue() < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            iIntValue = numValueOf.intValue();
        }
        return new String(bArr, 0, iIntValue, Charsets.UTF_8);
    }

    private final void skipBytes(long n10) throws IOException {
        byte[] bArr = new byte[Segment.SIZE];
        while (n10 > 0) {
            int i10 = this.input.read(bArr, 0, (int) Math.min(Segment.SIZE, n10));
            if (i10 < 0) {
                throw new EOFException("Unexpected end of stream");
            }
            n10 -= (long) i10;
        }
    }

    private final void skipPadding(long size) throws IOException {
        long j10 = 512;
        long j11 = size % j10;
        if (j11 != 0) {
            skipBytes(j10 - j11);
        }
    }

    private final void validateEntry(TarArchiveEntry entry) {
        if (entry.getSize() < 0) {
            throw new SecurityException("Negative file size: " + entry.getSize());
        }
        if (entry.getSize() > MAX_FILE_SIZE) {
            throw new SecurityException("File size " + entry.getSize() + " exceeds maximum 1073741824");
        }
        if (kotlin.text.w.W(entry.getName(), EmvParser.CARD_HOLDER_NAME_SEPARATOR, false, 2, null)) {
            throw new SecurityException("Absolute path not allowed: " + entry.getName());
        }
        String strP = kotlin.text.w.P(entry.getName(), '\\', '/', false, 4, null);
        if (StringsKt.c0(strP, "../", false, 2, null) || StringsKt.c0(strP, "/..", false, 2, null) || Intrinsics.areEqual(strP, "..") || kotlin.text.w.W(strP, "../", false, 2, null)) {
            throw new SecurityException("Path traversal detected: " + entry.getName());
        }
        if (StringsKt.b0(entry.getName(), (char) 0, false, 2, null)) {
            throw new SecurityException("Null byte in filename: " + entry.getName());
        }
    }

    private final boolean verifyChecksum(byte[] header) {
        int octal = (int) parseOctal(header, CHECKSUM_OFFSET, 8);
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < 512) {
            byte b10 = (CHECKSUM_OFFSET > i10 || i10 >= TYPEFLAG_OFFSET) ? header[i10] : (byte) 32;
            i11 += b10 & 255;
            i12 += b10;
            i10++;
        }
        return octal == i11 || octal == i12;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.input.close();
    }

    @Nullable
    public final TarArchiveEntry getNextEntry() throws IOException {
        TarArchiveEntry tarArchiveEntry = this.currentEntry;
        if (tarArchiveEntry != null) {
            Intrinsics.checkNotNull(tarArchiveEntry);
            long size = tarArchiveEntry.getSize() - this.currentEntryBytesRead;
            if (size > 0) {
                skipBytes(size);
            }
            TarArchiveEntry tarArchiveEntry2 = this.currentEntry;
            Intrinsics.checkNotNull(tarArchiveEntry2);
            skipPadding(tarArchiveEntry2.getSize());
        }
        this.currentEntryBytesRead = 0L;
        while (true) {
            byte[] block = readBlock();
            if (block == null || isAllZeros(block)) {
                return null;
            }
            if (!isValidHeader(block)) {
                throw new IOException("Invalid TAR header");
            }
            if (!verifyChecksum(block)) {
                throw new IOException("TAR header checksum verification failed");
            }
            TarArchiveEntry header = parseHeader(block);
            if (header.getTypeFlag() != 'L') {
                String str = this.longName;
                if (str != null) {
                    Intrinsics.checkNotNull(str);
                    header.setName(str);
                    this.longName = null;
                }
                validateEntry(header);
                this.currentEntry = header;
                return header;
            }
            this.longName = readLongName(header.getSize());
        }
    }

    @Override // java.io.InputStream
    public int read() {
        byte[] bArr = new byte[1];
        if (read(bArr, 0, 1) <= 0) {
            return -1;
        }
        return bArr[0] & 255;
    }

    @Override // java.io.InputStream
    public int read(@NotNull byte[] b10, int off, int len) throws IOException {
        Intrinsics.checkNotNullParameter(b10, "b");
        TarArchiveEntry tarArchiveEntry = this.currentEntry;
        if (tarArchiveEntry != null) {
            Intrinsics.checkNotNull(tarArchiveEntry);
            long size = tarArchiveEntry.getSize() - this.currentEntryBytesRead;
            if (size <= 0) {
                return -1;
            }
            int i10 = this.input.read(b10, off, (int) Math.min(len, size));
            if (i10 > 0) {
                this.currentEntryBytesRead += (long) i10;
            }
            return i10;
        }
        throw new IllegalStateException("No current entry");
    }
}
