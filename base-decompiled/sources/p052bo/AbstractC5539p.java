package p052bo;

import Xn.b;
import Zn.e;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p025ao.c;
import p025ao.d;
import p025ao.f;

/* JADX INFO: renamed from: bo.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5539p extends AbstractC5509a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f55017a;

    public /* synthetic */ AbstractC5539p(b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar);
    }

    @Override // p052bo.AbstractC5509a
    public final void g(c decoder, Object obj, int i10, int i11) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        if (i11 < 0) {
            throw new IllegalArgumentException("Size must be known in advance when using READ_ALL");
        }
        for (int i12 = 0; i12 < i11; i12++) {
            h(decoder, i10 + i12, obj, false);
        }
    }

    @Override // Xn.b, Xn.k, Xn.a
    public abstract e getDescriptor();

    @Override // p052bo.AbstractC5509a
    public void h(c decoder, int i10, Object obj, boolean z10) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        n(obj, i10, c.a.c(decoder, getDescriptor(), i10, this.f55017a, null, 8, null));
    }

    public abstract void n(Object obj, int i10, Object obj2);

    @Override // Xn.k
    public void serialize(f encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        int iE = e(obj);
        e descriptor = getDescriptor();
        d dVarD = encoder.D(descriptor, iE);
        Iterator itD = d(obj);
        for (int i10 = 0; i10 < iE; i10++) {
            dVarD.n(getDescriptor(), i10, this.f55017a, itD.next());
        }
        dVarD.b(descriptor);
    }

    public AbstractC5539p(b bVar) {
        super(null);
        this.f55017a = bVar;
    }
}
