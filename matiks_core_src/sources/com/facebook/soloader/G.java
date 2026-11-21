package com.facebook.soloader;

import android.content.Context;
import android.os.Parcel;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.io.Closeable;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.io.SyncFailedException;
import java.util.Arrays;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class G extends C5830f implements InterfaceC5826b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f61645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String[] f61646e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements FilenameFilter {
        public a() {
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return (str.equals("dso_state") || str.equals("dso_lock") || str.equals("dso_deps")) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f61648a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ File f61649b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ n f61650c;

        public b(boolean z10, File file, n nVar) {
            this.f61648a = z10;
            this.f61649b = file;
            this.f61650c = nVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            p.f("fb-UnpackingSoSource", "starting syncer worker");
            try {
                try {
                    if (this.f61648a) {
                        SysUtil.f(G.this.f61682a);
                    }
                    G.u(this.f61649b, (byte) 1, this.f61648a);
                } finally {
                    p.f("fb-UnpackingSoSource", "releasing dso store lock for " + G.this.f61682a + " (from syncer thread)");
                    this.f61650c.close();
                }
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f61652a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f61653b;

        public c(String str, String str2) {
            this.f61652a = str;
            this.f61653b = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f61654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InputStream f61655b;

        public d(c cVar, InputStream inputStream) {
            this.f61654a = cVar;
            this.f61655b = inputStream;
        }

        public int available() {
            return this.f61655b.available();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f61655b.close();
        }

        public c d() {
            return this.f61654a;
        }
    }

    public G(Context context, String str, boolean z10) {
        super(p(context, str), z10 ? 1 : 0);
        this.f61645d = context;
    }

    public static boolean m(int i10) {
        return (i10 & 2) != 0;
    }

    public static File p(Context context, String str) {
        return new File(context.getApplicationInfo().dataDir + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str);
    }

    public static boolean s(int i10) {
        return (i10 & 1) != 0;
    }

    public static void u(File file, byte b10, boolean z10) throws IOException {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                randomAccessFile.seek(0L);
                randomAccessFile.write(b10);
                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                if (z10) {
                    randomAccessFile.getFD().sync();
                }
                randomAccessFile.close();
            } catch (Throwable th2) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (SyncFailedException e10) {
            p.h("fb-UnpackingSoSource", "state file sync failed", e10);
        }
    }

    @Override // com.facebook.soloader.InterfaceC5826b
    public void a() throws Throwable {
        try {
            n nVarI = SysUtil.i(this.f61682a, new File(this.f61682a, "dso_lock"));
            if (nVarI != null) {
                nVarI.close();
            }
        } catch (Exception e10) {
            p.c("fb-UnpackingSoSource", "Encountered exception during wait for unpacking trying to acquire file lock for " + getClass().getName() + " (" + this.f61682a + "): ", e10);
        }
    }

    @Override // com.facebook.soloader.E
    public void e(int i10) throws IOException {
        SysUtil.m(this.f61682a);
        if (!this.f61682a.canWrite() && !this.f61682a.setWritable(true)) {
            throw new IOException("error adding " + this.f61682a.getCanonicalPath() + " write permission");
        }
        n nVar = null;
        try {
            try {
                n nVarI = SysUtil.i(this.f61682a, new File(this.f61682a, "dso_lock"));
                try {
                    p.f("fb-UnpackingSoSource", "locked dso store " + this.f61682a);
                    if (!this.f61682a.canWrite() && !this.f61682a.setWritable(true)) {
                        throw new IOException("error adding " + this.f61682a.getCanonicalPath() + " write permission");
                    }
                    if (!r(nVarI, i10)) {
                        p.d("fb-UnpackingSoSource", "dso store is up-to-date: " + this.f61682a);
                        nVar = nVarI;
                    }
                    if (nVar != null) {
                        p.f("fb-UnpackingSoSource", "releasing dso store lock for " + this.f61682a);
                        nVar.close();
                    } else {
                        p.f("fb-UnpackingSoSource", "not releasing dso store lock for " + this.f61682a + " (syncer thread started)");
                    }
                    if (!this.f61682a.canWrite() || this.f61682a.setWritable(false)) {
                        return;
                    }
                    throw new IOException("error removing " + this.f61682a.getCanonicalPath() + " write permission");
                } catch (Throwable th2) {
                    th = th2;
                    nVar = nVarI;
                    if (nVar != null) {
                        p.f("fb-UnpackingSoSource", "releasing dso store lock for " + this.f61682a);
                        nVar.close();
                    } else {
                        p.f("fb-UnpackingSoSource", "not releasing dso store lock for " + this.f61682a + " (syncer thread started)");
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                if (!this.f61682a.canWrite() || this.f61682a.setWritable(false)) {
                    throw th3;
                }
                throw new IOException("error removing " + this.f61682a.getCanonicalPath() + " write permission");
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public final void j() throws IOException {
        File[] fileArrListFiles = this.f61682a.listFiles(new a());
        if (fileArrListFiles == null) {
            throw new IOException("unable to list directory " + this.f61682a);
        }
        for (File file : fileArrListFiles) {
            p.f("fb-UnpackingSoSource", "Deleting " + file);
            SysUtil.c(file);
        }
    }

    public boolean k(byte[] bArr) {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(new File(this.f61682a, "dso_deps"), "rw");
            try {
                if (randomAccessFile.length() != 0) {
                    int length = (int) randomAccessFile.length();
                    byte[] bArr2 = new byte[length];
                    if (randomAccessFile.read(bArr2) == length) {
                        boolean zL = l(bArr2, bArr);
                        randomAccessFile.close();
                        return zL;
                    }
                    p.f("fb-UnpackingSoSource", "short read of so store deps file: marking unclean");
                }
                randomAccessFile.close();
                return true;
            } catch (Throwable th2) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IOException e10) {
            p.h("fb-UnpackingSoSource", "failed to compare whether deps changed", e10);
            return true;
        }
    }

    public boolean l(byte[] bArr, byte[] bArr2) {
        return !Arrays.equals(bArr, bArr2);
    }

    public byte[] n() {
        Parcel parcelObtain = Parcel.obtain();
        e eVarQ = q();
        try {
            c[] cVarArrD = eVarQ.d();
            parcelObtain.writeInt(cVarArrD.length);
            for (c cVar : cVarArrD) {
                parcelObtain.writeString(cVar.f61652a);
                parcelObtain.writeString(cVar.f61653b);
            }
            eVarQ.close();
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            return bArrMarshall;
        } catch (Throwable th2) {
            if (eVarQ != null) {
                try {
                    eVarQ.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public c[] o() {
        e eVarQ = q();
        try {
            c[] cVarArrD = eVarQ.d();
            eVarQ.close();
            return cVarArrD;
        } catch (Throwable th2) {
            if (eVarQ != null) {
                try {
                    eVarQ.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public abstract e q();

    /* JADX WARN: Code duplicated, block: B:18:0x0073  */
    public final boolean r(n nVar, int i10) throws IOException {
        byte b10;
        File file = new File(this.f61682a, "dso_state");
        byte[] bArrN = n();
        if (m(i10) || k(bArrN)) {
            b10 = 0;
        } else {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                if (randomAccessFile.length() == 1) {
                    try {
                        b10 = randomAccessFile.readByte();
                        if (b10 == 1) {
                            p.f("fb-UnpackingSoSource", "dso store " + this.f61682a + " regeneration not needed: state file clean");
                        } else {
                            b10 = 0;
                        }
                    } catch (IOException e10) {
                        p.f("fb-UnpackingSoSource", "dso store " + this.f61682a + " regeneration interrupted: " + e10.getMessage());
                    }
                } else {
                    b10 = 0;
                }
                randomAccessFile.close();
            } catch (Throwable th2) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        if (b10 == 1) {
            return false;
        }
        boolean z10 = (i10 & 4) == 0;
        p.f("fb-UnpackingSoSource", "so store dirty: regenerating");
        u(file, (byte) 0, z10);
        j();
        e eVarQ = q();
        try {
            eVarQ.e(this.f61682a);
            eVarQ.close();
            RandomAccessFile randomAccessFile2 = new RandomAccessFile(new File(this.f61682a, "dso_deps"), "rw");
            try {
                randomAccessFile2.write(bArrN);
                randomAccessFile2.setLength(randomAccessFile2.getFilePointer());
                randomAccessFile2.close();
                b bVar = new b(z10, file, nVar);
                if (s(i10)) {
                    new Thread(bVar, "SoSync:" + this.f61682a.getName()).start();
                } else {
                    bVar.run();
                }
                return true;
            } catch (Throwable th4) {
                try {
                    randomAccessFile2.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (Throwable th6) {
            if (eVarQ != null) {
                try {
                    eVarQ.close();
                } catch (Throwable th7) {
                    th6.addSuppressed(th7);
                }
            }
            throw th6;
        }
    }

    public void t(String[] strArr) {
        this.f61646e = strArr;
    }

    public G(Context context, String str) {
        this(context, str, true);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class e implements Closeable {
        public void a(d dVar, byte[] bArr, File file) {
            p.d("fb-UnpackingSoSource", "extracting DSO " + dVar.d().f61652a);
            File file2 = new File(file, dVar.d().f61652a);
            try {
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rw");
                    try {
                        int iAvailable = dVar.available();
                        if (iAvailable > 1) {
                            SysUtil.d(randomAccessFile.getFD(), iAvailable);
                        }
                        SysUtil.a(randomAccessFile, dVar.f61655b, IntCompanionObject.MAX_VALUE, bArr);
                        randomAccessFile.setLength(randomAccessFile.getFilePointer());
                        if (!file2.setExecutable(true, false)) {
                            throw new IOException("cannot make file executable: " + file2);
                        }
                        randomAccessFile.close();
                        if (!file2.exists() || file2.setWritable(false)) {
                            return;
                        }
                        p.b("SoLoader", "Error removing " + file2 + " write permission from directory " + file + " (writable: " + file.canWrite() + ")");
                    } catch (Throwable th2) {
                        try {
                            randomAccessFile.close();
                            throw th2;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                            throw th2;
                        }
                    }
                } catch (IOException e10) {
                    p.b("fb-UnpackingSoSource", "error extracting dso  " + file2 + " due to: " + e10);
                    SysUtil.c(file2);
                    throw e10;
                }
            } catch (Throwable th4) {
                if (file2.exists() && !file2.setWritable(false)) {
                    p.b("SoLoader", "Error removing " + file2 + " write permission from directory " + file + " (writable: " + file.canWrite() + ")");
                }
                throw th4;
            }
        }

        public abstract c[] d();

        public abstract void e(File file);

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }
}
