package p494so;

import java.util.Objects;

/* JADX INFO: renamed from: so.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8216a {

    /* JADX INFO: renamed from: so.a$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f93782a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f93783b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f93784c;

        public b(c cVar, c cVar2, c cVar3) {
            this.f93782a = cVar;
            this.f93783b = cVar2;
            this.f93784c = cVar3;
        }

        @Override // p494so.AbstractC8216a.f
        public c a() {
            return this.f93782a;
        }

        @Override // p494so.AbstractC8216a.f
        public c b() {
            return this.f93783b;
        }

        @Override // p494so.AbstractC8216a.f
        public c c() {
            return this.f93784c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Objects.equals(this.f93782a, bVar.f93782a) && Objects.equals(this.f93783b, bVar.f93783b) && Objects.equals(this.f93784c, bVar.f93784c);
        }

        public int hashCode() {
            return Objects.hash(this.f93782a, this.f93783b, this.f93784c);
        }

        public String toString() {
            return String.format("%,d files, %,d directories, %,d bytes", Long.valueOf(this.f93784c.get()), Long.valueOf(this.f93783b.get()), Long.valueOf(this.f93782a.get()));
        }
    }

    /* JADX INFO: renamed from: so.a$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a();

        void add(long j10);

        long get();
    }

    /* JADX INFO: renamed from: so.a$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f93785a;

        public d() {
        }

        @Override // p494so.AbstractC8216a.c
        public void a() {
            this.f93785a++;
        }

        @Override // p494so.AbstractC8216a.c
        public void add(long j10) {
            this.f93785a += j10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f93785a == ((c) obj).get();
        }

        @Override // p494so.AbstractC8216a.c
        public long get() {
            return this.f93785a;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.f93785a));
        }

        public String toString() {
            return Long.toString(this.f93785a);
        }
    }

    /* JADX INFO: renamed from: so.a$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends b {
        public e() {
            super(AbstractC8216a.a(), AbstractC8216a.a(), AbstractC8216a.a());
        }
    }

    /* JADX INFO: renamed from: so.a$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        c a();

        c b();

        c c();
    }

    public static c a() {
        return new d();
    }

    public static f b() {
        return new e();
    }
}
