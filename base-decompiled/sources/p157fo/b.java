package p157fo;

import Ul.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p440qm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f75632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Xn.b f75633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f75634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function1 f75635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function1 f75636e;

    public b(d baseClass, Xn.b bVar) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        this.f75632a = baseClass;
        this.f75633b = bVar;
        this.f75634c = new ArrayList();
    }

    public final void a(f builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        Xn.b bVar = this.f75633b;
        if (bVar != null) {
            d dVar = this.f75632a;
            f.j(builder, dVar, dVar, bVar, false, 8, null);
        }
        for (Pair pair : this.f75634c) {
            d dVar2 = (d) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
            Xn.b bVar2 = (Xn.b) pair.getSecond();
            d dVar3 = this.f75632a;
            Intrinsics.checkNotNull(dVar2, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>");
            Intrinsics.checkNotNull(bVar2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            f.j(builder, dVar3, dVar2, bVar2, false, 8, null);
        }
        Function1 function1 = this.f75635d;
        if (function1 != null) {
            builder.h(this.f75632a, function1, false);
        }
        Function1 function2 = this.f75636e;
        if (function2 != null) {
            builder.g(this.f75632a, function2, false);
        }
    }

    public final void b(d subclass, Xn.b serializer) {
        Intrinsics.checkNotNullParameter(subclass, "subclass");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f75634c.add(y.a(subclass, serializer));
    }
}
