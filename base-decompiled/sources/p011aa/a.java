package p011aa;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0576a f44990b = new C0576a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f44991a;

    /* JADX INFO: renamed from: aa.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0576a {
        public /* synthetic */ C0576a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return new a(4);
        }

        public C0576a() {
        }
    }

    public a(int i10) {
        this.f44991a = i10;
    }

    public final int a() {
        return this.f44991a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f44991a == ((a) obj).f44991a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f44991a);
    }

    public String toString() {
        return "FilePreloadConfig(parallelDownloads=" + this.f44991a + ')';
    }
}
