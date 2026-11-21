package Km;

import Im.C2297g;
import Im.q;
import Im.s;
import Im.t;
import Im.v;
import Im.w;
import Im.x;
import Im.z;
import Ym.o;
import Ym.r;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f17521a = a.f17522a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f17522a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Lazy f17523b = Ul.n.b(m.f17520a);

        public static final List a() {
            ServiceLoader serviceLoaderLoad = ServiceLoader.load(n.class, n.class.getClassLoader());
            Intrinsics.checkNotNullExpressionValue(serviceLoaderLoad, "load(...)");
            List listN1 = CollectionsKt.n1(serviceLoaderLoad);
            if (listN1.isEmpty()) {
                throw new IllegalStateException("No MetadataExtensions instances found in the classpath. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
            }
            return listN1;
        }

        public final List c() {
            return (List) f17523b.getValue();
        }
    }

    i a();

    d b();

    void c(q qVar, Ym.h hVar, Jm.e eVar);

    b d();

    void e(s sVar, Ym.j jVar, Jm.e eVar);

    c f();

    void g(w wVar, Ym.s sVar, Jm.e eVar);

    h h();

    void i(Im.j jVar, Ym.e eVar, Jm.e eVar2);

    j j();

    void k(v vVar, r rVar, Jm.e eVar);

    void l(t tVar, o oVar, Jm.e eVar);

    void m(z zVar, Ym.v vVar, Jm.e eVar);

    void n(x xVar, Ym.t tVar, Jm.e eVar);

    g o();

    k p();

    void q(C2297g c2297g, Ym.c cVar, Jm.e eVar);

    l r();
}
