package expo.modules.imagemanipulator;

import java.io.File;
import java.io.IOException;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002¨\u0006\f"}, d2 = {"Lexpo/modules/imagemanipulator/FileUtils;", "", "<init>", "()V", "generateRandomOutputPath", "", "cacheDirectory", "Ljava/io/File;", "imageFormat", "Lexpo/modules/imagemanipulator/ImageFormat;", "ensureDirExists", "dir", "expo-image-manipulator_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FileUtils {

    @NotNull
    public static final FileUtils INSTANCE = new FileUtils();

    private FileUtils() {
    }

    private final File ensureDirExists(File dir) throws ImageWriteFailedException, IOException {
        if (dir.isDirectory() || dir.mkdirs()) {
            return dir;
        }
        String path = dir.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        throw new ImageWriteFailedException(path);
    }

    @NotNull
    public final String generateRandomOutputPath(@NotNull File cacheDirectory, @NotNull ImageFormat imageFormat) throws ImageWriteFailedException, IOException {
        Intrinsics.checkNotNullParameter(cacheDirectory, "cacheDirectory");
        Intrinsics.checkNotNullParameter(imageFormat, "imageFormat");
        File file = new File(cacheDirectory, "ImageManipulator");
        ensureDirExists(file);
        return file + File.separator + UUID.randomUUID() + imageFormat.getFileExtension();
    }
}
