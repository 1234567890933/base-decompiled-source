package p052bo;

import Ul.n;
import Ul.p;
import Xn.b;
import Xn.j;
import Zn.a;
import Zn.e;
import Zn.l;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.C7781p;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p025ao.c;
import p025ao.f;

/* JADX INFO: renamed from: bo.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C5514c0 implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f54979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f54980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f54981c;

    public C5514c0(final String serialName, Object objectInstance) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(objectInstance, "objectInstance");
        this.f54979a = objectInstance;
        this.f54980b = C7788x.o();
        this.f54981c = n.a(p.PUBLICATION, new Function0() { // from class: bo.a0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C5514c0.c(serialName, this);
            }
        });
    }

    public static final e c(String str, final C5514c0 c5514c0) {
        return l.g(str, Zn.n.d.f44621a, new e[0], new Function1() { // from class: bo.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C5514c0.d(this.f54978a, (a) obj);
            }
        });
    }

    public static final Unit d(C5514c0 c5514c0, a buildSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
        buildSerialDescriptor.h(c5514c0.f54980b);
        return Unit.f85088a;
    }

    @Override // Xn.a
    public Object deserialize(p025ao.e decoder) {
        int iY;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        e descriptor = getDescriptor();
        c cVarC = decoder.c(descriptor);
        if (cVarC.n() || (iY = cVarC.y(getDescriptor())) == -1) {
            Unit unit = Unit.f85088a;
            cVarC.b(descriptor);
            return this.f54979a;
        }
        throw new j("Unexpected index " + iY);
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return (e) this.f54981c.getValue();
    }

    @Override // Xn.k
    public void serialize(f encoder, Object value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.c(getDescriptor()).b(getDescriptor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C5514c0(String serialName, Object objectInstance, Annotation[] classAnnotations) {
        this(serialName, objectInstance);
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(objectInstance, "objectInstance");
        Intrinsics.checkNotNullParameter(classAnnotations, "classAnnotations");
        this.f54980b = C7781p.h(classAnnotations);
    }
}
