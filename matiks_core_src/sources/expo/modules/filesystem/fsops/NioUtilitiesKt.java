package expo.modules.filesystem.fsops;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u001a\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0001¨\u0006\u0006"}, d2 = {"copyFileNio", "", "source", "Ljava/nio/file/Path;", "dest", "moveFileNio", "expo-file-system_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class NioUtilitiesKt {
    public static final void copyFileNio(@NotNull Path source, @NotNull Path dest) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(dest, "dest");
        Files.copy(source, dest, StandardCopyOption.REPLACE_EXISTING);
    }

    public static final void moveFileNio(@NotNull Path source, @NotNull Path dest) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(dest, "dest");
        Files.move(source, dest, StandardCopyOption.REPLACE_EXISTING);
    }
}
