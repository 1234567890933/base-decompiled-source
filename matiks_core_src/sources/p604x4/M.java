package p604x4;

import A4.f0;
import Xg.n;
import Xg.o;
import Yg.AbstractC4891y;
import java.util.Arrays;
import java.util.List;
import p072ch.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a[] f104394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f104395b;

    public M(a... aVarArr) {
        this(-9223372036854775807L, aVarArr);
    }

    public M a(a... aVarArr) {
        return aVarArr.length == 0 ? this : new M(this.f104395b, (a[]) f0.e1(this.f104394a, aVarArr));
    }

    public M b(M m10) {
        return m10 == null ? this : a(m10.f104394a);
    }

    public M c(long j10) {
        return this.f104395b == j10 ? this : new M(j10, this.f104394a);
    }

    public final a d(a aVar, Class cls, n nVar) {
        if (!cls.isAssignableFrom(aVar.getClass())) {
            return null;
        }
        a aVar2 = (a) cls.cast(aVar);
        if (nVar.apply(aVar2)) {
            return aVar2;
        }
        return null;
    }

    public a e(int i10) {
        return this.f104394a[i10];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && M.class == obj.getClass()) {
            M m10 = (M) obj;
            if (Arrays.equals(this.f104394a, m10.f104394a) && this.f104395b == m10.f104395b) {
                return true;
            }
        }
        return false;
    }

    public AbstractC4891y f(Class cls) {
        AbstractC4891y.a aVarS = AbstractC4891y.s();
        for (a aVar : this.f104394a) {
            if (cls.isAssignableFrom(aVar.getClass())) {
                aVarS.a((a) cls.cast(aVar));
            }
        }
        return aVarS.m();
    }

    public a g(Class cls) {
        return h(cls, o.b());
    }

    public a h(Class cls, n nVar) {
        for (a aVar : this.f104394a) {
            a aVarD = d(aVar, cls, nVar);
            if (aVarD != null) {
                return aVarD;
            }
        }
        return null;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f104394a) * 31) + i.c(this.f104395b);
    }

    public AbstractC4891y i(Class cls, n nVar) {
        AbstractC4891y.a aVarS = AbstractC4891y.s();
        for (a aVar : this.f104394a) {
            a aVarD = d(aVar, cls, nVar);
            if (aVarD != null) {
                aVarS.a(aVarD);
            }
        }
        return aVarS.m();
    }

    public int j() {
        return this.f104394a.length;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("entries=");
        sb2.append(Arrays.toString(this.f104394a));
        if (this.f104395b == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + this.f104395b;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public M(long j10, a... aVarArr) {
        this.f104395b = j10;
        this.f104394a = aVarArr;
    }

    public M(List list) {
        this((a[]) list.toArray(new a[0]));
    }

    public M(long j10, List list) {
        this(j10, (a[]) list.toArray(new a[0]));
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        default androidx.media3.common.a a() {
            return null;
        }

        default byte[] c() {
            return null;
        }

        default void b(L.b bVar) {
        }
    }
}
