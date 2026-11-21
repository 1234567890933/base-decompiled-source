package expo.modules.medialibrary.next.extensions;

import expo.modules.medialibrary.FileChannelExtensionsKt;
import expo.modules.medialibrary.MediaLibraryUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p181gm.c;
import p234io.sentry.instrumentation.file.h;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0018\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0002¨\u0006\b"}, d2 = {"safeMove", "Ljava/io/File;", "destinationDirectory", "safeCopy", "createUniqueFileIn", "directory", "newFileName", "", "expo-media-library_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FileExtensionsKt {
    private static final File createUniqueFileIn(File file, String str) throws IOException {
        File file2 = new File(file, str);
        Pair<String, String> fileNameAndExtension = MediaLibraryUtils.INSTANCE.getFileNameAndExtension(str);
        String str2 = (String) fileNameAndExtension.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
        String str3 = (String) fileNameAndExtension.getSecond();
        int i10 = 2;
        while (file2.exists()) {
            file2 = new File(file, str2 + "_" + i10 + str3);
            i10++;
            if (i10 > 32767) {
                throw new IOException("File name suffix limit reached (32767)");
            }
        }
        return file2;
    }

    @NotNull
    public static final File safeCopy(@NotNull File file, @NotNull File destinationDirectory) throws IOException {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(destinationDirectory, "destinationDirectory");
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        File fileCreateUniqueFileIn = createUniqueFileIn(destinationDirectory, name);
        FileChannel channel = h.b.a(new FileInputStream(file), file).getChannel();
        try {
            try {
                FileChannel channel2 = l.b.a(new FileOutputStream(fileCreateUniqueFileIn), fileCreateUniqueFileIn).getChannel();
                try {
                    Intrinsics.checkNotNull(channel);
                    Intrinsics.checkNotNull(channel2);
                    if (FileChannelExtensionsKt.transferAllTo(channel, channel2) == channel.size()) {
                        c.a(channel2, null);
                        c.a(channel, null);
                        return fileCreateUniqueFileIn;
                    }
                    fileCreateUniqueFileIn.delete();
                    throw new IOException("Could not save file to " + destinationDirectory + " Not enough space.");
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        c.a(channel2, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
            throw th4;
        } catch (Throwable th5) {
            c.a(channel, th4);
            throw th5;
        }
    }

    @NotNull
    public static final File safeMove(@NotNull File file, @NotNull File destinationDirectory) throws IOException {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(destinationDirectory, "destinationDirectory");
        File fileSafeCopy = safeCopy(file, destinationDirectory);
        file.delete();
        return fileSafeCopy;
    }
}
