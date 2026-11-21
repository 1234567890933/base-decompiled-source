package p341n1;

import T2.i;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p057c2.f;

/* JADX INFO: renamed from: n1.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7947g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f87566f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C7947g f87567g = new C7947g(false, f.f55977b.b(), 0.0f, i.Ltr, false, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f87568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f87569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f87570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f87571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f87572e;

    /* JADX INFO: renamed from: n1.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C7947g a() {
            return C7947g.f87567g;
        }

        public a() {
        }
    }

    public /* synthetic */ C7947g(boolean z10, long j10, float f10, i iVar, boolean z11, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, j10, f10, iVar, z11);
    }

    public final i b() {
        return this.f87571d;
    }

    public final boolean c() {
        return this.f87572e;
    }

    public final float d() {
        return this.f87570c;
    }

    public final long e() {
        return this.f87569b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7947g)) {
            return false;
        }
        C7947g c7947g = (C7947g) obj;
        return this.f87568a == c7947g.f87568a && f.j(this.f87569b, c7947g.f87569b) && Float.compare(this.f87570c, c7947g.f87570c) == 0 && this.f87571d == c7947g.f87571d && this.f87572e == c7947g.f87572e;
    }

    public final boolean f() {
        return this.f87568a;
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.f87568a) * 31) + f.o(this.f87569b)) * 31) + Float.hashCode(this.f87570c)) * 31) + this.f87571d.hashCode()) * 31) + Boolean.hashCode(this.f87572e);
    }

    public String toString() {
        return "TextFieldHandleState(visible=" + this.f87568a + ", position=" + ((Object) f.s(this.f87569b)) + ", lineHeight=" + this.f87570c + ", direction=" + this.f87571d + ", handlesCrossed=" + this.f87572e + ')';
    }

    public C7947g(boolean z10, long j10, float f10, i iVar, boolean z11) {
        this.f87568a = z10;
        this.f87569b = j10;
        this.f87570c = f10;
        this.f87571d = iVar;
        this.f87572e = z11;
    }
}
