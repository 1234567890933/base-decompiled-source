package p467rn;

import Ym.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p024an.d;
import p024an.h;
import p674zm.h0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f92835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f92836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0 f92837c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends N {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f92838d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f92839e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final p105dn.b f92840f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final c.EnumC0542c f92841g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f92842h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f92843i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(c classProto, d nameResolver, h typeTable, h0 h0Var, a aVar) {
            super(nameResolver, typeTable, h0Var, null);
            Intrinsics.checkNotNullParameter(classProto, "classProto");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            this.f92838d = classProto;
            this.f92839e = aVar;
            this.f92840f = L.a(nameResolver, classProto.H0());
            c.EnumC0542c enumC0542c = (c.EnumC0542c) p024an.b.f45197f.d(classProto.G0());
            this.f92841g = enumC0542c == null ? c.EnumC0542c.CLASS : enumC0542c;
            Boolean boolD = p024an.b.f45198g.d(classProto.G0());
            Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
            this.f92842h = boolD.booleanValue();
            Boolean boolD2 = p024an.b.f45199h.d(classProto.G0());
            Intrinsics.checkNotNullExpressionValue(boolD2, "get(...)");
            this.f92843i = boolD2.booleanValue();
        }

        @Override // p467rn.N
        public p105dn.c a() {
            return this.f92840f.a();
        }

        public final p105dn.b e() {
            return this.f92840f;
        }

        public final c f() {
            return this.f92838d;
        }

        public final c.EnumC0542c g() {
            return this.f92841g;
        }

        public final a h() {
            return this.f92839e;
        }

        public final boolean i() {
            return this.f92842h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends N {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final p105dn.c f92844d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(p105dn.c fqName, d nameResolver, h typeTable, h0 h0Var) {
            super(nameResolver, typeTable, h0Var, null);
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            this.f92844d = fqName;
        }

        @Override // p467rn.N
        public p105dn.c a() {
            return this.f92844d;
        }
    }

    public /* synthetic */ N(d dVar, h hVar, h0 h0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, hVar, h0Var);
    }

    public abstract p105dn.c a();

    public final d b() {
        return this.f92835a;
    }

    public final h0 c() {
        return this.f92837c;
    }

    public final h d() {
        return this.f92836b;
    }

    public String toString() {
        return getClass().getSimpleName() + ": " + a();
    }

    public N(d dVar, h hVar, h0 h0Var) {
        this.f92835a = dVar;
        this.f92836b = hVar;
        this.f92837c = h0Var;
    }
}
