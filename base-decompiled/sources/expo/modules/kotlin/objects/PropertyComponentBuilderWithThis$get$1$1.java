package expo.modules.kotlin.objects;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 176)
@SourceDebugExtension({"SMAP\nPropertyComponentBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertyComponentBuilder.kt\nexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis$get$1$1\n*L\n1#1,65:1\n*E\n"})
public final class PropertyComponentBuilderWithThis$get$1$1 implements Function1<Object[], Object> {
    final /* synthetic */ Function1<ThisType, R> $body;

    /* JADX WARN: Multi-variable type inference failed */
    public PropertyComponentBuilderWithThis$get$1$1(Function1<? super ThisType, ? extends R> function1) {
        this.$body = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object[] it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return this.$body.invoke(it[0]);
    }
}
