package expo.modules.kotlin.views;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Add missing generic type declarations: [Props] */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class PropsParsingStrategy$Introspection$unwrappedProps$1$2<Props> extends FunctionReferenceImpl implements Function1<Props, Object> {
    public PropsParsingStrategy$Introspection$unwrappedProps$1$2(Object obj) {
        super(1, obj, p595wl.m.class, com.amazon.a.a.o.b.au, "get(Ljava/lang/Object;)Ljava/lang/Object;", 0);
    }

    /* JADX WARN: Incorrect types in method signature: (TProps;)Ljava/lang/Object; */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(ComposeProps p10) {
        Intrinsics.checkNotNullParameter(p10, "p0");
        return ((p595wl.m) this.receiver).a(p10);
    }
}
