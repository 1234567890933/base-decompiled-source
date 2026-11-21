package com.revenuecat.purchases;

import com.revenuecat.purchases.models.GoogleReplacementMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/revenuecat/purchases/ReplacementModeSerializer;", "LXn/b;", "Lcom/revenuecat/purchases/ReplacementMode;", "<init>", "()V", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Lcom/revenuecat/purchases/ReplacementMode;)V", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Lcom/revenuecat/purchases/ReplacementMode;", "LZn/e;", "descriptor", "LZn/e;", "getDescriptor", "()LZn/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nReplacementMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplacementMode.kt\ncom/revenuecat/purchases/ReplacementModeSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,104:1\n475#2,4:105\n565#3,4:109\n*S KotlinDebug\n*F\n+ 1 ReplacementMode.kt\ncom/revenuecat/purchases/ReplacementModeSerializer\n*L\n67#1:105,4\n78#1:109,4\n*E\n"})
public final class ReplacementModeSerializer implements Xn.b {

    @NotNull
    public static final ReplacementModeSerializer INSTANCE = new ReplacementModeSerializer();

    @NotNull
    private static final Zn.e descriptor = Zn.l.d("ReplacementMode", new Zn.e[0], new Function1<Zn.a, Unit>() { // from class: com.revenuecat.purchases.ReplacementModeSerializer$descriptor$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Zn.a) obj);
            return Unit.f85088a;
        }

        public final void invoke(Zn.a buildClassSerialDescriptor) {
            Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            Zn.a.b(buildClassSerialDescriptor, "type", Yn.a.E(stringCompanionObject).getDescriptor(), null, false, 12, null);
            Zn.a.b(buildClassSerialDescriptor, "name", Yn.a.E(stringCompanionObject).getDescriptor(), null, false, 12, null);
        }
    });

    private ReplacementModeSerializer() {
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public Zn.e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.a
    @NotNull
    public ReplacementMode deserialize(@NotNull p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Zn.e descriptor2 = getDescriptor();
        p025ao.c cVarC = decoder.c(descriptor2);
        String strF = "";
        String strF2 = "";
        while (true) {
            ReplacementModeSerializer replacementModeSerializer = INSTANCE;
            int iY = cVarC.y(replacementModeSerializer.getDescriptor());
            if (iY == -1) {
                if (!Intrinsics.areEqual(strF, "GoogleReplacementMode")) {
                    throw new Xn.j("Unknown ReplacementMode type: " + strF);
                }
                try {
                    GoogleReplacementMode googleReplacementModeValueOf = GoogleReplacementMode.valueOf(strF2);
                    cVarC.b(descriptor2);
                    return googleReplacementModeValueOf;
                } catch (IllegalArgumentException e10) {
                    throw new Xn.j("Invalid GoogleReplacementMode name: " + strF2, e10);
                }
            }
            if (iY == 0) {
                strF = cVarC.f(replacementModeSerializer.getDescriptor(), 0);
            } else {
                if (iY != 1) {
                    throw new Xn.j("Unexpected index: " + iY);
                }
                strF2 = cVarC.f(replacementModeSerializer.getDescriptor(), 1);
            }
        }
    }

    @Override // Xn.k
    public void serialize(@NotNull p025ao.f encoder, @NotNull ReplacementMode value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Zn.e descriptor2 = getDescriptor();
        p025ao.d dVarC = encoder.c(descriptor2);
        if (!(value instanceof GoogleReplacementMode)) {
            throw new Xn.j("Unknown ReplacementMode type: " + Reflection.getOrCreateKotlinClass(value.getClass()).getSimpleName());
        }
        ReplacementModeSerializer replacementModeSerializer = INSTANCE;
        dVarC.p(replacementModeSerializer.getDescriptor(), 0, "GoogleReplacementMode");
        dVarC.p(replacementModeSerializer.getDescriptor(), 1, value.getName());
        dVarC.b(descriptor2);
    }
}
