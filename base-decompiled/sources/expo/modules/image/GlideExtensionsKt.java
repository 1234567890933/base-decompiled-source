package expo.modules.image;

import G8.f;
import com.bumptech.glide.k;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aK\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\u0005\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007\u001a_\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\b*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0010\t\u001a\u0004\u0018\u00018\u00012$\u0010\u0005\u001a \u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00010\nH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u000b\u001au\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\f\"\u0004\b\u0002\u0010\r*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0010\u000e\u001a\u0004\u0018\u00018\u00012\b\u0010\u000f\u001a\u0004\u0018\u00018\u00022*\u0010\u0005\u001a&\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00010\u0010H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0011\u001a3\u0010\u0006\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0004H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0013\u001aA\u0010\u0006\u001a\u00020\u0012\"\u0004\b\u0000\u0010\u0000*\u00020\u00122\b\u0010\t\u001a\u0004\u0018\u00018\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\nH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0014\u001a-\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0018"}, d2 = {"T", "Lcom/bumptech/glide/k;", "", "when", "Lkotlin/Function1;", "block", "customize", "(Lcom/bumptech/glide/k;ZLkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/k;", "P", "value", "Lkotlin/Function2;", "(Lcom/bumptech/glide/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/bumptech/glide/k;", "P1", "P2", WidgetViewDecision.REASON_FIRST, "second", "Lkotlin/Function3;", "(Lcom/bumptech/glide/k;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/bumptech/glide/k;", "LG8/f;", "(LG8/f;ZLkotlin/jvm/functions/Function1;)LG8/f;", "(LG8/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LG8/f;", "options", "apply", "(Lcom/bumptech/glide/k;LG8/f;)Lcom/bumptech/glide/k;", "expo-image_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class GlideExtensionsKt {
    @NotNull
    public static final <T> k apply(@NotNull k kVar, @Nullable f fVar) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        if (fVar == null) {
            return kVar;
        }
        k kVarA = kVar.a(fVar);
        Intrinsics.checkNotNullExpressionValue(kVarA, "apply(...)");
        return kVarA;
    }

    @NotNull
    public static final <T> k customize(@NotNull k kVar, boolean z10, @NotNull Function1<? super k, ? extends k> block) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        return !z10 ? kVar : (k) block.invoke(kVar);
    }

    @NotNull
    public static final <T, P> k customize(@NotNull k kVar, @Nullable P p10, @NotNull Function2<? super k, ? super P, ? extends k> block) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        return p10 == null ? kVar : (k) block.invoke(kVar, p10);
    }

    @NotNull
    public static final <T, P1, P2> k customize(@NotNull k kVar, @Nullable P1 p10, @Nullable P2 p11, @NotNull Function3 block) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        return (p10 == null || p11 == null) ? kVar : (k) block.invoke(kVar, p10, p11);
    }

    @NotNull
    public static final f customize(@NotNull f fVar, boolean z10, @NotNull Function1<? super f, ? extends f> block) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        return !z10 ? fVar : (f) block.invoke(fVar);
    }

    @NotNull
    public static final <T> f customize(@NotNull f fVar, @Nullable T t10, @NotNull Function2<? super f, ? super T, ? extends f> block) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        return t10 == null ? fVar : (f) block.invoke(fVar, t10);
    }
}
