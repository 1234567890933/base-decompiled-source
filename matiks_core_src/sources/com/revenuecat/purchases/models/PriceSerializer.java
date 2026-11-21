package com.revenuecat.purchases.models;

import Xn.b;
import Zn.a;
import Zn.e;
import Zn.l;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import p025ao.c;
import p025ao.d;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/revenuecat/purchases/models/PriceSerializer;", "LXn/b;", "Lcom/revenuecat/purchases/models/Price;", "<init>", "()V", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Lcom/revenuecat/purchases/models/Price;)V", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Lcom/revenuecat/purchases/models/Price;", "", "FORMATTED_INDEX", "I", "AMOUNT_MICROS_INDEX", "CURRENCY_CODE_INDEX", "LZn/e;", "descriptor", "LZn/e;", "getDescriptor", "()LZn/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPrice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Price.kt\ncom/revenuecat/purchases/models/PriceSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,81:1\n475#2,4:82\n565#3,4:86\n*S KotlinDebug\n*F\n+ 1 Price.kt\ncom/revenuecat/purchases/models/PriceSerializer\n*L\n54#1:82,4\n62#1:86,4\n*E\n"})
public final class PriceSerializer implements b {
    private static final int AMOUNT_MICROS_INDEX = 1;
    private static final int CURRENCY_CODE_INDEX = 2;
    private static final int FORMATTED_INDEX = 0;

    @NotNull
    public static final PriceSerializer INSTANCE = new PriceSerializer();

    @NotNull
    private static final e descriptor = l.d("Price", new e[0], new Function1<a, Unit>() { // from class: com.revenuecat.purchases.models.PriceSerializer$descriptor$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((a) obj);
            return Unit.f85088a;
        }

        public final void invoke(a buildClassSerialDescriptor) {
            Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            a.b(buildClassSerialDescriptor, "formatted", Yn.a.E(stringCompanionObject).getDescriptor(), null, false, 12, null);
            a.b(buildClassSerialDescriptor, "amount_micros", Yn.a.C(LongCompanionObject.INSTANCE).getDescriptor(), null, false, 12, null);
            a.b(buildClassSerialDescriptor, "currency_code", Yn.a.E(stringCompanionObject).getDescriptor(), null, false, 12, null);
        }
    });

    private PriceSerializer() {
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.a
    @NotNull
    public Price deserialize(@NotNull p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        e descriptor2 = getDescriptor();
        c cVarC = decoder.c(descriptor2);
        String strF = "";
        long jF = 0;
        String strF2 = "";
        while (true) {
            PriceSerializer priceSerializer = INSTANCE;
            int iY = cVarC.y(priceSerializer.getDescriptor());
            if (iY == -1) {
                Price price = new Price(strF, jF, strF2);
                cVarC.b(descriptor2);
                return price;
            }
            if (iY == 0) {
                strF = cVarC.f(priceSerializer.getDescriptor(), 0);
            } else if (iY == 1) {
                jF = cVarC.F(priceSerializer.getDescriptor(), 1);
            } else {
                if (iY != 2) {
                    throw new IllegalStateException(("Unexpected index: " + iY).toString());
                }
                strF2 = cVarC.f(priceSerializer.getDescriptor(), 2);
            }
        }
    }

    @Override // Xn.k
    public void serialize(@NotNull f encoder, @NotNull Price value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        e descriptor2 = getDescriptor();
        d dVarC = encoder.c(descriptor2);
        PriceSerializer priceSerializer = INSTANCE;
        dVarC.p(priceSerializer.getDescriptor(), 0, value.getFormatted());
        dVarC.B(priceSerializer.getDescriptor(), 1, value.getAmountMicros());
        dVarC.p(priceSerializer.getDescriptor(), 2, value.getCurrencyCode());
        dVarC.b(descriptor2);
    }
}
