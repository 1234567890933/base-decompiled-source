package expo.modules.camera.utils;

import java.io.File;
import java.io.IOException;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u001e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bJ\u001e\u0010\f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b¨\u0006\r"}, d2 = {"Lexpo/modules/camera/utils/FileSystemUtils;", "", "<init>", "()V", "ensureDirExists", "Ljava/io/File;", "dir", "generateOutputPath", "", "internalDirectory", "dirName", "extension", "generateOutputFile", "expo-camera_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FileSystemUtils {

    @NotNull
    public static final FileSystemUtils INSTANCE = new FileSystemUtils();

    private FileSystemUtils() {
    }

    @NotNull
    public final File ensureDirExists(@NotNull File dir) throws IOException {
        Intrinsics.checkNotNullParameter(dir, "dir");
        if (dir.isDirectory() || dir.mkdirs()) {
            return dir;
        }
        throw new IOException("Couldn't create directory '" + dir + "'");
    }

    @NotNull
    public final File generateOutputFile(@NotNull File internalDirectory, @NotNull String dirName, @NotNull String extension) throws IOException {
        Intrinsics.checkNotNullParameter(internalDirectory, "internalDirectory");
        Intrinsics.checkNotNullParameter(dirName, "dirName");
        Intrinsics.checkNotNullParameter(extension, "extension");
        String str = File.separator;
        File file = new File(internalDirectory + str + dirName);
        ensureDirExists(file);
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return new File(file + str + string + extension);
    }

    @NotNull
    public final String generateOutputPath(@NotNull File internalDirectory, @NotNull String dirName, @NotNull String extension) throws IOException {
        Intrinsics.checkNotNullParameter(internalDirectory, "internalDirectory");
        Intrinsics.checkNotNullParameter(dirName, "dirName");
        Intrinsics.checkNotNullParameter(extension, "extension");
        String str = File.separator;
        File file = new File(internalDirectory + str + dirName);
        ensureDirExists(file);
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return file + str + string + extension;
    }
}
