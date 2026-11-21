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
import p674zm.InterfaceC9363h;
import p674zm.l0;
import p674zm.m0;

/* JADX INFO: renamed from: vn.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8517n0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f97376e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C8517n0 f97377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f97378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f97379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f97380d;

    /* JADX INFO: renamed from: vn.n0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C8517n0 a(C8517n0 c8517n0, l0 typeAliasDescriptor, List arguments) {
            Intrinsics.checkNotNullParameter(typeAliasDescriptor, "typeAliasDescriptor");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            List parameters = typeAliasDescriptor.g().getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            List list = parameters;
            ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((m0) it.next()).a());
            }
            return new C8517n0(c8517n0, typeAliasDescriptor, arguments, W.w(CollectionsKt.w1(arrayList, arguments)), null);
        }

        public a() {
        }
    }

    public /* synthetic */ C8517n0(C8517n0 c8517n0, l0 l0Var, List list, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(c8517n0, l0Var, list, map);
    }

    public final List a() {
        return this.f97379c;
    }

    public final l0 b() {
        return this.f97378b;
    }

    public final B0 c(v0 constructor) {
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        InterfaceC9363h interfaceC9363hJ = constructor.j();
        if (interfaceC9363hJ instanceof m0) {
            return (B0) this.f97380d.get(interfaceC9363hJ);
        }
        return null;
    }

    public final boolean d(l0 descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (Intrinsics.areEqual(this.f97378b, descriptor)) {
            return true;
        }
        C8517n0 c8517n0 = this.f97377a;
        return c8517n0 != null ? c8517n0.d(descriptor) : false;
    }

    public C8517n0(C8517n0 c8517n0, l0 l0Var, List list, Map map) {
        this.f97377a = c8517n0;
        this.f97378b = l0Var;
        this.f97379c = list;
        this.f97380d = map;
    }
}
