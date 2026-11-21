package H9;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f12398c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12400b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final p a(String str) {
            return new p(str, false);
        }

        public a() {
        }
    }

    public p(String str, boolean z10) {
        this.f12399a = str;
        this.f12400b = z10;
    }

    public final String a() {
        return this.f12399a;
    }

    public final boolean b() {
        return this.f12400b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.areEqual(this.f12399a, pVar.f12399a) && this.f12400b == pVar.f12400b;
    }

    public int hashCode() {
        String str = this.f12399a;
        return ((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.f12400b);
    }

    public String toString() {
        return "MigrationResult(data=" + this.f12399a + ", migrationSuccessful=" + this.f12400b + ')';
    }
}
