package com.revenuecat.purchases;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/revenuecat/purchases/TargetingContextSerializer;", "LXn/b;", "Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;", "<init>", "()V", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)V", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;", "", "REVISION_INDEX", "I", "RULE_ID_INDEX", "LZn/e;", "descriptor", "LZn/e;", "getDescriptor", "()LZn/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPresentedOfferingContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresentedOfferingContext.kt\ncom/revenuecat/purchases/TargetingContextSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,162:1\n475#2,4:163\n565#3,4:167\n*S KotlinDebug\n*F\n+ 1 PresentedOfferingContext.kt\ncom/revenuecat/purchases/TargetingContextSerializer\n*L\n74#1:163,4\n81#1:167,4\n*E\n"})
public final class TargetingContextSerializer implements Xn.b {
    private static final int REVISION_INDEX = 0;
    private static final int RULE_ID_INDEX = 1;

    @NotNull
    public static final TargetingContextSerializer INSTANCE = new TargetingContextSerializer();

    @NotNull
    private static final Zn.e descriptor = Zn.l.d("TargetingContext", new Zn.e[0], new Function1<Zn.a, Unit>() { // from class: com.revenuecat.purchases.TargetingContextSerializer$descriptor$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Zn.a) obj);
            return Unit.f85088a;
        }

        public final void invoke(Zn.a buildClassSerialDescriptor) {
            Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
            Zn.a.b(buildClassSerialDescriptor, "revision", Yn.a.B(IntCompanionObject.INSTANCE).getDescriptor(), null, false, 12, null);
            Zn.a.b(buildClassSerialDescriptor, "ruleId", Yn.a.E(StringCompanionObject.INSTANCE).getDescriptor(), null, false, 12, null);
        }
    });

    private TargetingContextSerializer() {
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public Zn.e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.a
    @NotNull
    public PresentedOfferingContext.TargetingContext deserialize(@NotNull p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Zn.e descriptor2 = getDescriptor();
        p025ao.c cVarC = decoder.c(descriptor2);
        String strF = "";
        int iH = 0;
        while (true) {
            TargetingContextSerializer targetingContextSerializer = INSTANCE;
            int iY = cVarC.y(targetingContextSerializer.getDescriptor());
            if (iY == -1) {
                PresentedOfferingContext.TargetingContext targetingContext = new PresentedOfferingContext.TargetingContext(iH, strF);
                cVarC.b(descriptor2);
                return targetingContext;
            }
            if (iY == 0) {
                iH = cVarC.h(targetingContextSerializer.getDescriptor(), 0);
            } else {
                if (iY != 1) {
                    throw new IllegalStateException(("Unexpected index: " + iY).toString());
                }
                strF = cVarC.f(targetingContextSerializer.getDescriptor(), 1);
            }
        }
    }

    @Override // Xn.k
    public void serialize(@NotNull p025ao.f encoder, @NotNull PresentedOfferingContext.TargetingContext value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Zn.e descriptor2 = getDescriptor();
        p025ao.d dVarC = encoder.c(descriptor2);
        TargetingContextSerializer targetingContextSerializer = INSTANCE;
        dVarC.A(targetingContextSerializer.getDescriptor(), 0, value.getRevision());
        dVarC.p(targetingContextSerializer.getDescriptor(), 1, value.getRuleId());
        dVarC.b(descriptor2);
    }
}
