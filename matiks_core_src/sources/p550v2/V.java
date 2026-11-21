package p550v2;

import U2.r;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V f96354a = new V();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements P {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC8444s f96355a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f96356b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d f96357c;

        public a(InterfaceC8444s interfaceC8444s, c cVar, d dVar) {
            this.f96355a = interfaceC8444s;
            this.f96356b = cVar;
            this.f96357c = dVar;
        }

        @Override // p550v2.InterfaceC8444s
        public int Q(int i10) {
            return this.f96355a.Q(i10);
        }

        @Override // p550v2.InterfaceC8444s
        public int e0(int i10) {
            return this.f96355a.e0(i10);
        }

        @Override // p550v2.InterfaceC8444s
        public Object g() {
            return this.f96355a.g();
        }

        @Override // p550v2.InterfaceC8444s
        public int n0(int i10) {
            return this.f96355a.n0(i10);
        }

        @Override // p550v2.P
        public AbstractC8442q0 o0(long j10) {
            if (this.f96357c == d.Width) {
                return new b(this.f96356b == c.Max ? this.f96355a.n0(U2.b.k(j10)) : this.f96355a.e0(U2.b.k(j10)), U2.b.g(j10) ? U2.b.k(j10) : 32767);
            }
            return new b(U2.b.h(j10) ? U2.b.l(j10) : 32767, this.f96356b == c.Max ? this.f96355a.w(U2.b.l(j10)) : this.f96355a.Q(U2.b.l(j10)));
        }

        @Override // p550v2.InterfaceC8444s
        public int w(int i10) {
            return this.f96355a.w(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        Min,
        Max;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f96361d = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d {
        Width,
        Height;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f96365d = p077cm.a.a(a());
    }

    public final int a(H h10, InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return h10.a(new C8448w(interfaceC8445t, interfaceC8445t.getLayoutDirection()), new a(interfaceC8444s, c.Max, d.Height), U2.c.b(0, i10, 0, 0, 13, null)).getHeight();
    }

    public final int b(H h10, InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return h10.a(new C8448w(interfaceC8445t, interfaceC8445t.getLayoutDirection()), new a(interfaceC8444s, c.Max, d.Width), U2.c.b(0, 0, 0, i10, 7, null)).getWidth();
    }

    public final int c(H h10, InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return h10.a(new C8448w(interfaceC8445t, interfaceC8445t.getLayoutDirection()), new a(interfaceC8444s, c.Min, d.Height), U2.c.b(0, i10, 0, 0, 13, null)).getHeight();
    }

    public final int d(H h10, InterfaceC8445t interfaceC8445t, InterfaceC8444s interfaceC8444s, int i10) {
        return h10.a(new C8448w(interfaceC8445t, interfaceC8445t.getLayoutDirection()), new a(interfaceC8444s, c.Min, d.Width), U2.c.b(0, 0, 0, i10, 7, null)).getWidth();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC8442q0 {
        public b(int i10, int i11) {
            d1(r.c((((long) i11) & 4294967295L) | (((long) i10) << 32)));
        }

        @Override // p550v2.U
        public int P(AbstractC8409a abstractC8409a) {
            return IntCompanionObject.MIN_VALUE;
        }

        @Override // p550v2.AbstractC8442q0
        public void c1(long j10, float f10, Function1 function1) {
        }
    }
}
