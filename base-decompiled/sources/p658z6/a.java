package p658z6;

import android.os.Build;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements p658z6.h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f108547c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f108548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f108549b;

    /* JADX INFO: renamed from: z6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C1358a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Set f108550a = new HashSet(Arrays.asList(s.d().a()));
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends a {
        public b(String str, String str2) {
            super(str, str2);
        }

        @Override // p658z6.a
        public final boolean b() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends a {
        public c(String str, String str2) {
            super(str, str2);
        }

        @Override // p658z6.a
        public final boolean b() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends a {
        public d(String str, String str2) {
            super(str, str2);
        }

        @Override // p658z6.a
        public final boolean b() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends a {
        public e(String str, String str2) {
            super(str, str2);
        }

        @Override // p658z6.a
        public final boolean b() {
            return Build.VERSION.SDK_INT >= 26;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f extends a {
        public f(String str, String str2) {
            super(str, str2);
        }

        @Override // p658z6.a
        public final boolean b() {
            return Build.VERSION.SDK_INT >= 27;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g extends a {
        public g(String str, String str2) {
            super(str, str2);
        }

        @Override // p658z6.a
        public final boolean b() {
            return Build.VERSION.SDK_INT >= 28;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class h extends a {
        public h(String str, String str2) {
            super(str, str2);
        }

        @Override // p658z6.a
        public final boolean b() {
            return Build.VERSION.SDK_INT >= 29;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i extends a {
        public i(String str, String str2) {
            super(str, str2);
        }

        @Override // p658z6.a
        public final boolean b() {
            return Build.VERSION.SDK_INT >= 33;
        }
    }

    public a(String str, String str2) {
        this.f108548a = str;
        this.f108549b = str2;
        f108547c.add(this);
    }

    public static Set d() {
        return Collections.unmodifiableSet(f108547c);
    }

    @Override // p658z6.h
    public String a() {
        return this.f108548a;
    }

    public abstract boolean b();

    public boolean c() {
        return To.a.b(C1358a.f108550a, this.f108549b);
    }

    @Override // p658z6.h
    public boolean isSupported() {
        return b() || c();
    }
}
