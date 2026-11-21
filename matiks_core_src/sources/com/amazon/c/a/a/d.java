package com.amazon.c.a.a;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f57306a = "Kiwi__Version__Obfuscator";

    private d() {
    }

    public static String a(String str) {
        b(str, "text");
        return c.a(a(str.getBytes()));
    }

    public static String b(String str) throws IOException {
        b(str, "text");
        return new String(a(c.c(str.getBytes())), "UTF-8");
    }

    public static String c(String str) throws Throwable {
        b(str, "file");
        BufferedReader bufferedReader = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new FileReader(str));
            try {
                String line = bufferedReader2.readLine();
                try {
                    bufferedReader2.close();
                } catch (IOException unused) {
                }
                return new String(a(c.c(line.getBytes())), "UTF-8");
            } catch (Throwable th2) {
                th = th2;
                bufferedReader = bufferedReader2;
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static void a(String str, String str2) throws Throwable {
        b(str, "text");
        b(str2, "file");
        String strA = c.a(a(str.getBytes()));
        BufferedWriter bufferedWriter = null;
        try {
            BufferedWriter bufferedWriter2 = new BufferedWriter(new FileWriter(str2));
            try {
                bufferedWriter2.write(strA);
                bufferedWriter2.flush();
                try {
                    bufferedWriter2.close();
                } catch (IOException unused) {
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedWriter = bufferedWriter2;
                if (bufferedWriter != null) {
                    try {
                        bufferedWriter.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private static void b(String str, String str2) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("input '" + str2 + "' cannot be null or empty");
        }
    }

    private static byte[] a(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        byte[] bytes = f57306a.getBytes();
        int i10 = 0;
        for (int i11 = 0; i11 < bArr.length; i11++) {
            bArr2[i11] = (byte) (bArr[i11] ^ bytes[i10]);
            i10++;
            if (i10 >= bytes.length) {
                i10 = 0;
            }
        }
        return bArr2;
    }

    public static void a(String[] strArr) throws Exception {
        if (strArr != null && strArr.length != 0) {
            if (strArr.length > 1) {
                a(strArr[0], strArr[1]);
                return;
            } else {
                System.out.println(a(strArr[0]));
                return;
            }
        }
        System.out.println("Usage: com.amazon.mas.kiwi.util.KiwiVersionEncrypter <textToBeEncrypted> [<encryptToFileName>]");
    }
}
