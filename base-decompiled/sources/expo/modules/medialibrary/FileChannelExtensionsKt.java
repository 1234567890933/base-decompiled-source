package expo.modules.medialibrary;

import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"transferAllTo", "", "Ljava/nio/channels/FileChannel;", "destination", "Ljava/nio/channels/WritableByteChannel;", "expo-media-library_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FileChannelExtensionsKt {
    public static final long transferAllTo(@NotNull FileChannel fileChannel, @NotNull WritableByteChannel destination) throws IOException {
        Intrinsics.checkNotNullParameter(fileChannel, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        long size = fileChannel.size();
        long j10 = 0;
        while (j10 < size) {
            FileChannel fileChannel2 = fileChannel;
            WritableByteChannel writableByteChannel = destination;
            long jTransferTo = fileChannel2.transferTo(j10, size - j10, writableByteChannel);
            if (jTransferTo <= 0) {
                break;
            }
            j10 += jTransferTo;
            fileChannel = fileChannel2;
            destination = writableByteChannel;
        }
        return j10;
    }
}
