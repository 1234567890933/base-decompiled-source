package E4;

import A4.AbstractC1412w;
import java.io.File;
import java.util.ArrayList;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TreeSet f7392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f7393d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f7394e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f7395a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f7396b;

        public a(long j10, long j11) {
            this.f7395a = j10;
            this.f7396b = j11;
        }

        public boolean a(long j10, long j11) {
            long j12 = this.f7396b;
            if (j12 == -1) {
                return j10 >= this.f7395a;
            }
            if (j11 == -1) {
                return false;
            }
            long j13 = this.f7395a;
            return j13 <= j10 && j10 + j11 <= j13 + j12;
        }

        public boolean b(long j10, long j11) {
            long j12 = this.f7395a;
            if (j12 > j10) {
                return j11 == -1 || j10 + j11 > j12;
            }
            long j13 = this.f7396b;
            return j13 == -1 || j12 + j13 > j10;
        }
    }

    public j(int i10, String str) {
        this(i10, str, n.f7417c);
    }

    public void a(s sVar) {
        this.f7392c.add(sVar);
    }

    public boolean b(m mVar) {
        n nVar = this.f7394e;
        n nVarG = nVar.g(mVar);
        this.f7394e = nVarG;
        return !nVarG.equals(nVar);
    }

    public n c() {
        return this.f7394e;
    }

    public s d(long j10, long j11) {
        s sVarR = s.r(this.f7391b, j10);
        s sVar = (s) this.f7392c.floor(sVarR);
        if (sVar != null && sVar.f7385b + sVar.f7386c > j10) {
            return sVar;
        }
        s sVar2 = (s) this.f7392c.ceiling(sVarR);
        if (sVar2 != null) {
            long j12 = sVar2.f7385b - j10;
            j11 = j11 == -1 ? j12 : Math.min(j12, j11);
        }
        return s.q(this.f7391b, j10, j11);
    }

    public TreeSet e() {
        return this.f7392c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j.class == obj.getClass()) {
            j jVar = (j) obj;
            if (this.f7390a == jVar.f7390a && this.f7391b.equals(jVar.f7391b) && this.f7392c.equals(jVar.f7392c) && this.f7394e.equals(jVar.f7394e)) {
                return true;
            }
        }
        return false;
    }

    public boolean f() {
        return this.f7392c.isEmpty();
    }

    public boolean g(long j10, long j11) {
        for (int i10 = 0; i10 < this.f7393d.size(); i10++) {
            if (((a) this.f7393d.get(i10)).a(j10, j11)) {
                return true;
            }
        }
        return false;
    }

    public boolean h() {
        return this.f7393d.isEmpty();
    }

    public int hashCode() {
        return (((this.f7390a * 31) + this.f7391b.hashCode()) * 31) + this.f7394e.hashCode();
    }

    public boolean i(long j10, long j11) {
        for (int i10 = 0; i10 < this.f7393d.size(); i10++) {
            if (((a) this.f7393d.get(i10)).b(j10, j11)) {
                return false;
            }
        }
        this.f7393d.add(new a(j10, j11));
        return true;
    }

    public boolean j(i iVar) {
        if (!this.f7392c.remove(iVar)) {
            return false;
        }
        File file = iVar.f7388e;
        if (file == null) {
            return true;
        }
        file.delete();
        return true;
    }

    public s k(s sVar, long j10, boolean z10) {
        long j11;
        Xg.m.v(this.f7392c.remove(sVar));
        File file = (File) Xg.m.p(sVar.f7388e);
        if (z10) {
            j11 = j10;
            File fileS = s.s((File) Xg.m.p(file.getParentFile()), this.f7390a, sVar.f7385b, j11);
            if (file.renameTo(fileS)) {
                file = fileS;
            } else {
                AbstractC1412w.i("CachedContent", "Failed to rename " + file + " to " + fileS);
            }
        } else {
            j11 = j10;
        }
        s sVarE = sVar.e(file, j11);
        this.f7392c.add(sVarE);
        return sVarE;
    }

    public void l(long j10) {
        for (int i10 = 0; i10 < this.f7393d.size(); i10++) {
            if (((a) this.f7393d.get(i10)).f7395a == j10) {
                this.f7393d.remove(i10);
                return;
            }
        }
        throw new IllegalStateException();
    }

    public j(int i10, String str, n nVar) {
        this.f7390a = i10;
        this.f7391b = str;
        this.f7394e = nVar;
        this.f7392c = new TreeSet();
        this.f7393d = new ArrayList();
    }
}
