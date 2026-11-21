package p536ue;

import T.i1;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f95931a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f95932b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public abstract a a(String str, Object obj);

        public abstract void b();
    }

    /* JADX INFO: renamed from: ue.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1240b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f95933a;

        public C1240b(long j10) {
            this.f95933a = j10;
        }

        @Override // ue.b.a
        public a a(String key, Object value) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            return this;
        }

        @Override // ue.b.a
        public void b() {
            p536ue.a.f(this.f95933a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f95934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f95935b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f95936c;

        public c(long j10, String sectionName) {
            Intrinsics.checkNotNullParameter(sectionName, "sectionName");
            this.f95934a = j10;
            this.f95935b = sectionName;
            this.f95936c = new ArrayList();
        }

        @Override // ue.b.a
        public a a(String key, Object value) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            c(key, value.toString());
            return this;
        }

        @Override // ue.b.a
        public void b() {
            String str;
            long j10 = this.f95934a;
            String str2 = this.f95935b;
            if (!b.f95932b || this.f95936c.isEmpty()) {
                str = "";
            } else {
                str = " (" + i1.a(", ", this.f95936c) + ")";
            }
            p536ue.a.b(j10, str2 + str);
        }

        public final void c(String str, String str2) {
            this.f95936c.add(str + ": " + str2);
        }
    }

    public static final a a(long j10, String sectionName) {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        return new c(j10, sectionName);
    }

    public static final a b(long j10) {
        return new C1240b(j10);
    }
}
