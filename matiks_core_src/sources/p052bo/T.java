package p052bo;

import Xn.b;
import Zn.d;
import Zn.e;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import p025ao.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class T extends AbstractC5509a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f54965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f54966b;

    public /* synthetic */ T(b bVar, b bVar2, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, bVar2);
    }

    @Override // Xn.b, Xn.k, Xn.a
    public abstract e getDescriptor();

    public final b m() {
        return this.f54965a;
    }

    public final b n() {
        return this.f54966b;
    }

    @Override // p052bo.AbstractC5509a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final void g(c decoder, Map builder, int i10, int i11) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (i11 < 0) {
            throw new IllegalArgumentException("Size must be known in advance when using READ_ALL");
        }
        kotlin.ranges.c cVarY = f.y(f.A(0, i11 * 2), 2);
        int i12 = cVarY.i();
        int iK = cVarY.k();
        int iM = cVarY.m();
        if ((iM <= 0 || i12 > iK) && (iM >= 0 || iK > i12)) {
            return;
        }
        while (true) {
            h(decoder, i10 + i12, builder, false);
            if (i12 == iK) {
                return;
            } else {
                i12 += iM;
            }
        }
    }

    @Override // p052bo.AbstractC5509a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final void h(c decoder, int i10, Map builder, boolean z10) {
        int iY;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        Object objC = c.a.c(decoder, getDescriptor(), i10, this.f54965a, null, 8, null);
        if (z10) {
            iY = decoder.y(getDescriptor());
            if (iY != i10 + 1) {
                throw new IllegalArgumentException(("Value must follow key in a map, index for key: " + i10 + ", returned index for value: " + iY).toString());
            }
        } else {
            iY = i10 + 1;
        }
        int i11 = iY;
        builder.put(objC, (!builder.containsKey(objC) || (this.f54966b.getDescriptor().getKind() instanceof d)) ? c.a.c(decoder, getDescriptor(), i11, this.f54966b, null, 8, null) : decoder.i(getDescriptor(), i11, this.f54966b, W.l(builder, objC)));
    }

    @Override // Xn.k
    public void serialize(p025ao.f encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        int iE = e(obj);
        e descriptor = getDescriptor();
        p025ao.d dVarD = encoder.D(descriptor, iE);
        Iterator itD = d(obj);
        int i10 = 0;
        while (itD.hasNext()) {
            Map.Entry entry = (Map.Entry) itD.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i11 = i10 + 1;
            dVarD.n(getDescriptor(), i10, m(), key);
            i10 += 2;
            dVarD.n(getDescriptor(), i11, n(), value);
        }
        dVarD.b(descriptor);
    }

    public T(b bVar, b bVar2) {
        super(null);
        this.f54965a = bVar;
        this.f54966b = bVar2;
    }
}
