package p674zm;

import Ul.q;
import Ul.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C7789y;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p105dn.f;
import p675zn.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r0 {
    public /* synthetic */ r0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract boolean a(f fVar);

    public final r0 b(Function1 transform) {
        Intrinsics.checkNotNullParameter(transform, "transform");
        if (this instanceof A) {
            A a10 = (A) this;
            return new A(a10.c(), (j) transform.invoke(a10.d()));
        }
        if (!(this instanceof I)) {
            throw new q();
        }
        List<Pair> listC = ((I) this).c();
        ArrayList arrayList = new ArrayList(C7789y.z(listC, 10));
        for (Pair pair : listC) {
            arrayList.add(y.a((f) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String(), transform.invoke((j) pair.getSecond())));
        }
        return new I(arrayList);
    }

    public r0() {
    }
}
