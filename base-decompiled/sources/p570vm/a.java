package p570vm;

import Nm.I;
import Nm.J;
import Wm.x;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p105dn.b;
import p105dn.c;
import p674zm.h0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f97250a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f97251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f97252c;

    static {
        List listR = C7788x.r(J.f21207a, J.f21218l, J.f21219m, J.f21210d, J.f21212f, J.f21215i);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        b.a aVar = b.f72542d;
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(aVar.c((c) it.next()));
        }
        f97251b = linkedHashSet;
        b.a aVar2 = b.f72542d;
        c REPEATABLE_ANNOTATION = J.f21216j;
        Intrinsics.checkNotNullExpressionValue(REPEATABLE_ANNOTATION, "REPEATABLE_ANNOTATION");
        f97252c = aVar2.c(REPEATABLE_ANNOTATION);
    }

    public final b a() {
        return f97252c;
    }

    public final Set b() {
        return f97251b;
    }

    public final boolean c(x klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        klass.e(new C1266a(booleanRef), null);
        return booleanRef.element;
    }

    /* JADX INFO: renamed from: vm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1266a implements x.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ref.BooleanRef f97253a;

        public C1266a(Ref.BooleanRef booleanRef) {
            this.f97253a = booleanRef;
        }

        @Override // Wm.x.c
        public x.a b(b classId, h0 source) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            Intrinsics.checkNotNullParameter(source, "source");
            if (!Intrinsics.areEqual(classId, I.f21202a.a())) {
                return null;
            }
            this.f97253a.element = true;
            return null;
        }

        @Override // Wm.x.c
        public void a() {
        }
    }
}
