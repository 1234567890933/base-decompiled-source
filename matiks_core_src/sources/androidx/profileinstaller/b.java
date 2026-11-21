package androidx.profileinstaller;

import X5.i;
import X5.j;
import android.content.res.AssetManager;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.concurrent.Executor;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AssetManager f51198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f51199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c.InterfaceC0679c f51200c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f51202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f51203f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f51204g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f51205h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public X5.b[] f51207j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f51208k;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f51206i = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f51201d = d();

    public b(AssetManager assetManager, Executor executor, c.InterfaceC0679c interfaceC0679c, String str, String str2, String str3, File file) {
        this.f51198a = assetManager;
        this.f51199b = executor;
        this.f51200c = interfaceC0679c;
        this.f51203f = str;
        this.f51204g = str2;
        this.f51205h = str3;
        this.f51202e = file;
    }

    public static byte[] d() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            return j.f40512a;
        }
        switch (i10) {
            case 24:
            case 25:
                return j.f40516e;
            case 26:
                return j.f40515d;
            case 27:
                return j.f40514c;
            case 28:
            case 29:
            case 30:
                return j.f40513b;
            default:
                return null;
        }
    }

    public static boolean j() {
        int i10 = Build.VERSION.SDK_INT;
        return i10 >= 31 || i10 == 24 || i10 == 25;
    }

    public final b b(X5.b[] bVarArr, byte[] bArr) {
        try {
            InputStream inputStreamG = g(this.f51198a, this.f51205h);
            if (inputStreamG == null) {
                if (inputStreamG != null) {
                    inputStreamG.close();
                }
                return null;
            }
            try {
                this.f51207j = i.r(inputStreamG, i.p(inputStreamG, i.f40511b), bArr, bVarArr);
                inputStreamG.close();
                return this;
            } catch (Throwable th2) {
                try {
                    inputStreamG.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (FileNotFoundException e10) {
            this.f51200c.a(9, e10);
        } catch (IOException e11) {
            this.f51200c.a(7, e11);
        } catch (IllegalStateException e12) {
            this.f51207j = null;
            this.f51200c.a(8, e12);
        }
    }

    public final void c() {
        if (!this.f51206i) {
            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
        }
    }

    public boolean e() {
        if (this.f51201d == null) {
            k(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        if (!this.f51202e.exists()) {
            try {
                if (!this.f51202e.createNewFile()) {
                    k(4, null);
                    return false;
                }
            } catch (IOException unused) {
                k(4, null);
                return false;
            }
        } else if (!this.f51202e.canWrite()) {
            k(4, null);
            return false;
        }
        this.f51206i = true;
        return true;
    }

    public final InputStream f(AssetManager assetManager) {
        try {
            return g(assetManager, this.f51204g);
        } catch (FileNotFoundException e10) {
            this.f51200c.a(6, e10);
            return null;
        } catch (IOException e11) {
            this.f51200c.a(7, e11);
            return null;
        }
    }

    public final InputStream g(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e10) {
            String message = e10.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f51200c.b(5, null);
            }
            return null;
        }
    }

    public b h() {
        b bVarB;
        c();
        if (this.f51201d != null) {
            InputStream inputStreamF = f(this.f51198a);
            if (inputStreamF != null) {
                this.f51207j = i(inputStreamF);
            }
            X5.b[] bVarArr = this.f51207j;
            if (bVarArr != null && j() && (bVarB = b(bVarArr, this.f51201d)) != null) {
                return bVarB;
            }
        }
        return this;
    }

    public final X5.b[] i(InputStream inputStream) {
        try {
            try {
                try {
                    X5.b[] bVarArrX = i.x(inputStream, i.p(inputStream, i.f40510a), this.f51203f);
                    try {
                        inputStream.close();
                        return bVarArrX;
                    } catch (IOException e10) {
                        this.f51200c.a(7, e10);
                        return bVarArrX;
                    }
                } catch (IllegalStateException e11) {
                    this.f51200c.a(8, e11);
                    try {
                        inputStream.close();
                    } catch (IOException e12) {
                        this.f51200c.a(7, e12);
                    }
                    return null;
                }
            } catch (IOException e13) {
                this.f51200c.a(7, e13);
                inputStream.close();
                return null;
            }
        } catch (Throwable th2) {
            try {
                inputStream.close();
            } catch (IOException e14) {
                this.f51200c.a(7, e14);
            }
            throw th2;
        }
    }

    public final void k(final int i10, final Object obj) {
        this.f51199b.execute(new Runnable() { // from class: X5.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f40484a.f51200c.a(i10, obj);
            }
        });
    }

    public b l() {
        X5.b[] bVarArr = this.f51207j;
        byte[] bArr = this.f51201d;
        if (bVarArr != null && bArr != null) {
            c();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    i.F(byteArrayOutputStream, bArr);
                    if (!i.C(byteArrayOutputStream, bArr, bVarArr)) {
                        this.f51200c.a(5, null);
                        this.f51207j = null;
                        byteArrayOutputStream.close();
                        return this;
                    }
                    this.f51208k = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    this.f51207j = null;
                } catch (Throwable th2) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (IOException e10) {
                this.f51200c.a(7, e10);
            } catch (IllegalStateException e11) {
                this.f51200c.a(8, e11);
            }
        }
        return this;
    }

    public boolean m() {
        byte[] bArr = this.f51208k;
        if (bArr == null) {
            return false;
        }
        c();
        try {
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    File file = this.f51202e;
                    FileOutputStream fileOutputStreamA = l.b.a(new FileOutputStream(file), file);
                    try {
                        FileChannel channel = fileOutputStreamA.getChannel();
                        try {
                            FileLock fileLockTryLock = channel.tryLock();
                            try {
                                X5.c.l(byteArrayInputStream, fileOutputStreamA, fileLockTryLock);
                                k(1, null);
                                if (fileLockTryLock != null) {
                                    fileLockTryLock.close();
                                }
                                channel.close();
                                fileOutputStreamA.close();
                                byteArrayInputStream.close();
                                this.f51208k = null;
                                this.f51207j = null;
                                return true;
                            } catch (Throwable th2) {
                                if (fileLockTryLock != null) {
                                    try {
                                        fileLockTryLock.close();
                                    } catch (Throwable th3) {
                                        th2.addSuppressed(th3);
                                    }
                                }
                                throw th2;
                            }
                        } catch (Throwable th4) {
                            if (channel != null) {
                                try {
                                    channel.close();
                                } catch (Throwable th5) {
                                    th4.addSuppressed(th5);
                                }
                            }
                            throw th4;
                        }
                    } catch (Throwable th6) {
                        try {
                            fileOutputStreamA.close();
                        } catch (Throwable th7) {
                            th6.addSuppressed(th7);
                        }
                        throw th6;
                    }
                } catch (Throwable th8) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th9) {
                        th8.addSuppressed(th9);
                    }
                    throw th8;
                }
            } catch (FileNotFoundException e10) {
                k(6, e10);
                this.f51208k = null;
                this.f51207j = null;
                return false;
            } catch (IOException e11) {
                k(7, e11);
                this.f51208k = null;
                this.f51207j = null;
                return false;
            }
        } catch (Throwable th10) {
            this.f51208k = null;
            this.f51207j = null;
            throw th10;
        }
    }
}
