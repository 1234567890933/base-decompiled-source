package p234io.hapticlabs.hapticlabsplayer;

import android.content.Context;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Properties;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.w;
import okio.Segment;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p181gm.b;
import p181gm.c;
import p181gm.o;
import p234io.sentry.android.core.c1;
import p234io.sentry.instrumentation.file.h;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\u0012\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0005J\"\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\n2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\nH\u0002J(\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rH\u0002J\u001a\u0010 \u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rH\u0002J\u001a\u0010!\u001a\u0004\u0018\u00010\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rH\u0002J\u0012\u0010#\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020\nH\u0002J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lio/hapticlabs/hapticlabsplayer/ZipCacheManager;", "", "<init>", "()V", "TAG", "", "SUCCESS_MARKER_FILE", "HASH_KEY", "PATH_KEY", "unzipIfNeeded", "Ljava/io/File;", "path", "context", "Landroid/content/Context;", "cacheDirName", "dropIfInvalidCache", "", "cachedDirectory", "dropInvalidCachesIn", "cacheSubDirName", "unzipSourceIfNeeded", "sourcePath", "isCacheValid", "", "cacheDir", "isPath", "prepareCacheDirectory", "cleanupFailedAttempt", "unzip", "inputStream", "Ljava/io/InputStream;", "destinationDir", "computeSourceHash", "computeAssetHash", "assetName", "computeFileHash", "file", "computeStreamHash", "hapticlabsplayer_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nZipCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipCacheManager.kt\nio/hapticlabs/hapticlabsplayer/ZipCacheManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n13346#2,2:292\n12771#2,3:295\n1#3:294\n*S KotlinDebug\n*F\n+ 1 ZipCacheManager.kt\nio/hapticlabs/hapticlabsplayer/ZipCacheManager\n*L\n68#1:292,2\n251#1:295,3\n*E\n"})
public final class ZipCacheManager {

    @NotNull
    private static final String HASH_KEY = "source_hash";

    @NotNull
    public static final ZipCacheManager INSTANCE = new ZipCacheManager();

    @NotNull
    private static final String PATH_KEY = "source_path";

    @NotNull
    private static final String SUCCESS_MARKER_FILE = ".success";

    @NotNull
    private static final String TAG = "ZipCacheManager";

    private ZipCacheManager() {
    }

    private final void cleanupFailedAttempt(File cacheDir) {
        if (cacheDir.exists()) {
            o.B(cacheDir);
        }
    }

