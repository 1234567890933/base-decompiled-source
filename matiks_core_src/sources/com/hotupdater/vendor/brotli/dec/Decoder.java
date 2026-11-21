package com.hotupdater.vendor.brotli.dec;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p234io.sentry.instrumentation.file.h;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class Decoder {
    private static long decodeBytes(InputStream inputStream, OutputStream outputStream, byte[] bArr) throws IOException {
        BrotliInputStream brotliInputStream = new BrotliInputStream(inputStream);
        brotliInputStream.enableLargeWindow();
        long j10 = 0;
        while (true) {
            try {
                int i10 = brotliInputStream.read(bArr);
                if (i10 < 0) {
                    brotliInputStream.close();
                    return j10;
                }
                outputStream.write(bArr, 0, i10);
                j10 += (long) i10;
            } catch (Throwable th2) {
                brotliInputStream.close();
                throw th2;
            }
        }
    }

    private static void decompress(String str, String str2, byte[] bArr) throws Throwable {
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream = null;
        FileOutputStream fileOutputStreamD = null;
        try {
            FileInputStream fileInputStreamC = h.b.c(new FileInputStream(str), str);
            try {
                fileOutputStreamD = l.b.d(new FileOutputStream(str2), str2);
                long jNanoTime = System.nanoTime();
                long jDecodeBytes = decodeBytes(fileInputStreamC, fileOutputStreamD, bArr);
                long jNanoTime2 = System.nanoTime();
                if (fileInputStreamC != null) {
                    fileInputStreamC.close();
                }
                if (fileOutputStreamD != null) {
                    fileOutputStreamD.close();
                }
                double d10 = (jNanoTime2 - jNanoTime) / 1.0E9d;
                if (d10 <= 0.0d) {
                    return;
                }
                System.out.println(((jDecodeBytes / 1048576.0d) / d10) + " MiB/s");
            } catch (Throwable th2) {
                th = th2;
                FileOutputStream fileOutputStream2 = fileOutputStreamD;
                fileInputStream = fileInputStreamC;
                fileOutputStream = fileOutputStream2;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream = null;
        }
    }

    public static void main(String... strArr) throws Throwable {
        if (strArr.length != 2 && strArr.length != 3) {
            System.out.println("Usage: decoder <compressed_in> <decompressed_out> [repeat]");
            return;
        }
        int i10 = strArr.length == 3 ? Integer.parseInt(strArr[2]) : 1;
        byte[] bArr = new byte[1048576];
        for (int i11 = 0; i11 < i10; i11++) {
            decompress(strArr[0], strArr[1], bArr);
        }
    }
}
