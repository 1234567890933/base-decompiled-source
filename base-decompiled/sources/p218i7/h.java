package p218i7;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f79339c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f79340d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f79341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f79342b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
        c.b bVar = c.b.f79327a;
        f79340d = new h(bVar, bVar);
    }

    public h(c cVar, c cVar2) {
        this.f79341a = cVar;
        this.f79342b = cVar2;
    }

    public final c a() {
        return this.f79342b;
    }

    public final c b() {
        return this.f79341a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f79341a, hVar.f79341a) && Intrinsics.areEqual(this.f79342b, hVar.f79342b);
    }

    public int hashCode() {
        return (this.f79341a.hashCode() * 31) + this.f79342b.hashCode();
    }

    public String toString() {
        return "Size(width=" + this.f79341a + ", height=" + this.f79342b + ')';
    }
}
