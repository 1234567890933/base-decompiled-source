package expo.modules.kotlin.views;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MagicApiIntrinsics;
import kotlin.jvm.internal.Reflection;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\u0081\b¨\u0006\u0004"}, d2 = {"toPropsParsingStrategy", "Lexpo/modules/kotlin/views/PropsParsingStrategy;", "Props", "Lexpo/modules/kotlin/views/ComposeProps;", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PropsParsingStrategyKt {
    public static final /* synthetic */ <Props extends ComposeProps> PropsParsingStrategy<Props> toPropsParsingStrategy() {
        Intrinsics.reifiedOperationMarker(6, "Props");
        boolean zA = p595wl.g.a();
        MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.isIntrospectable");
        if (zA) {
            Intrinsics.reifiedOperationMarker(6, "Props");
            p595wl.k kVarA = p595wl.f.a();
            MagicApiIntrinsics.voidMagicApiCall("io.github.lukmccall.pika.introspectionOf");
            return PropsParsingStrategy.Introspection.m1156boximpl(PropsParsingStrategy.Introspection.m1157constructorimpl(kVarA));
        }
        Intrinsics.reifiedOperationMarker(4, "Props");
        c1.g("ExpoModulesCore", "Props class " + ComposeProps.class + " is not introspectable. Falling back to reflection-based props parsing, which may have performance implications. To fix this, annotate the props class with @OptimizedComposeProps.");
        Intrinsics.reifiedOperationMarker(4, "Props");
        return PropsParsingStrategy.Reflection.m1166boximpl(PropsParsingStrategy.Reflection.m1167constructorimpl(Reflection.getOrCreateKotlinClass(ComposeProps.class)));
    }
}
