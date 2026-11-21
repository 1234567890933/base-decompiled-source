package C6;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f5659d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B6.b f5660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f5661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c.b f5662c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(B6.b bounds) {
            Intrinsics.checkNotNullParameter(bounds, "bounds");
            if (bounds.d() == 0 && bounds.a() == 0) {
                throw new IllegalArgumentException("Bounds must be non zero");
            }
            if (bounds.b() != 0 && bounds.c() != 0) {
                throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features");
            }
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f5663b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f5664c = new b("FOLD");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f5665d = new b("HINGE");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5666a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final b a() {
                return b.f5664c;
            }

            public final b b() {
                return b.f5665d;
            }

            public a() {
            }
        }

        public b(String str) {
            this.f5666a = str;
        }

        public String toString() {
            return this.f5666a;
        }
    }

    public d(B6.b featureBounds, b type, c.b state) {
        Intrinsics.checkNotNullParameter(featureBounds, "featureBounds");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(state, "state");
        this.f5660a = featureBounds;
        this.f5661b = type;
        this.f5662c = state;
        f5659d.a(featureBounds);
    }

    @Override // C6.c
    public c.a a() {
        return this.f5660a.d() > this.f5660a.a() ? c.a.f5653d : c.a.f5652c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(d.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f5660a, dVar.f5660a) && Intrinsics.areEqual(this.f5661b, dVar.f5661b) && Intrinsics.areEqual(getState(), dVar.getState());
    }

    @Override // C6.c
    public c.b getState() {
        return this.f5662c;
    }

    public int hashCode() {
        return (((this.f5660a.hashCode() * 31) + this.f5661b.hashCode()) * 31) + getState().hashCode();
    }

    public String toString() {
        return d.class.getSimpleName() + " { " + this.f5660a + ", type=" + this.f5661b + ", state=" + getState() + " }";
    }
}
