package I6;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: I6.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2245z extends Q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f13495e = new b(null);

    /* JADX INFO: renamed from: I6.z$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C2245z a(Class workerClass) {
            Intrinsics.checkNotNullParameter(workerClass, "workerClass");
            return (C2245z) new a(workerClass).b();
        }

        public b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2245z(a builder) {
        super(builder.e(), builder.h(), builder.f());
        Intrinsics.checkNotNullParameter(builder, "builder");
    }

    public static final C2245z e(Class cls) {
        return f13495e.a(cls);
    }

    /* JADX INFO: renamed from: I6.z$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Q.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class workerClass) {
            super(workerClass);
            Intrinsics.checkNotNullParameter(workerClass, "workerClass");
        }

        @Override // I6.Q.a
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public C2245z c() {
            if (d() && h().f26272j.j()) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            return new C2245z(this);
        }

        @Override // I6.Q.a
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public a g() {
            return this;
        }
    }
}
