package com.hotupdater;

import android.util.Log;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fJ\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0018\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/hotupdater/DecompressService;", "", "<init>", "()V", "signatureStrategies", "", "Lcom/hotupdater/DecompressionStrategy;", "tarBrStrategy", "Lcom/hotupdater/TarBrDecompressionStrategy;", "extractZipFile", "", "filePath", "", "destinationPath", "progressCallback", "Lkotlin/Function1;", "", "", "isValidZipFile", "createInvalidArchiveMessage", "fileName", "fileSize", "", "Companion", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DecompressService {

    @NotNull
    private static final String TAG = "DecompressService";

    @NotNull
    private final List<DecompressionStrategy> signatureStrategies = C7788x.r(new ZipDecompressionStrategy(), new TarGzDecompressionStrategy());

    @NotNull
    private final TarBrDecompressionStrategy tarBrStrategy = new TarBrDecompressionStrategy();

    private final String createInvalidArchiveMessage(String fileName, long fileSize) {
        return kotlin.text.q.n("\n        The downloaded bundle file is not a valid compressed archive: " + fileName + " (" + fileSize + " bytes)\n\n        Supported formats:\n        - ZIP archives (.zip)\n        - GZIP compressed TAR archives (.tar.gz)\n        - Brotli compressed TAR archives (.tar.br)\n        ");
    }

    public final boolean extractZipFile(@NotNull String filePath, @NotNull String destinationPath, @NotNull Function1<? super Double, Unit> progressCallback) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(destinationPath, "destinationPath");
        Intrinsics.checkNotNullParameter(progressCallback, "progressCallback");
        File file = new File(filePath);
        String name = file.getName();
        long length = file.exists() ? file.length() : 0L;
        for (DecompressionStrategy decompressionStrategy : this.signatureStrategies) {
            if (decompressionStrategy.isValid(filePath)) {
                Log.d(TAG, "Using strategy for " + name);
                return decompressionStrategy.decompress(filePath, destinationPath, progressCallback);
            }
        }
        Log.d(TAG, "No ZIP/TAR.GZ signature matched for " + name + ", trying TAR.BR fallback");
        if (!this.tarBrStrategy.decompress(filePath, destinationPath, progressCallback)) {
            Intrinsics.checkNotNull(name);
            c1.e(TAG, createInvalidArchiveMessage(name, length));
            return false;
        }
        Log.d(TAG, "Using TAR.BR fallback for " + name);
        return true;
    }

    public final boolean isValidZipFile(@NotNull String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Iterator<DecompressionStrategy> it = this.signatureStrategies.iterator();
        while (it.hasNext()) {
            if (it.next().isValid(filePath)) {
                return true;
            }
        }
        Log.d(TAG, "No ZIP/TAR.GZ signature matched for file: " + filePath + ". TAR.BR is handled during extraction fallback.");
        return false;
    }
}
