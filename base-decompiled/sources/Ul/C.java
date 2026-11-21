package Ul;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f35854b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35855a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ C(int i10) {
        this.f35855a = i10;
    }

    public static final /* synthetic */ C a(int i10) {
        return new C(i10);
    }

    public static boolean d(int i10, Object obj) {
        return (obj instanceof C) && i10 == ((C) obj).o();
    }

    public static int e(int i10) {
        return Integer.hashCode(i10);
    }

    public static String g(int i10) {
        return String.valueOf(((long) i10) & 4294967295L);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return L.b(o(), ((C) obj).o());
    }

    public boolean equals(Object obj) {
        return d(this.f35855a, obj);
    }

    public int hashCode() {
        return e(this.f35855a);
    }

    public final /* synthetic */ int o() {
        return this.f35855a;
    }

    public String toString() {
        return g(this.f35855a);
    }

    public static int b(int i10) {
        return i10;
    }
}
