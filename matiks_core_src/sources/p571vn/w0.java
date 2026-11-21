package p571vn;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w0 extends E0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f97420c = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: vn.w0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1269a extends w0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Map f97421d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ boolean f97422e;

            public C1269a(Map map, boolean z10) {
                this.f97421d = map;
                this.f97422e = z10;
            }

            @Override // p571vn.E0
            public boolean a() {
                return this.f97422e;
            }

            @Override // p571vn.E0
            public boolean f() {
                return this.f97421d.isEmpty();
            }

            @Override // p571vn.w0
            public B0 k(v0 key) {
                Intrinsics.checkNotNullParameter(key, "key");
                return (B0) this.f97421d.get(key);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ w0 e(a aVar, Map map, boolean z10, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            return aVar.d(map, z10);
        }

        public final E0 a(S kotlinType) {
            Intrinsics.checkNotNullParameter(kotlinType, "kotlinType");
            return b(kotlinType.E0(), kotlinType.C0());
        }

        public final E0 b(v0 typeConstructor, List arguments) {
            Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            List parameters = typeConstructor.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            m0 m0Var = (m0) CollectionsKt.J0(parameters);
            if (m0Var == null || !m0Var.I()) {
                return new M(parameters, arguments);
            }
            List parameters2 = typeConstructor.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters2, "getParameters(...)");
            List list = parameters2;
            ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((m0) it.next()).g());
            }
            return e(this, W.w(CollectionsKt.w1(arrayList, arguments)), false, 2, null);
        }

        public final w0 c(Map map) {
            Intrinsics.checkNotNullParameter(map, "map");
            return e(this, map, false, 2, null);
        }

        public final w0 d(Map map, boolean z10) {
            Intrinsics.checkNotNullParameter(map, "map");
            return new C1269a(map, z10);
        }

        public a() {
        }
    }

    public static final E0 i(v0 v0Var, List list) {
        return f97420c.b(v0Var, list);
    }

    public static final w0 j(Map map) {
        return f97420c.c(map);
    }

    @Override // p571vn.E0
    public B0 e(S key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return k(key.E0());
    }

    public abstract B0 k(v0 v0Var);
}
