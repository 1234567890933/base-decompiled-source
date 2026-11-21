package p550v2;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import p057c2.f;

/* JADX INFO: renamed from: v2.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8437o extends y0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f96432b = new a(null);

    /* JADX INFO: renamed from: v2.o$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: v2.o$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1254a extends Lambda implements Function2 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ C8437o[] f96433g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1254a(C8437o[] c8437oArr) {
                super(2);
                this.f96433g = c8437oArr;
            }

            public final Float a(AbstractC8442q0.a aVar, float f10) {
                return Float.valueOf(z0.b(aVar, true, this.f96433g, f10));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a((AbstractC8442q0.a) obj, ((Number) obj2).floatValue());
            }
        }

        /* JADX INFO: renamed from: v2.o$a$b */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends Lambda implements Function2 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ C8437o[] f96434g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(C8437o[] c8437oArr) {
                super(2);
                this.f96434g = c8437oArr;
            }

            public final Float a(AbstractC8442q0.a aVar, float f10) {
                return Float.valueOf(z0.b(aVar, false, this.f96434g, f10));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a((AbstractC8442q0.a) obj, ((Number) obj2).floatValue());
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C8437o a(C8437o... c8437oArr) {
            return new C8437o(new C1254a(c8437oArr), null);
        }

        public final C8437o b(C8437o... c8437oArr) {
            return new C8437o(new b(c8437oArr), null);
        }

        public a() {
        }
    }

    public /* synthetic */ C8437o(Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2);
    }

    @Override // p550v2.y0
    public float a(float f10, InterfaceC8450y interfaceC8450y, InterfaceC8450y interfaceC8450y2) {
        return Float.intBitsToFloat((int) (interfaceC8450y2.u0(interfaceC8450y, f.e((((long) Float.floatToRawIntBits(((int) (interfaceC8450y.b() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L))) & 4294967295L));
    }

    public C8437o(Function2 function2) {
        super(function2, null);
    }

    public C8437o() {
        this(null);
    }
}
