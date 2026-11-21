package N0;

import C1.R0;
import C1.i2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R0 f19775a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: N0.t$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0206a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0206a f19776a = new C0206a();

            public C0206a() {
                super(null);
            }

            public String toString() {
                return "Closed";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final long f19777a;

            public /* synthetic */ b(long j10, DefaultConstructorMarker defaultConstructorMarker) {
                this(j10);
            }

            public final long a() {
                return this.f19777a;
            }

            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (obj instanceof b) {
                    return p057c2.f.j(this.f19777a, ((b) obj).f19777a);
                }
                return false;
            }

            public int hashCode() {
                return p057c2.f.o(this.f19777a);
            }

            public String toString() {
                return "Open(offset=" + ((Object) p057c2.f.s(this.f19777a)) + ')';
            }

            public b(long j10) {
                super(null);
                this.f19777a = j10;
                if ((j10 & 9223372034707292159L) != 9205357640488583168L) {
                    return;
                }
                R0.e.c("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public t(a aVar) {
        this.f19775a = i2.e(aVar, null, 2, null);
    }

    public final a a() {
        return (a) this.f19775a.getValue();
    }

    public final void b(a aVar) {
        this.f19775a.setValue(aVar);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t) {
            return Intrinsics.areEqual(((t) obj).a(), a());
        }
        return false;
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "ContextMenuState(status=" + a() + ')';
    }

    public /* synthetic */ t(a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? a.C0206a.f19776a : aVar);
    }
}
