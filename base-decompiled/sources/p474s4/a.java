package p474s4;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1202a f93042b = new C1202a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f93043a = new LinkedHashMap();

    /* JADX INFO: renamed from: s4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1202a {
        public /* synthetic */ C1202a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1202a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f93044c = new b();

        @Override // p474s4.a
        public Object a(c key) {
            Intrinsics.checkNotNullParameter(key, "key");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
    }

    public abstract Object a(c cVar);

    public final Map b() {
        return this.f93043a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof a) && Intrinsics.areEqual(this.f93043a, ((a) obj).f93043a);
    }

    public int hashCode() {
        return this.f93043a.hashCode();
    }

    public String toString() {
        return "CreationExtras(extras=" + this.f93043a + ')';
    }
}
