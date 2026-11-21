package com.revenuecat.purchases.utils.serializers;

import Xn.b;
import Zn.d;
import Zn.e;
import Zn.l;
import com.revenuecat.purchases.utils.Iso8601Utils;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;", "LXn/b;", "Ljava/util/Date;", "<init>", "()V", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Ljava/util/Date;", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Ljava/util/Date;)V", "LZn/e;", "getDescriptor", "()LZn/e;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ISO8601DateSerializer implements b {

    @NotNull
    public static final ISO8601DateSerializer INSTANCE = new ISO8601DateSerializer();

    private ISO8601DateSerializer() {
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public e getDescriptor() {
        return l.c("ISO8601Date", d.i.f44595a);
    }

    @Override // Xn.a
    @NotNull
    public Date deserialize(@NotNull p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Date date = Iso8601Utils.parse(decoder.D());
        Intrinsics.checkNotNullExpressionValue(date, "parse(isoDateString)");
        return date;
    }

    @Override // Xn.k
    public void serialize(@NotNull f encoder, @NotNull Date value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        String isoDateString = Iso8601Utils.format(value);
        Intrinsics.checkNotNullExpressionValue(isoDateString, "isoDateString");
        encoder.G(isoDateString);
    }
}
