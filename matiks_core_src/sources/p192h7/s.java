package p192h7;

import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p321m7.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f78681b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f78682c = new s(W.j());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f78683a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final s a(Map map) {
            return new s(c.b(map), null);
        }

        public a() {
        }
    }

    public /* synthetic */ s(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(map);
    }

    public final Map a() {
        return this.f78683a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && Intrinsics.areEqual(this.f78683a, ((s) obj).f78683a);
    }

    public int hashCode() {
        return this.f78683a.hashCode();
    }

    public String toString() {
        return "Tags(tags=" + this.f78683a + ')';
    }

    public s(Map map) {
        this.f78683a = map;
    }
}
