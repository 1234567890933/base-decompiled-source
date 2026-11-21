package p078cn;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f56431a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f56432b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String name, String desc) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            this.f56431a = name;
            this.f56432b = desc;
        }

        @Override // p078cn.d
        public String a() {
            return e() + ':' + d();
        }

        public final String b() {
            return this.f56431a;
        }

        public final String c() {
            return this.f56432b;
        }

        public String d() {
            return this.f56432b;
        }

        public String e() {
            return this.f56431a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f56431a, aVar.f56431a) && Intrinsics.areEqual(this.f56432b, aVar.f56432b);
        }

        public int hashCode() {
            return (this.f56431a.hashCode() * 31) + this.f56432b.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f56433a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f56434b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String name, String desc) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            this.f56433a = name;
            this.f56434b = desc;
        }

        public static /* synthetic */ b c(b bVar, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = bVar.f56433a;
            }
            if ((i10 & 2) != 0) {
                str2 = bVar.f56434b;
            }
            return bVar.b(str, str2);
        }

        @Override // p078cn.d
        public String a() {
            return e() + d();
        }

        public final b b(String name, String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            return new b(name, desc);
        }

        public String d() {
            return this.f56434b;
        }

        public String e() {
            return this.f56433a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f56433a, bVar.f56433a) && Intrinsics.areEqual(this.f56434b, bVar.f56434b);
        }

        public int hashCode() {
            return (this.f56433a.hashCode() * 31) + this.f56434b.hashCode();
        }
    }

    public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    public final String toString() {
        return a();
    }

    public d() {
    }
}
