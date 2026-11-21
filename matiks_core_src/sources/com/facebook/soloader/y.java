package com.facebook.soloader;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class y implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runtime f61720a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f61721b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f61722c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f61723d = null;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        if (r2 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
    
        com.facebook.soloader.p.b("SoFileLoaderImpl", "Error when loading library: " + r2 + ", library hash is " + b(r7) + ", LD_LIBRARY_PATH is " + r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:?, code lost:
    
        return;
     */
    @Override // com.facebook.soloader.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(String str, int i10) throws Throwable {
        Throwable th2;
        Object e10;
        if (this.f61721b == null) {
            System.load(str);
            return;
        }
        String str2 = (i10 & 4) == 4 ? this.f61722c : this.f61723d;
        String str3 = null;
        try {
            try {
                try {
                    try {
                        synchronized (this.f61720a) {
                            try {
                                String str4 = (String) this.f61721b.invoke(this.f61720a, str, SoLoader.class.getClassLoader(), str2);
                                if (str4 != null) {
                                    str3 = "nativeLoad() returned error for " + str + ": " + str4;
                                    throw new C(str, str3);
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                    try {
                        throw th;
                    } catch (IllegalAccessException e11) {
                        e10 = e11;
                        throw new RuntimeException("nativeLoad() error during invocation for " + str + ": " + e10);
                    } catch (IllegalArgumentException e12) {
                        e10 = e12;
                        throw new RuntimeException("nativeLoad() error during invocation for " + str + ": " + e10);
                    } catch (InvocationTargetException e13) {
                        e10 = e13;
                        throw new RuntimeException("nativeLoad() error during invocation for " + str + ": " + e10);
                    }
                } catch (Throwable th5) {
                    th2 = th5;
                    if (0 != 0) {
                        p.b("SoFileLoaderImpl", "Error when loading library: " + ((String) null) + ", library hash is " + b(str) + ", LD_LIBRARY_PATH is " + str2);
                    }
                    throw th2;
                }
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e14) {
                e10 = e14;
            }
        } catch (Throwable th6) {
            th2 = th6;
        }
    }

    public final String b(String str) {
        try {
            File file = new File(str);
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            FileInputStream fileInputStreamA = io.sentry.instrumentation.file.h.b.a(new FileInputStream(file), file);
            try {
                byte[] bArr = new byte[Buffer.SEGMENTING_THRESHOLD];
                while (true) {
                    int i10 = fileInputStreamA.read(bArr);
                    if (i10 <= 0) {
                        String str2 = String.format("%32x", new BigInteger(1, messageDigest.digest()));
                        fileInputStreamA.close();
                        return str2;
                    }
                    messageDigest.update(bArr, 0, i10);
                }
            } catch (Throwable th2) {
                try {
                    fileInputStreamA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IOException | SecurityException | NoSuchAlgorithmException e10) {
            return e10.toString();
        }
    }
}
