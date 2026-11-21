package p619xj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xj.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC9147h {

    /* JADX INFO: renamed from: xj.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC9147h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f105890a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String id2) {
            super(null);
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f105890a = id2;
        }

        public final String a() {
            return this.f105890a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f105890a, ((a) obj).f105890a);
        }

        public int hashCode() {
            return this.f105890a.hashCode();
        }

        public String toString() {
            return "HeartbeatMissed(id=" + this.f105890a + ")";
        }
    }

    /* JADX INFO: renamed from: xj.h$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC9147h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f105891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final EnumC9149j f105892b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z10, EnumC9149j kind) {
            super(null);
            Intrinsics.checkNotNullParameter(kind, "kind");
            this.f105891a = z10;
            this.f105892b = kind;
        }

        public final EnumC9149j a() {
            return this.f105892b;
        }

        public final boolean b() {
            return this.f105891a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f105891a == bVar.f105891a && this.f105892b == bVar.f105892b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f105891a) * 31) + this.f105892b.hashCode();
        }

        public String toString() {
            return "NetworkChanged(online=" + this.f105891a + ", kind=" + this.f105892b + ")";
        }
    }

    /* JADX INFO: renamed from: xj.h$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends AbstractC9147h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f105893a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final EnumC9161w f105894b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final EnumC9146g f105895c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f105896d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String id2, EnumC9161w state, EnumC9146g enumC9146g, int i10) {
            super(null);
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(state, "state");
            this.f105893a = id2;
            this.f105894b = state;
            this.f105895c = enumC9146g;
            this.f105896d = i10;
        }

        public final int a() {
            return this.f105896d;
        }

        public final String b() {
            return this.f105893a;
        }

        public final EnumC9146g c() {
            return this.f105895c;
        }

        public final EnumC9161w d() {
            return this.f105894b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f105893a, cVar.f105893a) && this.f105894b == cVar.f105894b && this.f105895c == cVar.f105895c && this.f105896d == cVar.f105896d;
        }

        public int hashCode() {
            int iHashCode = ((this.f105893a.hashCode() * 31) + this.f105894b.hashCode()) * 31;
            EnumC9146g enumC9146g = this.f105895c;
            return ((iHashCode + (enumC9146g == null ? 0 : enumC9146g.hashCode())) * 31) + Integer.hashCode(this.f105896d);
        }

        public String toString() {
            return "SessionStateChanged(id=" + this.f105893a + ", state=" + this.f105894b + ", reason=" + this.f105895c + ", attempt=" + this.f105896d + ")";
        }
    }

    public /* synthetic */ AbstractC9147h(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public AbstractC9147h() {
    }
}
