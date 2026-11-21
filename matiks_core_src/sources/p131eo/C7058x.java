package p131eo;

import Zn.e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p052bo.C5545v;

/* JADX INFO: renamed from: eo.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7058x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5545v f73588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f73589b;

    /* JADX INFO: renamed from: eo.x$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function2 {
        public a(Object obj) {
            super(2, obj, C7058x.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0);
        }

        public final Boolean b(e p10, int i10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            return Boolean.valueOf(((C7058x) this.receiver).e(p10, i10));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b((e) obj, ((Number) obj2).intValue());
        }
    }

    public C7058x(e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f73588a = new C5545v(descriptor, new a(this));
    }

    public final boolean b() {
        return this.f73589b;
    }

    public final void c(int i10) {
        this.f73588a.a(i10);
    }

    public final int d() {
        return this.f73588a.d();
    }

    public final boolean e(e eVar, int i10) {
        boolean z10 = !eVar.h(i10) && eVar.f(i10).isNullable();
        this.f73589b = z10;
        return z10;
    }
}
