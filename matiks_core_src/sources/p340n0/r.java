package p340n0;

import java.io.File;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC7936v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f87300b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC7936v.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b.a f87301b;

        public a(File file) {
            super(new C7920e.b());
            g.h(file, "File can't be null.");
            b.a aVar = (b.a) this.f87320a;
            this.f87301b = aVar;
            aVar.d(file);
        }

        @Override // p340n0.AbstractC7936v.a
        public /* bridge */ /* synthetic */ Object a(long j10) {
            return super.a(j10);
        }

        @Override // p340n0.AbstractC7936v.a
        public /* bridge */ /* synthetic */ Object b(long j10) {
            return super.b(j10);
        }

        public r c() {
            return new r(this.f87301b.c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b extends AbstractC7936v.b {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static abstract class a extends AbstractC7936v.b.a {
            public abstract b c();

            public abstract a d(File file);
        }

        public abstract File d();
    }

    public r(b bVar) {
        super(bVar);
        this.f87300b = bVar;
    }

    public File d() {
        return this.f87300b.d();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return this.f87300b.equals(((r) obj).f87300b);
        }
        return false;
    }

    public int hashCode() {
        return this.f87300b.hashCode();
    }

    public String toString() {
        return this.f87300b.toString().replaceFirst("FileOutputOptionsInternal", "FileOutputOptions");
    }
}
