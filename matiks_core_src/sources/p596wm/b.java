package p596wm;

import Bm.c;
import Ul.n;
import Ul.p;
import java.util.ServiceLoader;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p674zm.H;
import p674zm.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f103182a = a.f103183a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f103183a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Lazy f103184b = n.a(p.PUBLICATION, p596wm.a.f103181a);

        public static final b a() {
            ServiceLoader serviceLoaderLoad = ServiceLoader.load(b.class, b.class.getClassLoader());
            Intrinsics.checkNotNull(serviceLoaderLoad);
            b bVar = (b) CollectionsKt.x0(serviceLoaderLoad);
            if (bVar != null) {
                return bVar;
            }
            throw new IllegalStateException("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
        }

        public final b c() {
            return (b) f103184b.getValue();
        }
    }

    O a(p545un.n nVar, H h10, Iterable iterable, c cVar, Bm.a aVar, boolean z10);
}
