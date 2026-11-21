package E4;

import A4.AbstractC1412w;
import android.os.ConditionVariable;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements E4.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final HashSet f7424l = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f7425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f7426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f7427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f7428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f7429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Random f7430f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7431g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f7432h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f7433i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f7434j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public E4.a.C0059a f7435k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends Thread {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ConditionVariable f7436a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, ConditionVariable conditionVariable) {
            super(str);
            this.f7436a = conditionVariable;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            synchronized (r.this) {
                this.f7436a.open();
                r.this.p();
                r.this.f7426b.f();
            }
        }
    }

    public r(File file, d dVar, C4.b bVar) {
        this(file, dVar, bVar, null, false, false);
    }

    public static synchronized void B(File file) {
        f7424l.remove(file.getAbsoluteFile());
    }

    public static void m(File file) throws E4.a.C0059a {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        AbstractC1412w.d("SimpleCache", str);
        throw new E4.a.C0059a(str);
    }

    public static long n(File file) throws IOException {
        long jNextLong = new SecureRandom().nextLong();
        long jAbs = jNextLong == Long.MIN_VALUE ? 0L : Math.abs(jNextLong);
        File file2 = new File(file, Long.toString(jAbs, 16) + ".uid");
        if (file2.createNewFile()) {
            return jAbs;
        }
        throw new IOException("Failed to create UID file: " + file2);
    }

    public static long r(File[] fileArr) {
        int length = fileArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            File file = fileArr[i10];
            String name = file.getName();
            if (name.endsWith(".uid")) {
                try {
                    return w(name);
                } catch (NumberFormatException unused) {
                    AbstractC1412w.d("SimpleCache", "Malformed UID file: " + file);
                    file.delete();
                }
            }
        }
        return -1L;
    }

    public static synchronized boolean s(File file) {
        return f7424l.add(file.getAbsoluteFile());
    }

    public static long w(String str) {
        return Long.parseLong(str.substring(0, str.indexOf(46)), 16);
    }

    public final s A(String str, s sVar) {
        boolean z10;
        if (!this.f7431g) {
            return sVar;
        }
        String name = ((File) Xg.m.p(sVar.f7388e)).getName();
        long j10 = sVar.f7386c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        f fVar = this.f7428d;
        if (fVar != null) {
            try {
                fVar.h(name, j10, jCurrentTimeMillis);
            } catch (IOException unused) {
                AbstractC1412w.i("SimpleCache", "Failed to update index with new touch timestamp.");
            }
            z10 = false;
        } else {
            z10 = true;
        }
        s sVarK = ((j) Xg.m.p(this.f7427c.f(str))).k(sVar, jCurrentTimeMillis, z10);
        v(sVar, sVarK);
        return sVarK;
    }

    @Override // E4.a
    public synchronized File a(String str, long j10, long j11) throws Throwable {
        Throwable th2;
        try {
            try {
                Xg.m.v(!this.f7434j);
                l();
                j jVarF = this.f7427c.f(str);
                Xg.m.p(jVarF);
                Xg.m.v(jVarF.g(j10, j11));
                if (!this.f7425a.exists()) {
                    try {
                        m(this.f7425a);
                        z();
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                }
                this.f7426b.d(this, str, j10, j11);
                File file = new File(this.f7425a, Integer.toString(this.f7430f.nextInt(10)));
                if (!file.exists()) {
                    m(file);
                }
                return s.s(file, jVarF.f7390a, j10, System.currentTimeMillis());
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
            th2 = th;
            throw th2;
        }
    }

    @Override // E4.a
    public synchronized l b(String str) {
        Xg.m.v(!this.f7434j);
        return this.f7427c.h(str);
    }

    @Override // E4.a
    public synchronized void c(i iVar) {
        Xg.m.v(!this.f7434j);
        j jVar = (j) Xg.m.p(this.f7427c.f(iVar.f7384a));
        jVar.l(iVar.f7385b);
        this.f7427c.n(jVar.f7391b);
        notifyAll();
    }

    @Override // E4.a
    public synchronized i d(String str, long j10, long j11) throws Throwable {
        try {
            try {
                Xg.m.v(!this.f7434j);
                l();
                s sVarO = o(str, j10, j11);
                if (sVarO.f7387d) {
                    return A(str, sVarO);
                }
                if (this.f7427c.k(str).i(j10, sVarO.f7386c)) {
                    return sVarO;
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // E4.a
    public synchronized void e(i iVar) {
        Xg.m.v(!this.f7434j);
        y(iVar);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:? -> B:10:0x001e). Please report as a decompilation issue!!! */
    @Override // E4.a
    public synchronized i f(String str, long j10, long j11) throws Throwable {
        try {
            Xg.m.v(!this.f7434j);
            l();
            while (true) {
                i iVarD = d(str, j10, j11);
                long j12 = j11;
                long j13 = j10;
                String str2 = str;
                if (iVarD != null) {
                    return iVarD;
                }
                try {
                    wait();
                    str = str2;
                    j10 = j13;
                    j11 = j12;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
    }

    @Override // E4.a
    public synchronized void g(File file, long j10) {
        boolean z10 = true;
        Xg.m.v(!this.f7434j);
        if (file.exists()) {
            if (j10 == 0) {
                file.delete();
                return;
            }
            s sVar = (s) Xg.m.p(s.o(file, j10, this.f7427c));
            j jVar = (j) Xg.m.p(this.f7427c.f(sVar.f7384a));
            Xg.m.v(jVar.g(sVar.f7385b, sVar.f7386c));
            long jC = l.c(jVar.c());
            if (jC != -1) {
                if (sVar.f7385b + sVar.f7386c > jC) {
                    z10 = false;
                }
                Xg.m.v(z10);
            }
            if (this.f7428d == null) {
                k(sVar);
                this.f7427c.q();
                notifyAll();
                return;
            }
            try {
                this.f7428d.h(file.getName(), sVar.f7386c, sVar.f7389f);
                k(sVar);
                try {
                    this.f7427c.q();
                    notifyAll();
                    return;
                } catch (IOException e10) {
                    throw new E4.a.C0059a(e10);
                }
            } catch (IOException e11) {
                throw new E4.a.C0059a(e11);
            }
            throw th;
        }
    }

    @Override // E4.a
    public synchronized void h(String str, m mVar) {
        Xg.m.v(!this.f7434j);
        l();
        this.f7427c.d(str, mVar);
        try {
            this.f7427c.q();
        } catch (IOException e10) {
            throw new E4.a.C0059a(e10);
        }
    }

    public final void k(s sVar) {
        this.f7427c.k(sVar.f7384a).a(sVar);
        this.f7433i += sVar.f7386c;
        t(sVar);
    }

    public synchronized void l() {
        E4.a.C0059a c0059a = this.f7435k;
        if (c0059a != null) {
            throw c0059a;
        }
    }

    public final s o(String str, long j10, long j11) {
        s sVarD;
        j jVarF = this.f7427c.f(str);
        if (jVarF == null) {
            return s.q(str, j10, j11);
        }
        while (true) {
            sVarD = jVarF.d(j10, j11);
            if (!sVarD.f7387d || ((File) Xg.m.p(sVarD.f7388e)).length() == sVarD.f7386c) {
                break;
            }
            z();
        }
        return sVarD;
    }

    public final void p() {
        if (!this.f7425a.exists()) {
            try {
                m(this.f7425a);
            } catch (E4.a.C0059a e10) {
                this.f7435k = e10;
                return;
            }
        }
        File[] fileArrListFiles = this.f7425a.listFiles();
        if (fileArrListFiles == null) {
            String str = "Failed to list cache directory files: " + this.f7425a;
            AbstractC1412w.d("SimpleCache", str);
            this.f7435k = new E4.a.C0059a(str);
            return;
        }
        long jR = r(fileArrListFiles);
        this.f7432h = jR;
        if (jR == -1) {
            try {
                this.f7432h = n(this.f7425a);
            } catch (IOException e11) {
                String str2 = "Failed to create cache UID: " + this.f7425a;
                AbstractC1412w.e("SimpleCache", str2, e11);
                this.f7435k = new E4.a.C0059a(str2, e11);
                return;
            }
        }
        try {
            this.f7427c.l(this.f7432h);
            f fVar = this.f7428d;
            if (fVar != null) {
                fVar.e(this.f7432h);
                Map mapB = this.f7428d.b();
                q(this.f7425a, true, fileArrListFiles, mapB);
                this.f7428d.g(mapB.keySet());
            } else {
                q(this.f7425a, true, fileArrListFiles, null);
            }
            this.f7427c.p();
            try {
                this.f7427c.q();
            } catch (IOException e12) {
                AbstractC1412w.e("SimpleCache", "Storing index file failed", e12);
            }
        } catch (IOException e13) {
            String str3 = "Failed to initialize cache indices: " + this.f7425a;
            AbstractC1412w.e("SimpleCache", str3, e13);
            this.f7435k = new E4.a.C0059a(str3, e13);
        }
    }

    public final void q(File file, boolean z10, File[] fileArr, Map map) {
        long j10;
        long j11;
        if (fileArr == null || fileArr.length == 0) {
            if (z10) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (z10 && name.indexOf(46) == -1) {
                q(file2, false, file2.listFiles(), map);
            } else if (!z10 || (!k.m(name) && !name.endsWith(".uid"))) {
                e eVar = map != null ? (e) map.remove(name) : null;
                if (eVar != null) {
                    j10 = eVar.f7378a;
                    j11 = eVar.f7379b;
                } else {
                    j10 = -1;
                    j11 = -9223372036854775807L;
                }
                s sVarG = s.g(file2, j10, j11, this.f7427c);
                if (sVarG != null) {
                    k(sVarG);
                } else {
                    file2.delete();
                }
            }
        }
    }

    public final void t(s sVar) {
        ArrayList arrayList = (ArrayList) this.f7429e.get(sVar.f7384a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((E4.a.b) arrayList.get(size)).c(this, sVar);
            }
        }
        this.f7426b.c(this, sVar);
    }

    public final void u(i iVar) {
        ArrayList arrayList = (ArrayList) this.f7429e.get(iVar.f7384a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((E4.a.b) arrayList.get(size)).a(this, iVar);
            }
        }
        this.f7426b.a(this, iVar);
    }

    public final void v(s sVar, i iVar) {
        ArrayList arrayList = (ArrayList) this.f7429e.get(sVar.f7384a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((E4.a.b) arrayList.get(size)).b(this, sVar, iVar);
            }
        }
        this.f7426b.b(this, sVar, iVar);
    }

    public synchronized void x() {
        File file;
        if (this.f7434j) {
            return;
        }
        this.f7429e.clear();
        z();
        try {
            try {
                this.f7427c.q();
                file = this.f7425a;
            } catch (IOException e10) {
                AbstractC1412w.e("SimpleCache", "Storing index file failed", e10);
                file = this.f7425a;
            }
            B(file);
            this.f7434j = true;
        } catch (Throwable th2) {
            B(this.f7425a);
            this.f7434j = true;
            throw th2;
        }
    }

    public final void y(i iVar) {
        j jVarF = this.f7427c.f(iVar.f7384a);
        if (jVarF == null || !jVarF.j(iVar)) {
            return;
        }
        this.f7433i -= iVar.f7386c;
        if (this.f7428d != null) {
            String name = ((File) Xg.m.p(iVar.f7388e)).getName();
            try {
                this.f7428d.f(name);
            } catch (IOException unused) {
                AbstractC1412w.i("SimpleCache", "Failed to remove file index entry for: " + name);
            }
        }
        this.f7427c.n(jVarF.f7391b);
        u(iVar);
    }

    public final void z() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f7427c.g().iterator();
        while (it.hasNext()) {
            for (i iVar : ((j) it.next()).e()) {
                if (((File) Xg.m.p(iVar.f7388e)).length() != iVar.f7386c) {
                    arrayList.add(iVar);
                }
            }
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            y((i) arrayList.get(i10));
        }
    }

    public r(File file, d dVar, C4.b bVar, byte[] bArr, boolean z10, boolean z11) {
        this(file, dVar, new k(bVar, file, bArr, z10, z11), (bVar == null || z11) ? null : new f(bVar));
    }

    public r(File file, d dVar, k kVar, f fVar) {
        if (s(file)) {
            this.f7425a = file;
            this.f7426b = dVar;
            this.f7427c = kVar;
            this.f7428d = fVar;
            this.f7429e = new HashMap();
            this.f7430f = new Random();
            this.f7431g = dVar.e();
            this.f7432h = -1L;
            ConditionVariable conditionVariable = new ConditionVariable();
            new a("ExoPlayer:SimpleCacheInit", conditionVariable).start();
            conditionVariable.block();
            return;
        }
        throw new IllegalStateException("Another SimpleCache instance uses the folder: " + file);
    }
}