    private final String computeAssetHash(String assetName, Context context) {
        try {
            InputStream inputStreamOpen = context.getAssets().open(assetName);
            try {
                ZipCacheManager zipCacheManager = INSTANCE;
                Intrinsics.checkNotNull(inputStreamOpen);
                String strComputeStreamHash = zipCacheManager.computeStreamHash(inputStreamOpen);
                c.a(inputStreamOpen, null);
                return strComputeStreamHash;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    c.a(inputStreamOpen, th2);
                    throw th3;
                }
            }
        } catch (IOException e10) {
            c1.h(TAG, "Failed to compute hash for asset '" + assetName + "'", e10);
            return null;
        }
    }

    private final String computeFileHash(File file) {
        if (!file.exists()) {
            return null;
        }
        try {
            FileInputStream fileInputStreamA = h.b.a(new FileInputStream(file), file);
            try {
                String strComputeStreamHash = INSTANCE.computeStreamHash(fileInputStreamA);
                c.a(fileInputStreamA, null);
                return strComputeStreamHash;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    c.a(fileInputStreamA, th2);
                    throw th3;
                }
            }
        } catch (IOException e10) {
            c1.f(TAG, "Failed to compute hash for file '" + file.getPath() + "'", e10);
            return null;
        }
    }

    private final String computeSourceHash(String sourcePath, Context context) {
        return isPath(sourcePath) ? computeFileHash(new File(sourcePath)) : computeAssetHash(sourcePath, context);
    }

    private final String computeStreamHash(InputStream inputStream) throws NoSuchAlgorithmException, IOException {
        int i10;
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bArr = new byte[Segment.SIZE];
        while (true) {
            int i11 = inputStream.read(bArr);
            if (i11 == -1) {
                break;
            }
            messageDigest.update(bArr, 0, i11);
        }
        byte[] bArrDigest = messageDigest.digest();
        Intrinsics.checkNotNullExpressionValue(bArrDigest, "digest(...)");
        String str = "";
        for (byte b10 : bArrDigest) {
            String str2 = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1));
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
            str = str + str2;
        }
        return str;
    }

    private final boolean isCacheValid(Context context, File cacheDir, String sourcePath) {
        File file = new File(cacheDir, SUCCESS_MARKER_FILE);
        if (cacheDir.exists() && file.exists()) {
            Properties properties = new Properties();
            try {
                properties.load(h.b.a(new FileInputStream(file), file));
                String property = properties.getProperty(HASH_KEY);
                String property2 = properties.getProperty(PATH_KEY);
                if (property == null || property2 == null) {
                    return false;
                }
                if (isPath(property2) && !new File(property2).exists()) {
                    Log.d(TAG, "Source file for cache '" + property2 + "' has been removed. Invalidating cache.");
                    return false;
                }
                if (sourcePath == null || Intrinsics.areEqual(sourcePath, property2)) {
                    return Intrinsics.areEqual(computeSourceHash(property2, context), property);
                }
                Log.d(TAG, "Cache source path mismatch. Expected '" + sourcePath + "', found '" + property2 + "'. Invalidating cache.");
                return false;
            } catch (IOException e10) {
                c1.h(TAG, "Could not read cache properties file. Assuming invalid.", e10);
            }
        }
        return false;
    }

    public static /* synthetic */ boolean isCacheValid$default(ZipCacheManager zipCacheManager, Context context, File file, String str, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str = null;
        }
        return zipCacheManager.isCacheValid(context, file, str);
    }

    private final boolean isPath(String path) {
        String separator = File.separator;
        Intrinsics.checkNotNullExpressionValue(separator, "separator");
        return w.W(path, separator, false, 2, null);
    }

    private final void prepareCacheDirectory(File cacheDir) {
        if (cacheDir.exists()) {
            o.B(cacheDir);
        }
        cacheDir.mkdirs();
    }

    private final void unzip(InputStream inputStream, File destinationDir, String sourcePath, Context context) throws IOException {
        try {
            ZipInputStream zipInputStream = new ZipInputStream(inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream, Segment.SIZE));
            try {
                for (ZipEntry nextEntry = zipInputStream.getNextEntry(); nextEntry != null; nextEntry = zipInputStream.getNextEntry()) {
                    File file = new File(destinationDir, nextEntry.getName());
                    if (nextEntry.isDirectory()) {
                        file.mkdirs();
                    } else {
                        File parentFile = file.getParentFile();
                        if (parentFile != null) {
                            parentFile.mkdirs();
                        }
                        FileOutputStream fileOutputStreamA = l.b.a(new FileOutputStream(file), file);
                        try {
                            b.b(zipInputStream, fileOutputStreamA, 0, 2, null);
                            c.a(fileOutputStreamA, null);
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                c.a(fileOutputStreamA, th2);
                                throw th3;
                            }
                        }
                    }
                    zipInputStream.closeEntry();
                }
                Unit unit = Unit.f85088a;
                c.a(zipInputStream, null);
                String strComputeSourceHash = computeSourceHash(sourcePath, context);
                if (strComputeSourceHash == null) {
                    throw new IOException("Could not compute hash for " + sourcePath);
                }
                Properties properties = new Properties();
                properties.setProperty(HASH_KEY, strComputeSourceHash);
                properties.setProperty(PATH_KEY, sourcePath);
                File file2 = new File(destinationDir, SUCCESS_MARKER_FILE);
                properties.store(l.b.a(new FileOutputStream(file2), file2), "Cache metadata");
                Log.d(TAG, "Successfully unzipped and created success marker in '" + destinationDir.getName() + "' for source '" + sourcePath + "'.");
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    c.a(zipInputStream, th4);
                    throw th5;
                }
            }
        } catch (IOException e10) {
            c1.f(TAG, "Unzip operation failed for directory '" + destinationDir.getName() + "'", e10);
            throw e10;
        }
    }

    private final File unzipSourceIfNeeded(String sourcePath, Context context, String cacheDirName) {
        InputStream inputStreamOpen;
        File file = new File(context.getCacheDir(), cacheDirName);
        if (isCacheValid(context, file, sourcePath)) {
            Log.d(TAG, "Cache is valid for '" + cacheDirName + "'. Skipping unzip.");
            return file;
        }
        Log.d(TAG, "Cache is invalid or missing for '" + cacheDirName + "'. Unzipping from '" + sourcePath + "'...");
        prepareCacheDirectory(file);
        try {
            if (isPath(sourcePath)) {
                File file2 = new File(sourcePath);
                inputStreamOpen = h.b.a(new FileInputStream(file2), file2);
            } else {
                inputStreamOpen = context.getAssets().open(sourcePath);
            }
            Intrinsics.checkNotNull(inputStreamOpen);
            try {
                INSTANCE.unzip(inputStreamOpen, file, sourcePath, context);
                Unit unit = Unit.f85088a;
                c.a(inputStreamOpen, null);
                return file;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    c.a(inputStreamOpen, th2);
                    throw th3;
                }
            }
        } catch (IOException e10) {
            c1.f(TAG, "Failed to open or unzip source '" + sourcePath + "'", e10);
            cleanupFailedAttempt(file);
            return null;
        }
    }

    public final void dropIfInvalidCache(@NotNull File cachedDirectory, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(cachedDirectory, "cachedDirectory");
        Intrinsics.checkNotNullParameter(context, "context");
        if (isCacheValid$default(this, context, cachedDirectory, null, 4, null)) {
            return;
        }
        Log.d(TAG, "Cache at '" + cachedDirectory.getPath() + "' is outdated (hash mismatch). Removing.");
        o.B(cachedDirectory);
    }

    public final void dropInvalidCachesIn(@NotNull Context context, @NotNull String cacheSubDirName) {
        File[] fileArrListFiles;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(cacheSubDirName, "cacheSubDirName");
        File file = new File(context.getCacheDir(), cacheSubDirName);
        if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    ZipCacheManager zipCacheManager = INSTANCE;
                    Intrinsics.checkNotNull(file2);
                    zipCacheManager.dropIfInvalidCache(file2, context);
                }
            }
        }
    }

    @Nullable
    public final File unzipIfNeeded(@NotNull String path, @NotNull Context context, @NotNull String cacheDirName) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(cacheDirName, "cacheDirName");
        return unzipSourceIfNeeded(path, context, cacheDirName);
    }
}
