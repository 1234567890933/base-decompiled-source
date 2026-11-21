package p234io.hapticlabs.hapticlabsplayer;

import android.content.Context;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p181gm.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lio/hapticlabs/hapticlabsplayer/PossiblyZippedDirectory;", "", "cacheSubDirName", "", "source", "isZip", "", "context", "Landroid/content/Context;", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V", "effectiveDirectory", "Ljava/io/File;", "isAssetDirectory", "getChild", "childName", "hapticlabsplayer_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PossiblyZippedDirectory {

    @NotNull
    private final String cacheSubDirName;

    @NotNull
    private final Context context;

    @Nullable
    private final File effectiveDirectory;
    private final boolean isAssetDirectory;
    private final boolean isZip;

    @NotNull
    private final String source;

    public PossiblyZippedDirectory(@NotNull String cacheSubDirName, @NotNull String source, boolean z10, @NotNull Context context) {
        File file;
        Intrinsics.checkNotNullParameter(cacheSubDirName, "cacheSubDirName");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(context, "context");
        this.cacheSubDirName = cacheSubDirName;
        this.source = source;
        this.isZip = z10;
        this.context = context;
        if (z10) {
            File file2 = new File(cacheSubDirName, o.D(new File(source)));
            ZipCacheManager zipCacheManager = ZipCacheManager.INSTANCE;
            String path = file2.getPath();
            Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
            file = zipCacheManager.unzipIfNeeded(source, context, path);
        } else {
            file = new File(source);
        }
        this.effectiveDirectory = file;
        boolean z11 = false;
        if (!z10) {
            String separator = File.separator;
            Intrinsics.checkNotNullExpressionValue(separator, "separator");
            if (!w.W(source, separator, false, 2, null)) {
                z11 = true;
            }
        }
        this.isAssetDirectory = z11;
    }

    @Nullable
    public final File getChild(@NotNull String childName) {
        File file;
        Intrinsics.checkNotNullParameter(childName, "childName");
        File file2 = this.effectiveDirectory;
        if (file2 == null) {
            file = null;
        } else if (this.isAssetDirectory) {
            String absolutePath = new File(file2, childName).getAbsolutePath();
            Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
            String strSubstring = absolutePath.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            file = UtilsKt.getUncompressedAssetPath(strSubstring, this.context);
        } else {
            file = new File(file2, childName);
        }
        if (file == null || !file.exists()) {
            return null;
        }
        return file;
    }
}
