package com.revenuecat.purchases.models;

import Xn.b;
import Zn.a;
import Zn.e;
import Zn.l;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import p025ao.c;
import p025ao.d;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;", "LXn/b;", "Lcom/revenuecat/purchases/models/RecurrenceMode;", "<init>", "()V", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Lcom/revenuecat/purchases/models/RecurrenceMode;)V", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Lcom/revenuecat/purchases/models/RecurrenceMode;", "LZn/e;", "descriptor", "LZn/e;", "getDescriptor", "()LZn/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRecurrenceMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurrenceMode.kt\ncom/revenuecat/purchases/models/RecurrenceModeSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,60:1\n475#2,4:61\n565#3,4:65\n*S KotlinDebug\n*F\n+ 1 RecurrenceMode.kt\ncom/revenuecat/purchases/models/RecurrenceModeSerializer\n*L\n39#1:61,4\n45#1:65,4\n*E\n"})
public final class RecurrenceModeSerializer implements b {

    @NotNull
    public static final RecurrenceModeSerializer INSTANCE = new RecurrenceModeSerializer();

    @NotNull
    private static final e descriptor = l.d("RecurrenceMode", new e[0], new Function1<a, Unit>() { // from class: com.revenuecat.purchases.models.RecurrenceModeSerializer$descriptor$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((a) obj);
            return Unit.f85088a;
        }

        public final void invoke(a buildClassSerialDescriptor) {
            Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
            a.b(buildClassSerialDescriptor, "name", Yn.a.E(StringCompanionObject.INSTANCE).getDescriptor(), null, false, 12, null);
        }
    });

    private RecurrenceModeSerializer() {
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.a
    @NotNull
    public RecurrenceMode deserialize(@NotNull p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        e descriptor2 = getDescriptor();
        c cVarC = decoder.c(descriptor2);
        String strF = "";
        while (true) {
            RecurrenceModeSerializer recurrenceModeSerializer = INSTANCE;
            int iY = cVarC.y(recurrenceModeSerializer.getDescriptor());
            if (iY == -1) {
                RecurrenceMode recurrenceModeValueOf = RecurrenceMode.valueOf(strF);
                cVarC.b(descriptor2);
                return recurrenceModeValueOf;
            }
            if (iY != 0) {
                throw new IllegalStateException(("Unexpected index: " + iY).toString());
            }
            strF = cVarC.f(recurrenceModeSerializer.getDescriptor(), 0);
        }
    }

    @Override // Xn.k
    public void serialize(@NotNull f encoder, @NotNull RecurrenceMode value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        e descriptor2 = getDescriptor();
        d dVarC = encoder.c(descriptor2);
        dVarC.p(INSTANCE.getDescriptor(), 0, value.name());
        dVarC.b(descriptor2);
    }
}
