package T9;

import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0411a f32862c = new C0411a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f32863a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f32864b;

        /* JADX INFO: renamed from: T9.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0411a {
            public /* synthetic */ C0411a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a() {
                return new a(C7788x.o(), C7788x.o());
            }

            public C0411a() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List immediateInApps, List delayedInApps) {
            super(null);
            Intrinsics.checkNotNullParameter(immediateInApps, "immediateInApps");
            Intrinsics.checkNotNullParameter(delayedInApps, "delayedInApps");
            this.f32863a = immediateInApps;
            this.f32864b = delayedInApps;
        }

        public final List a() {
            return this.f32864b;
        }

        public final List b() {
            return this.f32863a;
        }

        public final boolean c() {
            return !this.f32864b.isEmpty();
        }

        public final boolean d() {
            return !this.f32863a.isEmpty();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f32863a, aVar.f32863a) && Intrinsics.areEqual(this.f32864b, aVar.f32864b);
        }

        public int hashCode() {
            return (this.f32863a.hashCode() * 31) + this.f32864b.hashCode();
        }

        public String toString() {
            return "ImmediateAndDelayed(immediateInApps=" + this.f32863a + ", delayedInApps=" + this.f32864b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f32865b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f32866a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List inActionInApps) {
            super(null);
            Intrinsics.checkNotNullParameter(inActionInApps, "inActionInApps");
            this.f32866a = inActionInApps;
        }

        public final List a() {
            return this.f32866a;
        }

        public final boolean b() {
            return !this.f32866a.isEmpty();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f32866a, ((b) obj).f32866a);
        }

        public int hashCode() {
            return this.f32866a.hashCode();
        }

        public String toString() {
            return "InActionOnly(inActionInApps=" + this.f32866a + ')';
        }
    }

    /* JADX INFO: renamed from: T9.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0412c extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f32867c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f32868a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f32869b;

        /* JADX INFO: renamed from: T9.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C0412c a() {
                return new C0412c(C7788x.o(), C7788x.o());
            }

            public a() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0412c(List unknownDurationInApps, List inActionInApps) {
            super(null);
            Intrinsics.checkNotNullParameter(unknownDurationInApps, "unknownDurationInApps");
            Intrinsics.checkNotNullParameter(inActionInApps, "inActionInApps");
            this.f32868a = unknownDurationInApps;
            this.f32869b = inActionInApps;
        }

        public final List a() {
            return this.f32869b;
        }

        public final List b() {
            return this.f32868a;
        }

        public final boolean c() {
            return !this.f32869b.isEmpty();
        }

        public final boolean d() {
            return !this.f32868a.isEmpty();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0412c)) {
                return false;
            }
            C0412c c0412c = (C0412c) obj;
            return Intrinsics.areEqual(this.f32868a, c0412c.f32868a) && Intrinsics.areEqual(this.f32869b, c0412c.f32869b);
        }

        public int hashCode() {
            return (this.f32868a.hashCode() * 31) + this.f32869b.hashCode();
        }

        public String toString() {
            return "UnknownAndInAction(unknownDurationInApps=" + this.f32868a + ", inActionInApps=" + this.f32869b + ')';
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public c() {
    }
}
