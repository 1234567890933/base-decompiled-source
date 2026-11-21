package W0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: W0.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4741k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f38969c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f38970d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f38971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f38972b;

    /* JADX INFO: renamed from: W0.k$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public C4741k(Object obj, int i10) {
        this.f38971a = obj;
        this.f38972b = i10;
    }

    public final Object a() {
        return this.f38971a;
    }

    public final int b() {
        return this.f38972b;
    }

    public final void c(Object obj) {
        this.f38971a = obj;
    }

    public final void d(int i10) {
        this.f38972b = i10;
    }

    public String toString() {
        return "CachedItem(key=" + this.f38971a + ", mainAxisSize=" + this.f38972b + ')';
    }
}
