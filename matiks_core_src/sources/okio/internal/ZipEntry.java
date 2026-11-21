package okio.internal;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okio.Path;
import okio.Segment;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b$\n\u0002\u0010!\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B±\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\t\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0017\u0010\u0018J-\u00105\u001a\u00020\u00002\b\u0010\u0014\u001a\u0004\u0018\u00010\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0000¢\u0006\u0004\b6\u00107R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001fR\u0011\u0010\u000b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001fR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u000e\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b%\u0010#R\u0011\u0010\u0010\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b&\u0010#R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010)\u001a\u0004\b'\u0010(R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010)\u001a\u0004\b*\u0010(R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010)\u001a\u0004\b+\u0010(R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010.\u001a\u0004\b,\u0010-R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010.\u001a\u0004\b/\u0010-R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010.\u001a\u0004\b0\u0010-R\u0017\u00101\u001a\b\u0012\u0004\u0012\u00020\u000302¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0016\u00108\u001a\u0004\u0018\u00010\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b9\u0010(R\u0016\u0010:\u001a\u0004\u0018\u00010\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b;\u0010(R\u0016\u0010<\u001a\u0004\u0018\u00010\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b=\u0010(¨\u0006>"}, d2 = {"Lokio/internal/ZipEntry;", "", "canonicalPath", "Lokio/Path;", "isDirectory", "", "comment", "", "crc", "", "compressedSize", "size", "compressionMethod", "", com.amazon.device.iap.internal.c.b.as, "dosLastModifiedAtDate", "dosLastModifiedAtTime", "ntfsLastModifiedAtFiletime", "ntfsLastAccessedAtFiletime", "ntfsCreatedAtFiletime", "extendedLastModifiedAtSeconds", "extendedLastAccessedAtSeconds", "extendedCreatedAtSeconds", "<init>", "(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getCanonicalPath", "()Lokio/Path;", "()Z", "getComment", "()Ljava/lang/String;", "getCrc", "()J", "getCompressedSize", "getSize", "getCompressionMethod", "()I", "getOffset", "getDosLastModifiedAtDate", "getDosLastModifiedAtTime", "getNtfsLastModifiedAtFiletime", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getNtfsLastAccessedAtFiletime", "getNtfsCreatedAtFiletime", "getExtendedLastModifiedAtSeconds", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getExtendedLastAccessedAtSeconds", "getExtendedCreatedAtSeconds", "children", "", "getChildren", "()Ljava/util/List;", "copy", "copy$okio", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lokio/internal/ZipEntry;", "lastAccessedAtMillis", "getLastAccessedAtMillis$okio", "lastModifiedAtMillis", "getLastModifiedAtMillis$okio", "createdAtMillis", "getCreatedAtMillis$okio", "okio"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ZipEntry {

    @NotNull
    private final Path canonicalPath;

    @NotNull
    private final List<Path> children;

    @NotNull
    private final String comment;
    private final long compressedSize;
    private final int compressionMethod;
    private final long crc;
    private final int dosLastModifiedAtDate;
    private final int dosLastModifiedAtTime;

    @Nullable
    private final Integer extendedCreatedAtSeconds;

    @Nullable
    private final Integer extendedLastAccessedAtSeconds;

    @Nullable
    private final Integer extendedLastModifiedAtSeconds;
    private final boolean isDirectory;

    @Nullable
    private final Long ntfsCreatedAtFiletime;

    @Nullable
    private final Long ntfsLastAccessedAtFiletime;

    @Nullable
    private final Long ntfsLastModifiedAtFiletime;
    private final long offset;
    private final long size;

    public ZipEntry(@NotNull Path canonicalPath, boolean z10, @NotNull String comment, long j10, long j11, long j12, int i10, long j13, int i11, int i12, @Nullable Long l10, @Nullable Long l11, @Nullable Long l12, @Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3) {
        Intrinsics.checkNotNullParameter(canonicalPath, "canonicalPath");
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.canonicalPath = canonicalPath;
        this.isDirectory = z10;
        this.comment = comment;
        this.crc = j10;
        this.compressedSize = j11;
        this.size = j12;
        this.compressionMethod = i10;
        this.offset = j13;
        this.dosLastModifiedAtDate = i11;
        this.dosLastModifiedAtTime = i12;
        this.ntfsLastModifiedAtFiletime = l10;
        this.ntfsLastAccessedAtFiletime = l11;
        this.ntfsCreatedAtFiletime = l12;
        this.extendedLastModifiedAtSeconds = num;
        this.extendedLastAccessedAtSeconds = num2;
        this.extendedCreatedAtSeconds = num3;
        this.children = new ArrayList();
    }

    @NotNull
    public final ZipEntry copy$okio(@Nullable Integer extendedLastModifiedAtSeconds, @Nullable Integer extendedLastAccessedAtSeconds, @Nullable Integer extendedCreatedAtSeconds) {
        return new ZipEntry(this.canonicalPath, this.isDirectory, this.comment, this.crc, this.compressedSize, this.size, this.compressionMethod, this.offset, this.dosLastModifiedAtDate, this.dosLastModifiedAtTime, this.ntfsLastModifiedAtFiletime, this.ntfsLastAccessedAtFiletime, this.ntfsCreatedAtFiletime, extendedLastModifiedAtSeconds, extendedLastAccessedAtSeconds, extendedCreatedAtSeconds);
    }

    @NotNull
    public final Path getCanonicalPath() {
        return this.canonicalPath;
    }

    @NotNull
    public final List<Path> getChildren() {
        return this.children;
    }

    @NotNull
    public final String getComment() {
        return this.comment;
    }

    public final long getCompressedSize() {
        return this.compressedSize;
    }

    public final int getCompressionMethod() {
        return this.compressionMethod;
    }

    public final long getCrc() {
        return this.crc;
    }

    @Nullable
    public final Long getCreatedAtMillis$okio() {
        Long l10 = this.ntfsCreatedAtFiletime;
        if (l10 != null) {
            return Long.valueOf(ZipFilesKt.filetimeToEpochMillis(l10.longValue()));
        }
        Integer num = this.extendedCreatedAtSeconds;
        if (num != null) {
            return Long.valueOf(((long) num.intValue()) * 1000);
        }
        return null;
    }

    public final int getDosLastModifiedAtDate() {
        return this.dosLastModifiedAtDate;
    }

    public final int getDosLastModifiedAtTime() {
        return this.dosLastModifiedAtTime;
    }

    @Nullable
    public final Integer getExtendedCreatedAtSeconds() {
        return this.extendedCreatedAtSeconds;
    }

    @Nullable
    public final Integer getExtendedLastAccessedAtSeconds() {
        return this.extendedLastAccessedAtSeconds;
    }

    @Nullable
    public final Integer getExtendedLastModifiedAtSeconds() {
        return this.extendedLastModifiedAtSeconds;
    }

    @Nullable
    public final Long getLastAccessedAtMillis$okio() {
        Long l10 = this.ntfsLastAccessedAtFiletime;
        if (l10 != null) {
            return Long.valueOf(ZipFilesKt.filetimeToEpochMillis(l10.longValue()));
        }
        Integer num = this.extendedLastAccessedAtSeconds;
        if (num != null) {
            return Long.valueOf(((long) num.intValue()) * 1000);
        }
        return null;
    }

    @Nullable
    public final Long getLastModifiedAtMillis$okio() {
        Long l10 = this.ntfsLastModifiedAtFiletime;
        if (l10 != null) {
            return Long.valueOf(ZipFilesKt.filetimeToEpochMillis(l10.longValue()));
        }
        Integer num = this.extendedLastModifiedAtSeconds;
        if (num != null) {
            return Long.valueOf(((long) num.intValue()) * 1000);
        }
        int i10 = this.dosLastModifiedAtTime;
        if (i10 != -1) {
            return ZipFilesKt.dosDateTimeToEpochMillis(this.dosLastModifiedAtDate, i10);
        }
        return null;
    }

    @Nullable
    public final Long getNtfsCreatedAtFiletime() {
        return this.ntfsCreatedAtFiletime;
    }

    @Nullable
    public final Long getNtfsLastAccessedAtFiletime() {
        return this.ntfsLastAccessedAtFiletime;
    }

    @Nullable
    public final Long getNtfsLastModifiedAtFiletime() {
        return this.ntfsLastModifiedAtFiletime;
    }

    public final long getOffset() {
        return this.offset;
    }

    public final long getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: isDirectory, reason: from getter */
    public final boolean getIsDirectory() {
        return this.isDirectory;
    }

    public /* synthetic */ ZipEntry(Path path, boolean z10, String str, long j10, long j11, long j12, int i10, long j13, int i11, int i12, Long l10, Long l11, Long l12, Integer num, Integer num2, Integer num3, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this(path, (i13 & 2) != 0 ? false : z10, (i13 & 4) != 0 ? "" : str, (i13 & 8) != 0 ? -1L : j10, (i13 & 16) != 0 ? -1L : j11, (i13 & 32) != 0 ? -1L : j12, (i13 & 64) != 0 ? -1 : i10, (i13 & 128) == 0 ? j13 : -1L, (i13 & 256) != 0 ? -1 : i11, (i13 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0 ? i12 : -1, (i13 & 1024) != 0 ? null : l10, (i13 & 2048) != 0 ? null : l11, (i13 & Buffer.SEGMENTING_THRESHOLD) != 0 ? null : l12, (i13 & Segment.SIZE) != 0 ? null : num, (i13 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : num2, (i13 & 32768) != 0 ? null : num3);
    }
}
