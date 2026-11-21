package p389on;

import java.util.Collection;
import java.util.Set;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p105dn.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface k extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f89120a = a.f89121a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f89121a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Function1 f89122b = j.f89119a;

        public static final boolean a(f it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return true;
        }

        public final Function1 c() {
            return f89122b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f89123b = new b();

        @Override // p389on.l, p389on.k
        public Set a() {
            return c0.e();
        }

        @Override // p389on.l, p389on.k
        public Set c() {
            return c0.e();
        }

        @Override // p389on.l, p389on.k
        public Set f() {
            return c0.e();
        }
    }

    Set a();

    Collection b(f fVar, Hm.b bVar);

    Set c();

    Collection d(f fVar, Hm.b bVar);

    Set f();
}
