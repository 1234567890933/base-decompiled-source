package com.hotupdater;

import android.util.Log;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipFile;
import java.util.zip.ZipInputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7790z;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.Segment;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J,\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bH\u0016¨\u0006\u000f"}, d2 = {"Lcom/hotupdater/ZipDecompressionStrategy;", "Lcom/hotupdater/DecompressionStrategy;", "<init>", "()V", "isValid", "", "filePath", "", "decompress", "destinationPath", "progressCallback", "Lkotlin/Function1;", "", "", "Companion", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nZipDecompressionStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipDecompressionStrategy.kt\ncom/hotupdater/ZipDecompressionStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"})
public final class ZipDecompressionStrategy implements DecompressionStrategy {
    private static final long MIN_ZIP_SIZE = 22;

    @NotNull
    private static final String TAG = "ZipStrategy";

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean decompress$lambda$6$lambda$4(ZipEntry zipEntry) {
        return !zipEntry.isDirectory();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence isValid$lambda$1$lambda$0(byte b10) {
        String str = String.format("0x%02X", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    @Override // com.hotupdater.DecompressionStrategy
    public boolean decompress(@NotNull String filePath, @NotNull String destinationPath, @NotNull Function1<? super Double, Unit> progressCallback) throws IOException {
        boolean z10;
        long size;
        Throwable th2;
        Throwable th3;
        Throwable th4;
        File fileResolveInside;
        ZipEntry zipEntry;
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(destinationPath, "destinationPath");
        Intrinsics.checkNotNullParameter(progressCallback, "progressCallback");
        try {
            File file = new File(destinationPath);
            if (!file.exists()) {
                file.mkdirs();
            }
            try {
                ZipFile zipFile = new ZipFile(new File(filePath));
                try {
                    Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
                    Intrinsics.checkNotNullExpressionValue(enumerationEntries, "entries(...)");
                    Iterator it = Hn.x.H(Hn.t.h(C7790z.C(enumerationEntries)), new Function1() { // from class: com.hotupdater.y
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(ZipDecompressionStrategy.decompress$lambda$6$lambda$4((ZipEntry) obj));
                        }
                    }).iterator();
                    size = 0;
                    while (it.hasNext()) {
                        size += ((ZipEntry) it.next()).getSize();
                    }
                    p181gm.c.a(zipFile, null);
                    if (size == 0) {
                        Log.d(TAG, "No content found in ZIP");
                        return false;
                    }
                    try {
                        Log.d(TAG, "Extracting " + size + " bytes from ZIP");
                        FileInputStream fileInputStreamC = io.sentry.instrumentation.file.h.b.c(new FileInputStream(filePath), filePath);
                        try {
                            BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStreamC);
                            try {
                                ZipInputStream zipInputStream = new ZipInputStream(bufferedInputStream);
                                try {
                                    double d10 = 0.0d;
                                    long j10 = 0;
                                    ZipEntry nextEntry = zipInputStream.getNextEntry();
                                    int i10 = 0;
                                    while (nextEntry != null) {
                                        try {
                                            try {
                                                try {
                                                    RelativePathResolver relativePathResolver = RelativePathResolver.INSTANCE;
                                                    String name = nextEntry.getName();
                                                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                                                    fileResolveInside = relativePathResolver.resolveInside(file, name);
                                                } catch (IOException e10) {
                                                    c1.h(TAG, "Failed to resolve canonical path for zip entry: " + nextEntry.getName(), e10);
                                                    fileResolveInside = null;
                                                }
                                                if (fileResolveInside == null) {
                                                    c1.g(TAG, "Skipping potentially malicious zip entry: " + nextEntry.getName());
                                                    nextEntry = zipInputStream.getNextEntry();
                                                } else {
                                                    if (nextEntry.isDirectory()) {
                                                        fileResolveInside.mkdirs();
                                                    } else {
                                                        File parentFile = fileResolveInside.getParentFile();
                                                        if (parentFile != null) {
                                                            parentFile.mkdirs();
                                                        }
                                                        CRC32 crc32 = new CRC32();
                                                        FileOutputStream fileOutputStreamA = io.sentry.instrumentation.file.l.b.a(new FileOutputStream(fileResolveInside), fileResolveInside);
                                                        try {
                                                            byte[] bArr = new byte[Segment.SIZE];
                                                            File file2 = fileResolveInside;
                                                            while (true) {
                                                                int i11 = zipInputStream.read(bArr);
                                                                zipEntry = nextEntry;
                                                                if (i11 == -1) {
                                                                    break;
                                                                }
                                                                fileOutputStreamA.write(bArr, 0, i11);
                                                                crc32.update(bArr, 0, i11);
                                                                j10 += (long) i11;
                                                                int i12 = i10;
                                                                double d11 = j10 / size;
                                                                if (d11 - d10 >= 0.01d) {
                                                                    progressCallback.invoke(Double.valueOf(d11));
                                                                    d10 = d11;
                                                                }
                                                                nextEntry = zipEntry;
                                                                i10 = i12;
                                                            }
                                                            int i13 = i10;
                                                            long j11 = j10;
                                                            Unit unit = Unit.f85088a;
                                                            p181gm.c.a(fileOutputStreamA, null);
                                                            if (zipEntry.getCrc() != -1 && crc32.getValue() != zipEntry.getCrc()) {
                                                                c1.g(TAG, "CRC mismatch for " + zipEntry.getName() + ": expected " + zipEntry.getCrc() + ", got " + crc32.getValue());
                                                                file2.delete();
                                                                try {
                                                                    p181gm.c.a(zipInputStream, null);
                                                                    try {
                                                                        p181gm.c.a(bufferedInputStream, null);
                                                                        p181gm.c.a(fileInputStreamC, null);
                                                                        return false;
                                                                    } catch (Throwable th5) {
                                                                        th2 = th5;
                                                                        try {
                                                                            throw th2;
                                                                        } catch (Throwable th6) {
                                                                            p181gm.c.a(fileInputStreamC, th2);
                                                                            throw th6;
                                                                        }
                                                                    }
                                                                } catch (Throwable th7) {
                                                                    th3 = th7;
                                                                    try {
                                                                        throw th3;
                                                                    } catch (Throwable th8) {
                                                                        try {
                                                                            p181gm.c.a(bufferedInputStream, th3);
                                                                            throw th8;
                                                                        } catch (Throwable th9) {
                                                                            th = th9;
                                                                            th2 = th;
                                                                            throw th2;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            i10 = i13 + 1;
                                                            j10 = j11;
                                                        } catch (Throwable th10) {
                                                            try {
                                                                throw th10;
                                                            } catch (Throwable th11) {
                                                                p181gm.c.a(fileOutputStreamA, th10);
                                                                throw th11;
                                                            }
                                                        }
                                                    }
                                                    zipInputStream.closeEntry();
                                                    nextEntry = zipInputStream.getNextEntry();
                                                }
                                                file = file;
                                            } catch (Throwable th12) {
                                                th4 = th12;
                                                try {
                                                    throw th4;
                                                } catch (Throwable th13) {
                                                    try {
                                                        p181gm.c.a(zipInputStream, th4);
                                                        throw th13;
                                                    } catch (Throwable th14) {
                                                        th = th14;
                                                        th3 = th;
                                                        throw th3;
                                                    }
                                                }
                                            }
                                        } catch (ZipException e11) {
                                            e = e11;
                                            z10 = false;
                                            Log.d(TAG, "ZIP extraction failed: " + e.getMessage());
                                            return z10;
                                        } catch (Exception e12) {
                                            e = e12;
                                            z10 = false;
                                            Log.d(TAG, "Failed to unzip file: " + e.getMessage());
                                            return z10;
                                        }
                                    }
                                    int i14 = i10;
                                    try {
                                        Unit unit2 = Unit.f85088a;
                                        try {
                                            p181gm.c.a(zipInputStream, null);
                                            try {
                                                p181gm.c.a(bufferedInputStream, null);
                                                p181gm.c.a(fileInputStreamC, null);
                                                if (i14 == 0) {
                                                    Log.d(TAG, "No files extracted from ZIP");
                                                    return false;
                                                }
                                                Log.d(TAG, "Successfully extracted " + i14 + " files (" + j10 + " bytes)");
                                                progressCallback.invoke(Double.valueOf(1.0d));
                                                return true;
                                            } catch (Throwable th15) {
                                                th = th15;
                                                th2 = th;
                                                throw th2;
                                            }
                                        } catch (Throwable th16) {
                                            th = th16;
                                            th3 = th;
                                            throw th3;
                                        }
                                    } catch (Throwable th17) {
                                        th = th17;
                                        th4 = th;
                                        throw th4;
                                    }
                                } catch (Throwable th18) {
                                    th = th18;
                                }
                            } catch (Throwable th19) {
                                th = th19;
                            }
                        } catch (Throwable th20) {
                            th = th20;
                        }
                    } catch (ZipException e13) {
                        e = e13;
                    } catch (Exception e14) {
                        e = e14;
                    }
                } catch (Throwable th21) {
                    try {
                        throw th21;
                    } catch (Throwable th22) {
                        p181gm.c.a(zipFile, th21);
                        throw th22;
                    }
                }
            } catch (Exception e15) {
                Log.d(TAG, "Failed to calculate total bytes: " + e15.getMessage());
                size = 0L;
            }
        } catch (ZipException e16) {
            e = e16;
            z10 = false;
        } catch (Exception e17) {
            e = e17;
            z10 = false;
        }
    }

    @Override // com.hotupdater.DecompressionStrategy
    public boolean isValid(@NotNull String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        File file = new File(filePath);
        if (!file.exists() || file.length() < MIN_ZIP_SIZE) {
            Log.d(TAG, "Invalid ZIP: file doesn't exist or too small (" + file.length() + " bytes)");
            return false;
        }
        try {
            FileInputStream fileInputStreamA = io.sentry.instrumentation.file.h.b.a(new FileInputStream(file), file);
            try {
                byte[] bArr = new byte[4];
                if (fileInputStreamA.read(bArr) != 4) {
                    Log.d(TAG, "Invalid ZIP: cannot read header");
                    p181gm.c.a(fileInputStreamA, null);
                    return false;
                }
                if (!Arrays.equals(bArr, new byte[]{80, 75, 3, 4})) {
                    Log.d(TAG, "Invalid ZIP: wrong magic bytes (expected 0x50 0x4B 0x03 0x04, got " + kotlin.collections.r.L0(bArr, " ", null, null, 0, null, new Function1() { // from class: com.hotupdater.x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ZipDecompressionStrategy.isValid$lambda$1$lambda$0(((Byte) obj).byteValue());
                        }
                    }, 30, null) + ")");
                    p181gm.c.a(fileInputStreamA, null);
                    return false;
                }
                Unit unit = Unit.f85088a;
                p181gm.c.a(fileInputStreamA, null);
                try {
                    ZipFile zipFile = new ZipFile(file);
                    try {
                        Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
                        if (!enumerationEntries.hasMoreElements()) {
                            Log.d(TAG, "Invalid ZIP: no entries found");
                            p181gm.c.a(zipFile, null);
                            return false;
                        }
                        InputStream inputStream = zipFile.getInputStream(enumerationEntries.nextElement());
                        try {
                            inputStream.read(new byte[1024]);
                            p181gm.c.a(inputStream, null);
                            p181gm.c.a(zipFile, null);
                            return true;
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                p181gm.c.a(inputStream, th2);
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            p181gm.c.a(zipFile, th4);
                            throw th5;
                        }
                    }
                } catch (ZipException e10) {
                    Log.d(TAG, "Invalid ZIP: ZIP structure error: " + e10.getMessage());
                    return false;
                } catch (Exception e11) {
                    Log.d(TAG, "Invalid ZIP: validation error: " + e11.getMessage());
                    return false;
                }
                Log.d(TAG, "Invalid ZIP: ZIP structure error: " + e10.getMessage());
                return false;
            } catch (Throwable th6) {
                try {
                    throw th6;
                } catch (Throwable th7) {
                    p181gm.c.a(fileInputStreamA, th6);
                    throw th7;
                }
            }
        } catch (Exception e12) {
            Log.d(TAG, "Invalid ZIP: error reading file: " + e12.getMessage());
            return false;
        }
    }
}
