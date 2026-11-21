package expo.modules.filesystem;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.appsflyer.AppsFlyerProperties;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.kotlin.exception.Exceptions;
import expo.modules.kotlin.sharedobjects.SharedRef;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.instrumentation.file.h;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\b\f\u0018\u0000 \u001d2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u001dB\u0019\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000b\u001a\u00020\fH\u0002J\b\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u000e\u001a\u00020\fH\u0016J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\u0016\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00128F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0018¨\u0006\u001e"}, d2 = {"Lexpo/modules/filesystem/FileSystemFileHandle;", "Lexpo/modules/kotlin/sharedobjects/SharedRef;", "Ljava/nio/channels/FileChannel;", "Ljava/lang/AutoCloseable;", "Lkotlin/AutoCloseable;", AppsFlyerProperties.CHANNEL, Constants.MODE, "Lexpo/modules/filesystem/FileMode;", "<init>", "(Ljava/nio/channels/FileChannel;Lexpo/modules/filesystem/FileMode;)V", "fileChannel", "ensureIsOpen", "", "sharedObjectDidRelease", "close", "read", "", "length", "", "write", WidgetViewDecision.REASON_DATA, "value", com.amazon.device.iap.internal.c.b.as, "getOffset", "()Ljava/lang/Long;", "setOffset", "(Ljava/lang/Long;)V", "size", "getSize", "Companion", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FileSystemFileHandle extends SharedRef<FileChannel> implements AutoCloseable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final FileChannel fileChannel;

    @NotNull
    private final FileMode mode;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u001e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e¨\u0006\u000f"}, d2 = {"Lexpo/modules/filesystem/FileSystemFileHandle$Companion;", "", "<init>", "()V", "forJavaFile", "Lexpo/modules/filesystem/FileSystemFileHandle;", "file", "Ljava/io/File;", Constants.MODE, "Lexpo/modules/filesystem/FileMode;", "forContentURI", "uri", "Landroid/net/Uri;", "contentResolver", "Landroid/content/ContentResolver;", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[FileMode.values().length];
                try {
                    iArr[FileMode.APPEND.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FileMode.TRUNCATE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[FileMode.READ.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[FileMode.WRITE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final FileSystemFileHandle forContentURI(@NotNull Uri uri, @NotNull FileMode mode, @NotNull ContentResolver contentResolver) throws Exceptions.IllegalArgument, Exceptions.IllegalStateException, FileNotFoundException {
            FileChannel channel;
            Intrinsics.checkNotNullParameter(uri, "uri");
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri, mode.getDescriptor());
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                throw new Exceptions.IllegalStateException("Could not open file descriptor for uri: " + uri, null, 2, null);
            }
            int i10 = WhenMappings.$EnumSwitchMapping$0[mode.ordinal()];
            if (i10 == 1 || i10 == 2) {
                FileDescriptor fileDescriptor = parcelFileDescriptorOpenFileDescriptor.getFileDescriptor();
                channel = l.b.c(new FileOutputStream(fileDescriptor), fileDescriptor).getChannel();
            } else if (i10 != 3) {
                if (i10 != 4) {
                    throw new Exceptions.IllegalArgument("Unsupported file mode: '" + mode + "'", null, 2, null);
                }
                FileDescriptor fileDescriptor2 = parcelFileDescriptorOpenFileDescriptor.getFileDescriptor();
                channel = l.b.c(new FileOutputStream(fileDescriptor2), fileDescriptor2).getChannel();
            } else {
                FileDescriptor fileDescriptor3 = parcelFileDescriptorOpenFileDescriptor.getFileDescriptor();
                channel = h.b.b(new FileInputStream(fileDescriptor3), fileDescriptor3).getChannel();
            }
            Intrinsics.checkNotNull(channel);
            return new FileSystemFileHandle(channel, mode, defaultConstructorMarker);
        }

        @NotNull
        public final FileSystemFileHandle forJavaFile(@NotNull File file, @NotNull FileMode mode) throws IOException {
            Intrinsics.checkNotNullParameter(file, "file");
            Intrinsics.checkNotNullParameter(mode, "mode");
            FileChannel channel = new RandomAccessFile(file, mode.getRafMode()).getChannel();
            int i10 = WhenMappings.$EnumSwitchMapping$0[mode.ordinal()];
            if (i10 == 1) {
                channel.position(channel.size());
            } else if (i10 != 2) {
                Unit unit = Unit.f85088a;
            } else {
                channel.truncate(0L);
            }
            Intrinsics.checkNotNull(channel);
            return new FileSystemFileHandle(channel, mode, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ FileSystemFileHandle(FileChannel fileChannel, FileMode fileMode, DefaultConstructorMarker defaultConstructorMarker) {
        this(fileChannel, fileMode);
    }

    private final void ensureIsOpen() throws UnableToReadHandleException {
        if (!this.fileChannel.isOpen()) {
            throw new UnableToReadHandleException("file handle is closed");
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() throws IOException {
        this.fileChannel.close();
    }

    @Nullable
    public final Long getOffset() {
        try {
            return Long.valueOf(this.fileChannel.position());
        } catch (Exception unused) {
            return null;
        }
    }

    @Nullable
    public final Long getSize() {
        try {
            return Long.valueOf(this.fileChannel.size());
        } catch (Exception unused) {
            return null;
        }
    }

    @NotNull
    public final byte[] read(long length) throws UnableToReadHandleException, Exceptions.IllegalStateException {
        ensureIsOpen();
        this.mode.ensureCanRead();
        try {
            int iL = (int) f.l(Math.min(length, this.fileChannel.size() - this.fileChannel.position()), 2147483647L);
            int i10 = 0;
            if (iL <= 0) {
                return new byte[0];
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iL);
            while (i10 < iL) {
                int i11 = this.fileChannel.read(byteBufferAllocate);
                if (i11 == -1) {
                    break;
                }
                i10 += i11;
            }
            byte[] bArrArray = byteBufferAllocate.array();
            Intrinsics.checkNotNullExpressionValue(bArrArray, "array(...)");
            return bArrArray;
        } catch (Exception e10) {
            String message = e10.getMessage();
            if (message == null) {
                message = "unknown error";
            }
            throw new UnableToReadHandleException(message);
        }
    }

    public final void setOffset(@Nullable Long l10) throws IOException {
        if (l10 == null) {
            return;
        }
        this.fileChannel.position(l10.longValue());
    }

    @Override // expo.modules.kotlin.sharedobjects.SharedObject
    public void sharedObjectDidRelease() throws IOException {
        close();
    }

    public final void write(@NotNull byte[] data) throws UnableToReadHandleException, Exceptions.IllegalStateException, UnableToWriteHandleException {
        Intrinsics.checkNotNullParameter(data, "data");
        ensureIsOpen();
        this.mode.ensureCanWrite();
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(data);
            while (byteBufferWrap.hasRemaining()) {
                this.fileChannel.write(byteBufferWrap);
            }
        } catch (Exception e10) {
            String message = e10.getMessage();
            if (message == null) {
                message = "unknown error";
            }
            throw new UnableToWriteHandleException(message);
        }
    }

    private FileSystemFileHandle(FileChannel fileChannel, FileMode fileMode) {
        super(fileChannel, null, 2, null);
        this.mode = fileMode;
        this.fileChannel = getRef();
    }
}
