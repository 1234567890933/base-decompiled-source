package p550v2;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import p057c2.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class M0 extends y0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f96319b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: v2.M0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1250a extends Lambda implements Function2 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ M0[] f96320g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1250a(M0[] m0Arr) {
                super(2);
                this.f96320g = m0Arr;
            }

            public final Float a(AbstractC8442q0.a aVar, float f10) {
                return Float.valueOf(z0.b(aVar, true, this.f96320g, f10));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a((AbstractC8442q0.a) obj, ((Number) obj2).floatValue());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends Lambda implements Function2 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ M0[] f96321g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(M0[] m0Arr) {
                super(2);
                this.f96321g = m0Arr;
            }

            public final Float a(AbstractC8442q0.a aVar, float f10) {
                return Float.valueOf(z0.b(aVar, false, this.f96321g, f10));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a((AbstractC8442q0.a) obj, ((Number) obj2).floatValue());
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final M0 a(Function2 function2) {
            return new M0(function2, null);
        }

        public final M0 b(M0... m0Arr) {
            return a(new C1250a(m0Arr));
        }

        public final M0 c(M0... m0Arr) {
            return a(new b(m0Arr));
        }

        public a() {
        }
    }

    public /* synthetic */ M0(Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2);
    }

    @Override // p550v2.y0
    public float a(float f10, InterfaceC8450y interfaceC8450y, InterfaceC8450y interfaceC8450y2) {
        return Float.intBitsToFloat((int) (interfaceC8450y2.u0(interfaceC8450y, f.e((((long) Float.floatToRawIntBits(((int) (interfaceC8450y.b() & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32))) >> 32));
    }

    public M0(Function2 function2) {
        super(function2, null);
    }

    public M0() {
        this(null);
    }
}
