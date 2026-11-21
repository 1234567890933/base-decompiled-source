package p266k4;

import Ul.y;
import Xl.b;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f84742a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f84743b = new LinkedHashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f84744c = new LinkedHashSet();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Comparable f84745g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Comparable comparable) {
            super(1);
            this.f84745g = comparable;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(Object obj) {
            return Integer.valueOf(b.d((Float) ((Pair) obj).e(), this.f84745g));
        }
    }

    public final void a(t f10, t f11) {
        Intrinsics.checkNotNullParameter(f10, "f1");
        Intrinsics.checkNotNullParameter(f11, "f2");
        if (this.f84743b.contains(f10) || this.f84744c.contains(f11)) {
            return;
        }
        List list = this.f84742a;
        int iK = C7788x.k(list, 0, list.size(), new a(Float.valueOf(f10.b())));
        if (iK >= 0) {
            throw new IllegalArgumentException("There can't be two features with the same progress");
        }
        int i10 = (-iK) - 1;
        int size = this.f84742a.size();
        if (size >= 1) {
            Pair pair = (Pair) this.f84742a.get(((i10 + size) - 1) % size);
            float fFloatValue = ((Number) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).floatValue();
            float fFloatValue2 = ((Number) pair.getSecond()).floatValue();
            Pair pair2 = (Pair) this.f84742a.get(i10 % size);
            float fFloatValue3 = ((Number) pair2.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).floatValue();
            float fFloatValue4 = ((Number) pair2.getSecond()).floatValue();
            if (i.b(f10.b(), fFloatValue) < 1.0E-4f || i.b(f10.b(), fFloatValue3) < 1.0E-4f || i.b(f11.b(), fFloatValue2) < 1.0E-4f || i.b(f11.b(), fFloatValue4) < 1.0E-4f) {
                return;
            }
            if (size > 1 && !i.c(f11.b(), fFloatValue2, fFloatValue4)) {
                return;
            }
        }
        this.f84742a.add(i10, y.a(Float.valueOf(f10.b()), Float.valueOf(f11.b())));
        this.f84743b.add(f10);
        this.f84744c.add(f11);
    }

    public final List b() {
        return this.f84742a;
    }
}
