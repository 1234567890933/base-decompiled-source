package Em;

import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p467rn.C8160n;
import p674zm.H;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f7697c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C8160n f7698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Em.a f7699b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a(ClassLoader classLoader) {
            Intrinsics.checkNotNullParameter(classLoader, "classLoader");
            g gVar = new g(classLoader);
            Wm.k.a aVar = Wm.k.f39779b;
            ClassLoader classLoader2 = Unit.class.getClassLoader();
            Intrinsics.checkNotNullExpressionValue(classLoader2, "getClassLoader(...)");
            Wm.k.a.C0480a c0480aA = aVar.a(gVar, new g(classLoader2), new d(classLoader), "runtime module for " + classLoader, j.f7696b, l.f7700a);
            return new k(c0480aA.a().a(), new Em.a(c0480aA.b(), gVar), null);
        }

        public a() {
        }
    }

    public /* synthetic */ k(C8160n c8160n, Em.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(c8160n, aVar);
    }

    public final C8160n a() {
        return this.f7698a;
    }

    public final H b() {
        return this.f7698a.q();
    }

    public final Em.a c() {
        return this.f7699b;
    }

    public k(C8160n c8160n, Em.a aVar) {
        this.f7698a = c8160n;
        this.f7699b = aVar;
    }
}
