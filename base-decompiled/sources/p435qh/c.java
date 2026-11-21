package p435qh;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p150fh.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p435qh.a f91785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f91786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f91787c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ArrayList f91788a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p435qh.a f91789b = p435qh.a.f91782b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f91790c = null;

        public b a(k kVar, int i10, String str, String str2) {
            ArrayList arrayList = this.f91788a;
            if (arrayList == null) {
                throw new IllegalStateException("addEntry cannot be called after build()");
            }
            arrayList.add(new C1186c(kVar, i10, str, str2));
            return this;
        }

        public c b() throws GeneralSecurityException {
            if (this.f91788a == null) {
                throw new IllegalStateException("cannot call build() twice");
            }
            Integer num = this.f91790c;
            if (num != null && !c(num.intValue())) {
                throw new GeneralSecurityException("primary key ID is not present in entries");
            }
            c cVar = new c(this.f91789b, Collections.unmodifiableList(this.f91788a), this.f91790c);
            this.f91788a = null;
            return cVar;
        }

        public final boolean c(int i10) {
            Iterator it = this.f91788a.iterator();
            while (it.hasNext()) {
                if (((C1186c) it.next()).a() == i10) {
                    return true;
                }
            }
            return false;
        }

        public b d(p435qh.a aVar) {
            if (this.f91788a == null) {
                throw new IllegalStateException("setAnnotations cannot be called after build()");
            }
            this.f91789b = aVar;
            return this;
        }

        public b e(int i10) {
            if (this.f91788a == null) {
                throw new IllegalStateException("setPrimaryKeyId cannot be called after build()");
            }
            this.f91790c = Integer.valueOf(i10);
            return this;
        }
    }

    /* JADX INFO: renamed from: qh.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1186c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k f91791a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f91792b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f91793c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f91794d;

        public int a() {
            return this.f91792b;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof C1186c)) {
                return false;
            }
            C1186c c1186c = (C1186c) obj;
            return this.f91791a == c1186c.f91791a && this.f91792b == c1186c.f91792b && this.f91793c.equals(c1186c.f91793c) && this.f91794d.equals(c1186c.f91794d);
        }

        public int hashCode() {
            return Objects.hash(this.f91791a, Integer.valueOf(this.f91792b), this.f91793c, this.f91794d);
        }

        public String toString() {
            return String.format("(status=%s, keyId=%s, keyType='%s', keyPrefix='%s')", this.f91791a, Integer.valueOf(this.f91792b), this.f91793c, this.f91794d);
        }

        public C1186c(k kVar, int i10, String str, String str2) {
            this.f91791a = kVar;
            this.f91792b = i10;
            this.f91793c = str;
            this.f91794d = str2;
        }
    }

    public static b a() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f91785a.equals(cVar.f91785a) && this.f91786b.equals(cVar.f91786b) && Objects.equals(this.f91787c, cVar.f91787c);
    }

    public int hashCode() {
        return Objects.hash(this.f91785a, this.f91786b);
    }

    public String toString() {
        return String.format("(annotations=%s, entries=%s, primaryKeyId=%s)", this.f91785a, this.f91786b, this.f91787c);
    }

    public c(p435qh.a aVar, List list, Integer num) {
        this.f91785a = aVar;
        this.f91786b = list;
        this.f91787c = num;
    }
}
