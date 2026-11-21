package X7;

import android.content.Context;
import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Function1 f40602g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1) {
            super(1);
            this.f40602g = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(c withDensity) {
            Intrinsics.checkNotNullParameter(withDensity, "$this$withDensity");
            return this.f40602g.invoke(withDensity);
        }
    }

    public static final Object a(Context context, Function1 densityBlock) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter(densityBlock, "densityBlock");
        return densityBlock.invoke(new c.a(context));
    }

    public static final Object b(View view, Function1 densityBlock) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(densityBlock, "densityBlock");
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "context");
        return a(context, new a(densityBlock));
    }
}
