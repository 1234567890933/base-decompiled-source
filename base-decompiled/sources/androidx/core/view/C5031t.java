package androidx.core.view;

import android.graphics.Insets;
import android.graphics.Path;
import android.os.Build;
import android.view.DisplayCutout;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: androidx.core.view.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5031t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f48327a;

    /* JADX INFO: renamed from: androidx.core.view.t$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static List a(DisplayCutout displayCutout) {
            return displayCutout.getBoundingRects();
        }

        public static int b(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetBottom();
        }

        public static int c(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetLeft();
        }

        public static int d(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetRight();
        }

        public static int e(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetTop();
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.t$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static Insets a(DisplayCutout displayCutout) {
            return displayCutout.getWaterfallInsets();
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.t$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public static Path a(DisplayCutout displayCutout) {
            return displayCutout.getCutoutPath();
        }
    }

    public C5031t(DisplayCutout displayCutout) {
        this.f48327a = displayCutout;
    }

    public static C5031t h(DisplayCutout displayCutout) {
        if (displayCutout == null) {
            return null;
        }
        return new C5031t(displayCutout);
    }

    public List a() {
        return Build.VERSION.SDK_INT >= 28 ? a.a(this.f48327a) : Collections.EMPTY_LIST;
    }

    public Path b() {
        if (Build.VERSION.SDK_INT >= 31) {
            return c.a(this.f48327a);
        }
        return null;
    }

    public int c() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.b(this.f48327a);
        }
        return 0;
    }

    public int d() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.c(this.f48327a);
        }
        return 0;
    }

    public int e() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.d(this.f48327a);
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C5031t.class != obj.getClass()) {
            return false;
        }
        return p655z3.b.a(this.f48327a, ((C5031t) obj).f48327a);
    }

    public int f() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.e(this.f48327a);
        }
        return 0;
    }

    public p369o3.e g() {
        return Build.VERSION.SDK_INT >= 30 ? p369o3.e.f(b.a(this.f48327a)) : p369o3.e.f88407e;
    }

    public int hashCode() {
        DisplayCutout displayCutout = this.f48327a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public String toString() {
        return "DisplayCutoutCompat{" + this.f48327a + "}";
    }
}
