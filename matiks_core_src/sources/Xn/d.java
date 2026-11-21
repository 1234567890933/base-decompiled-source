package Xn;

import Ul.C4413j;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p052bo.AbstractC5511b;
import p052bo.AbstractC5513c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final a a(AbstractC5511b abstractC5511b, p025ao.c decoder, String str) {
        Intrinsics.checkNotNullParameter(abstractC5511b, "<this>");
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        a aVarC = abstractC5511b.c(decoder, str);
        if (aVarC != null) {
            return aVarC;
        }
        AbstractC5513c.a(str, abstractC5511b.e());
        throw new C4413j();
    }

    public static final k b(AbstractC5511b abstractC5511b, p025ao.f encoder, Object value) {
        Intrinsics.checkNotNullParameter(abstractC5511b, "<this>");
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        k kVarD = abstractC5511b.d(encoder, value);
        if (kVarD != null) {
            return kVarD;
        }
        AbstractC5513c.b(Reflection.getOrCreateKotlinClass(value.getClass()), abstractC5511b.e());
        throw new C4413j();
    }
}
