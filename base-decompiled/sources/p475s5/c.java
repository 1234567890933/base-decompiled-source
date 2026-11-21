package p475s5;

import A4.f0;
import Xg.m;
import Yg.AbstractC4883p;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements M.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f93051a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Comparator f93052d = new Comparator() { // from class: s5.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                c.a aVar = (c.a) obj;
                c.a aVar2 = (c.a) obj2;
                return AbstractC4883p.j().e(aVar.f93053a, aVar2.f93053a).e(aVar.f93054b, aVar2.f93054b).d(aVar.f93055c, aVar2.f93055c).i();
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f93053a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f93054b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f93055c;

        public a(long j10, long j11, int i10) {
            m.d(j10 < j11);
            this.f93053a = j10;
            this.f93054b = j11;
            this.f93055c = i10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f93053a == aVar.f93053a && this.f93054b == aVar.f93054b && this.f93055c == aVar.f93055c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.f93053a), Long.valueOf(this.f93054b), Integer.valueOf(this.f93055c));
        }

        public String toString() {
            return f0.J("Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d", Long.valueOf(this.f93053a), Long.valueOf(this.f93054b), Integer.valueOf(this.f93055c));
        }
    }

    public c(List list) {
        this.f93051a = list;
        m.d(!d(list));
    }

    public static boolean d(List list) {
        if (list.isEmpty()) {
            return false;
        }
        long j10 = ((a) list.get(0)).f93054b;
        for (int i10 = 1; i10 < list.size(); i10++) {
            if (((a) list.get(i10)).f93053a < j10) {
                return true;
            }
            j10 = ((a) list.get(i10)).f93054b;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return this.f93051a.equals(((c) obj).f93051a);
    }

    public int hashCode() {
        return this.f93051a.hashCode();
    }

    public String toString() {
        return "SlowMotion: segments=" + this.f93051a;
    }
}
