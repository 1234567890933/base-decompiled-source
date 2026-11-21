package com.hotupdater;

import android.util.Log;
import com.hotupdater.vendor.brotli.dec.BrotliInputStream;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.Segment;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J,\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bH\u0016¨\u0006\u000f"}, d2 = {"Lcom/hotupdater/TarBrDecompressionStrategy;", "Lcom/hotupdater/DecompressionStrategy;", "<init>", "()V", "isValid", "", "filePath", "", "decompress", "destinationPath", "progressCallback", "Lkotlin/Function1;", "", "", "Companion", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTarBrDecompressionStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TarBrDecompressionStrategy.kt\ncom/hotupdater/TarBrDecompressionStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"})
public final class TarBrDecompressionStrategy implements DecompressionStrategy {
    private static final long MIN_FILE_SIZE = 10;

    @NotNull
    private static final String TAG = "TarBrStrategy";

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hotupdater.DecompressionStrategy
    public boolean decompress(@NotNull String filePath, @NotNull String destinationPath, @NotNull Function1<? super Double, Unit> progressCallback) {
        boolean z10;
        Throwable th2;
        Throwable th3;
        Throwable th4;
        Throwable th5;
        Throwable th6;
        File file;
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(destinationPath, "destinationPath");
        Intrinsics.checkNotNullParameter(progressCallback, "progressCallback");
        boolean z11 = false;
        z11 = false;
        try {
            File file2 = new File(destinationPath);
            if (!file2.exists()) {
                file2.mkdirs();
            }
            try {
                long length = new File(filePath).length();
                Log.d(TAG, "Extracting tar.br file: " + filePath);
                FileInputStream fileInputStreamC = io.sentry.instrumentation.file.h.b.c(new FileInputStream(filePath), filePath);
                try {
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStreamC);
                        try {
                            try {
                                BrotliInputStream brotliInputStream = new BrotliInputStream(bufferedInputStream);
                                try {
                                    try {
                                        TarArchiveInputStream tarArchiveInputStream = new TarArchiveInputStream(brotliInputStream);
                                        try {
                                            TarArchiveEntry nextEntry = tarArchiveInputStream.getNextEntry();
                                            long j10 = 0;
                                            while (nextEntry != null) {
                                                File fileResolveInside = RelativePathResolver.INSTANCE.resolveInside(file2, nextEntry.getName());
                                                if (fileResolveInside == null) {
                                                    try {
                                                        c1.g(TAG, "Skipping potentially malicious tar entry: " + nextEntry.getName());
                                                        nextEntry = tarArchiveInputStream.getNextEntry();
                                                    } catch (Throwable th7) {
                                                        th5 = th7;
                                                        z10 = z11 ? 1 : 0;
                                                        try {
                                                            throw th5;
                                                        } catch (Throwable th8) {
                                                            p181gm.c.a(tarArchiveInputStream, th5);
                                                            throw th8;
                                                        }
                                                    }
                                                } else {
                                                    if (nextEntry.isDirectory()) {
                                                        fileResolveInside.mkdirs();
                                                        z10 = z11 ? 1 : 0;
                                                        file = file2;
                                                    } else {
                                                        File parentFile = fileResolveInside.getParentFile();
                                                        if (parentFile != null) {
                                                            parentFile.mkdirs();
                                                        }
                                                        FileOutputStream fileOutputStreamA = io.sentry.instrumentation.file.l.b.a(new FileOutputStream(fileResolveInside), fileResolveInside);
                                                        try {
                                                            byte[] bArr = new byte[Segment.SIZE];
                                                            while (true) {
                                                                int i10 = tarArchiveInputStream.read(bArr);
                                                                if (i10 == -1) {
                                                                    break;
                                                                }
                                                                fileOutputStreamA.write(bArr, z11 ? 1 : 0, i10);
                                                                j10 += (long) i10;
                                                                z11 = (z11 ? 1 : 0) == true ? 1 : 0;
                                                                file2 = file2;
                                                                th6 = th;
                                                                try {
                                                                    throw th6;
                                                                } catch (Throwable th9) {
                                                                    p181gm.c.a(fileOutputStreamA, th6);
                                                                    throw th9;
                                                                }
                                                            }
                                                            z10 = z11 ? 1 : 0;
                                                            file = file2;
                                                            try {
                                                                Unit unit = Unit.f85088a;
                                                                p181gm.c.a(fileOutputStreamA, null);
                                                            } catch (Throwable th10) {
                                                                th = th10;
                                                                th6 = th;
                                                                throw th6;
                                                            }
                                                        } catch (Throwable th11) {
                                                            th = th11;
                                                            z10 = z11;
                                                        }
                                                    }
                                                    try {
                                                        progressCallback.invoke(Double.valueOf(kotlin.ranges.f.n(j10 / (length * 2.0d), 0.0d, 1.0d)));
                                                        nextEntry = tarArchiveInputStream.getNextEntry();
                                                        z11 = z10 ? 1 : 0;
                                                        file2 = file;
                                                    } catch (Throwable th12) {
                                                        th = th12;
                                                        th5 = th;
                                                        throw th5;
                                                    }
                                                }
                                            }
                                            Object[] objArr = z11 ? 1 : 0;
                                            Unit unit2 = Unit.f85088a;
                                            p181gm.c.a(tarArchiveInputStream, null);
                                            p181gm.c.a(brotliInputStream, null);
                                            p181gm.c.a(bufferedInputStream, null);
                                            p181gm.c.a(fileInputStreamC, null);
                                            Log.d(TAG, "Successfully extracted tar.br file");
                                            progressCallback.invoke(Double.valueOf(1.0d));
                                            return true;
                                        } catch (Throwable th13) {
                                            th = th13;
                                            z10 = z11;
                                        }
                                    } catch (Throwable th14) {
                                        th = th14;
                                        th4 = th;
                                        try {
                                            throw th4;
                                        } catch (Throwable th15) {
                                            p181gm.c.a(brotliInputStream, th4);
                                            throw th15;
                                        }
                                    }
                                } catch (Throwable th16) {
                                    th = th16;
                                    z10 = false;
                                    th4 = th;
                                    throw th4;
                                }
                            } catch (Throwable th17) {
                                th = th17;
                                z10 = false;
                                th3 = th;
                                try {
                                    throw th3;
                                } catch (Throwable th18) {
                                    p181gm.c.a(bufferedInputStream, th3);
                                    throw th18;
                                }
                            }
                        } catch (Throwable th19) {
                            th = th19;
                            th3 = th;
                            throw th3;
                        }
                    } catch (Throwable th20) {
                        th = th20;
                        th2 = th;
                        try {
                            throw th2;
                        } catch (Throwable th21) {
                            p181gm.c.a(fileInputStreamC, th2);
                            throw th21;
                        }
                    }
                } catch (Throwable th22) {
                    th = th22;
                    z10 = false;
                    th2 = th;
                    throw th2;
                }
            } catch (Exception e10) {
                e = e10;
                Log.d(TAG, "Failed to extract tar.br file: " + e.getMessage());
                e.printStackTrace();
                return z10;
            }
        } catch (Exception e11) {
            e = e11;
            z10 = false;
        }
    }

    @Override // com.hotupdater.DecompressionStrategy
    public boolean isValid(@NotNull String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        File file = new File(filePath);
        if (!file.exists() || file.length() < 10) {
            Log.d(TAG, "Invalid file: doesn't exist or too small (" + file.length() + " bytes)");
            return false;
        }
        try {
            FileInputStream fileInputStreamA = io.sentry.instrumentation.file.h.b.a(new FileInputStream(file), file);
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStreamA);
                try {
                    BrotliInputStream brotliInputStream = new BrotliInputStream(bufferedInputStream);
                    try {
                        TarArchiveInputStream tarArchiveInputStream = new TarArchiveInputStream(brotliInputStream);
                        try {
                            boolean z10 = tarArchiveInputStream.getNextEntry() != null;
                            if (!z10) {
                                Log.d(TAG, "Invalid file: tar archive has no entries");
                            }
                            p181gm.c.a(tarArchiveInputStream, null);
                            p181gm.c.a(brotliInputStream, null);
                            p181gm.c.a(bufferedInputStream, null);
                            p181gm.c.a(fileInputStreamA, null);
                            return z10;
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                p181gm.c.a(tarArchiveInputStream, th2);
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            p181gm.c.a(brotliInputStream, th4);
                            throw th5;
                        }
                    }
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        p181gm.c.a(bufferedInputStream, th6);
                        throw th7;
                    }
                }
            } catch (Throwable th8) {
                try {
                    throw th8;
                } catch (Throwable th9) {
                    p181gm.c.a(fileInputStreamA, th8);
                    throw th9;
                }
            }
        } catch (Exception e10) {
            Log.d(TAG, "Invalid file: Brotli/TAR validation failed - " + e10.getMessage());
            return false;
        }
    }
}
