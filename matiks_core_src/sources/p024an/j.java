package p024an;

import Ym.w;
import Ym.x;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f45242b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f45243c = new j(C7788x.o());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f45244a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final j a(x table) {
            Intrinsics.checkNotNullParameter(table, "table");
            if (table.p() == 0) {
                return b();
            }
            List listQ = table.q();
            Intrinsics.checkNotNullExpressionValue(listQ, "getRequirementList(...)");
            return new j(listQ, null);
        }

        public final j b() {
            return j.f45243c;
        }

        public a() {
        }
    }

    public /* synthetic */ j(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(list);
    }

    public final w b(int i10) {
        return (w) CollectionsKt.y0(this.f45244a, i10);
    }

    public j(List list) {
        this.f45244a = list;
    }
}
