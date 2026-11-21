package P2;

import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f24839b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f24840a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a() {
            return g.a().a().g(0);
        }

        public a() {
        }
    }

    public c(Locale locale) {
        this.f24840a = locale;
    }

    public final Locale a() {
        return this.f24840a;
    }

    public final String b() {
        return this.f24840a.toLanguageTag();
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Intrinsics.areEqual(b(), ((c) obj).b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        return b();
    }

    public c(String str) {
        this(e.b(str));
    }
}
