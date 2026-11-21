package T2;

import U2.w;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f32511c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f32512d = new s(0, 0, 3, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f32514b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final s a() {
            return s.f32512d;
        }

        public a() {
        }
    }

    public /* synthetic */ s(long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11);
    }

    public final long b() {
        return this.f32513a;
    }

    public final long c() {
        return this.f32514b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return U2.v.e(this.f32513a, sVar.f32513a) && U2.v.e(this.f32514b, sVar.f32514b);
    }

    public int hashCode() {
        return (U2.v.i(this.f32513a) * 31) + U2.v.i(this.f32514b);
    }

    public String toString() {
        return "TextIndent(firstLine=" + ((Object) U2.v.k(this.f32513a)) + ", restLine=" + ((Object) U2.v.k(this.f32514b)) + ')';
    }

    public s(long j10, long j11) {
        this.f32513a = j10;
        this.f32514b = j11;
    }

    public /* synthetic */ s(long j10, long j11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? w.f(0) : j10, (i10 & 2) != 0 ? w.f(0) : j11, null);
    }
}
