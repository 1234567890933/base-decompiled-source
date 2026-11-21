package Z7;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p079co.AbstractC5658b;
import p079co.C5661e;
import p079co.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC5658b f44260a = v.b(null, a.f44261g, 1, null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f44261g = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((C5661e) obj);
            return Unit.f85088a;
        }

        public final void invoke(C5661e Json) {
            Intrinsics.checkNotNullParameter(Json, "$this$Json");
            Json.g(true);
            Json.h(true);
            Json.d(true);
            Json.c("type");
            Json.e(true);
        }
    }
}
