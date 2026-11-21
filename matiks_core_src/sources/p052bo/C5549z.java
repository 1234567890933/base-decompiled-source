package p052bo;

import Ul.n;
import Xn.b;
import Xn.j;
import Zn.e;
import java.util.Arrays;
import kotlin.Lazy;
import kotlin.collections.r;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p025ao.f;

/* JADX INFO: renamed from: bo.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C5549z implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Enum[] f55055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f55056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f55057c;

    public C5549z(final String serialName, Enum[] values) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(values, "values");
        this.f55055a = values;
        this.f55057c = n.b(new Function0() { // from class: bo.y
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C5549z.c(this.f55050a, serialName);
            }
        });
    }

    public static final e c(C5549z c5549z, String str) {
        e eVar = c5549z.f55056b;
        return eVar == null ? c5549z.b(str) : eVar;
    }

    public final e b(String str) {
        C5547x c5547x = new C5547x(str, this.f55055a.length);
        for (Enum r10 : this.f55055a) {
            C5530k0.o(c5547x, r10.name(), false, 2, null);
        }
        return c5547x;
    }

    @Override // Xn.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Enum deserialize(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        int iE = decoder.E(getDescriptor());
        if (iE >= 0) {
            Enum[] enumArr = this.f55055a;
            if (iE < enumArr.length) {
                return enumArr[iE];
            }
        }
        throw new j(iE + " is not among valid " + getDescriptor().g() + " enum values, values size is " + this.f55055a.length);
    }

    @Override // Xn.k
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void serialize(f encoder, Enum value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        int iC0 = r.C0(this.f55055a, value);
        if (iC0 != -1) {
            encoder.e(getDescriptor(), iC0);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(value);
        sb2.append(" is not a valid enum ");
        sb2.append(getDescriptor().g());
        sb2.append(", must be one of ");
        String string = Arrays.toString(this.f55055a);
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        sb2.append(string);
        throw new j(sb2.toString());
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return (e) this.f55057c.getValue();
    }

    public String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().g() + '>';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C5549z(String serialName, Enum[] values, e descriptor) {
        this(serialName, values);
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(values, "values");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f55056b = descriptor;
    }
}
