package p234io.hapticlabs.hapticlabsplayer;

import Gd.d;
import android.content.Context;
import android.os.Build;
import android.os.Vibrator;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Paths;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\f"}, d2 = {"isAssetPath", "", "path", "", "context", "Landroid/content/Context;", "getVibrator", "Landroid/os/Vibrator;", "getUncompressedPath", "Ljava/io/File;", "getUncompressedAssetPath", "assetName", "hapticlabsplayer_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nio/hapticlabs/hapticlabsplayer/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"})
public final class UtilsKt {
    @NotNull
    public static final File getUncompressedAssetPath(@NotNull String assetName, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(assetName, "assetName");
        Intrinsics.checkNotNullParameter(context, "context");
        File file = new File(context.getCacheDir(), "hapticlabsplayer_uncompressed");
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file, assetName);
        File parentFile = file2.getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            parentFile.mkdirs();
        }
        if (file2.exists()) {
            return file2;
        }
        try {
            InputStream inputStreamOpen = context.getAssets().open(assetName);
            Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
            FileOutputStream fileOutputStreamA = l.b.a(new FileOutputStream(file2), file2);
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = inputStreamOpen.read(bArr);
                if (i10 <= 0) {
                    inputStreamOpen.close();
                    fileOutputStreamA.close();
                    return file2;
                }
                fileOutputStreamA.write(bArr, 0, i10);
            }
        } catch (IOException e10) {
            e10.printStackTrace();
            return file2;
        }
    }

    @NotNull
    public static final File getUncompressedPath(@NotNull String path, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(context, "context");
        if (Build.VERSION.SDK_INT >= 26) {
            path = Paths.get(path, new String[0]).normalize().toString();
        }
        return isAssetPath(path, context) ? getUncompressedAssetPath(path, context) : new File(path);
    }

    @NotNull
    public static final Vibrator getVibrator(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (Build.VERSION.SDK_INT < 31) {
            Object systemService = context.getSystemService("vibrator");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.Vibrator");
            return (Vibrator) systemService;
        }
        Object systemService2 = context.getSystemService("vibrator_manager");
        Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.os.VibratorManager");
        Vibrator defaultVibrator = d.a(systemService2).getDefaultVibrator();
        Intrinsics.checkNotNull(defaultVibrator);
        return defaultVibrator;
    }

    public static final boolean isAssetPath(@NotNull String path, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            context.getAssets().open(path).close();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }
}
