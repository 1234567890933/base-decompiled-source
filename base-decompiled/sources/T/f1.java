package T;

import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f32105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f32106c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f32107a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Set f32108b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Set f32109c;

        public f1 a() {
            return new f1(this.f32107a, this.f32108b, this.f32109c);
        }

        public b b(Set set) {
            this.f32109c = new HashSet(set);
            return this;
        }

        public b c(Set set) {
            this.f32108b = new HashSet(set);
            return this;
        }

        public b d(boolean z10) {
            this.f32107a = z10;
            return this;
        }
    }

    public static f1 b() {
        return new b().d(true).a();
    }

    public boolean a(Class cls, boolean z10) {
        if (this.f32105b.contains(cls)) {
            return true;
        }
        return !this.f32106c.contains(cls) && this.f32104a && z10;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof f1)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        f1 f1Var = (f1) obj;
        return this.f32104a == f1Var.f32104a && Objects.equals(this.f32105b, f1Var.f32105b) && Objects.equals(this.f32106c, f1Var.f32106c);
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f32104a), this.f32105b, this.f32106c);
    }

    public String toString() {
        return "QuirkSettings{enabledWhenDeviceHasQuirk=" + this.f32104a + ", forceEnabledQuirks=" + this.f32105b + ", forceDisabledQuirks=" + this.f32106c + '}';
    }

    public f1(boolean z10, Set set, Set set2) {
        this.f32104a = z10;
        this.f32105b = set == null ? Collections.EMPTY_SET : new HashSet(set);
        this.f32106c = set2 == null ? Collections.EMPTY_SET : new HashSet(set2);
    }
}
