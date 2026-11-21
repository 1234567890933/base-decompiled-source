package Wm;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f39702b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39703a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final A a(String name, String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            return new A(name + '#' + desc, null);
        }

        public final A b(p078cn.d signature) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            if (signature instanceof cn.d.b) {
                cn.d.b bVar = (cn.d.b) signature;
                return d(bVar.e(), bVar.d());
            }
            if (!(signature instanceof cn.d.a)) {
                throw new Ul.q();
            }
            cn.d.a aVar = (cn.d.a) signature;
            return a(aVar.e(), aVar.d());
        }

        public final A c(p024an.d nameResolver, bn.a.c signature) {
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(signature, "signature");
            return d(nameResolver.getString(signature.r()), nameResolver.getString(signature.q()));
        }

        public final A d(String name, String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            return new A(name + desc, null);
        }

        public final A e(A signature, int i10) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            return new A(signature.a() + '@' + i10, null);
        }

        public a() {
        }
    }

    public /* synthetic */ A(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public final String a() {
        return this.f39703a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof A) && Intrinsics.areEqual(this.f39703a, ((A) obj).f39703a);
    }

    public int hashCode() {
        return this.f39703a.hashCode();
    }

    public String toString() {
        return "MemberSignature(signature=" + this.f39703a + ')';
    }

    public A(String str) {
        this.f39703a = str;
    }
}
