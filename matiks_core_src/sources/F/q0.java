package F;

import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface q0 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0071a f7956c = new C0071a(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Map f7957d = new HashMap();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f7958a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p440qm.d f7959b;

        /* JADX INFO: renamed from: F.q0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0071a {
            public /* synthetic */ C0071a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(String name, p440qm.d type) {
                a aVar;
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(type, "type");
                synchronized (b()) {
                    try {
                        Map mapB = a.f7956c.b();
                        Object aVar2 = mapB.get(name);
                        if (aVar2 == null) {
                            aVar2 = new a(name, type, null);
                            mapB.put(name, aVar2);
                        }
                        aVar = (a) aVar2;
                        if (!Intrinsics.areEqual(aVar.f7959b, type)) {
                            throw new IllegalStateException("Check failed.");
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return aVar;
            }

            public final Map b() {
                return a.f7957d;
            }

            public C0071a() {
            }
        }

        public /* synthetic */ a(String str, p440qm.d dVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, dVar);
        }

        public String toString() {
            return "Metadata.Key(" + this.f7958a + ')';
        }

        public a(String str, p440qm.d dVar) {
            this.f7958a = str;
            this.f7959b = dVar;
        }
    }

    Object b(a aVar);

    Object c(a aVar, Object obj);
}
