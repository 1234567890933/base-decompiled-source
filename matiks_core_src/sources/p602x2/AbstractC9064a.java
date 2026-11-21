package p602x2;

import androidx.compose.ui.node.n;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p057c2.f;
import p550v2.AbstractC8409a;
import p550v2.AbstractC8411b;
import p550v2.C8435n;

/* JADX INFO: renamed from: x2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9064a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC9065b f103987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f103988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f103989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f103990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f103991e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f103992f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f103993g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC9065b f103994h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f103995i;

    /* JADX INFO: renamed from: x2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1307a extends Lambda implements Function1 {
        public C1307a() {
            super(1);
        }

        public final void a(InterfaceC9065b interfaceC9065b) {
            if (interfaceC9065b.j0() == Integer.MAX_VALUE) {
                return;
            }
            if (interfaceC9065b.q().g()) {
                interfaceC9065b.O();
            }
            Map map = interfaceC9065b.q().f103995i;
            AbstractC9064a abstractC9064a = AbstractC9064a.this;
            for (Map.Entry entry : map.entrySet()) {
                abstractC9064a.c((AbstractC8409a) entry.getKey(), ((Number) entry.getValue()).intValue(), interfaceC9065b.V());
            }
            n nVarN3 = interfaceC9065b.V().n3();
            Intrinsics.checkNotNull(nVarN3);
            while (!Intrinsics.areEqual(nVarN3, AbstractC9064a.this.f().V())) {
                Set<AbstractC8409a> setKeySet = AbstractC9064a.this.e(nVarN3).keySet();
                AbstractC9064a abstractC9064a2 = AbstractC9064a.this;
                for (AbstractC8409a abstractC8409a : setKeySet) {
                    abstractC9064a2.c(abstractC8409a, abstractC9064a2.i(nVarN3, abstractC8409a), nVarN3);
                }
                nVarN3 = nVarN3.n3();
                Intrinsics.checkNotNull(nVarN3);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC9065b) obj);
            return Unit.f85088a;
        }
    }

    public /* synthetic */ AbstractC9064a(InterfaceC9065b interfaceC9065b, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC9065b);
    }

    public final void c(AbstractC8409a abstractC8409a, int i10, n nVar) {
        float f10 = i10;
        long jE = f.e((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
        while (true) {
            jE = d(nVar, jE);
            nVar = nVar.n3();
            Intrinsics.checkNotNull(nVar);
            if (Intrinsics.areEqual(nVar, this.f103987a.V())) {
                break;
            } else if (e(nVar).containsKey(abstractC8409a)) {
                float fI = i(nVar, abstractC8409a);
                jE = f.e((((long) Float.floatToRawIntBits(fI)) << 32) | (((long) Float.floatToRawIntBits(fI)) & 4294967295L));
            }
        }
        int iRound = Math.round(abstractC8409a instanceof C8435n ? Float.intBitsToFloat((int) (jE & 4294967295L)) : Float.intBitsToFloat((int) (jE >> 32)));
        Map map = this.f103995i;
        if (map.containsKey(abstractC8409a)) {
            iRound = AbstractC8411b.c(abstractC8409a, ((Number) W.l(this.f103995i, abstractC8409a)).intValue(), iRound);
        }
        map.put(abstractC8409a, Integer.valueOf(iRound));
    }

    public abstract long d(n nVar, long j10);

    public abstract Map e(n nVar);

    public final InterfaceC9065b f() {
        return this.f103987a;
    }

    public final boolean g() {
        return this.f103988b;
    }

    public final Map h() {
        return this.f103995i;
    }

    public abstract int i(n nVar, AbstractC8409a abstractC8409a);

    public final boolean j() {
        return this.f103989c || this.f103991e || this.f103992f || this.f103993g;
    }

    public final boolean k() {
        o();
        return this.f103994h != null;
    }

    public final boolean l() {
        return this.f103990d;
    }

    public final void m() {
        this.f103988b = true;
        InterfaceC9065b interfaceC9065bE = this.f103987a.E();
        if (interfaceC9065bE == null) {
            return;
        }
        if (this.f103989c) {
            interfaceC9065bE.A0();
        } else if (this.f103991e || this.f103990d) {
            interfaceC9065bE.requestLayout();
        }
        if (this.f103992f) {
            this.f103987a.A0();
        }
        if (this.f103993g) {
            this.f103987a.requestLayout();
        }
        interfaceC9065bE.q().m();
    }

    public final void n() {
        this.f103995i.clear();
        this.f103987a.v0(new C1307a());
        this.f103995i.putAll(e(this.f103987a.V()));
        this.f103988b = false;
    }

    public final void o() {
        InterfaceC9065b interfaceC9065b;
        AbstractC9064a abstractC9064aQ;
        AbstractC9064a abstractC9064aQ2;
        if (j()) {
            interfaceC9065b = this.f103987a;
        } else {
            InterfaceC9065b interfaceC9065bE = this.f103987a.E();
            if (interfaceC9065bE == null) {
                return;
            }
            interfaceC9065b = interfaceC9065bE.q().f103994h;
            if (interfaceC9065b == null || !interfaceC9065b.q().j()) {
                InterfaceC9065b interfaceC9065b2 = this.f103994h;
                if (interfaceC9065b2 == null || interfaceC9065b2.q().j()) {
                    return;
                }
                InterfaceC9065b interfaceC9065bE2 = interfaceC9065b2.E();
                if (interfaceC9065bE2 != null && (abstractC9064aQ2 = interfaceC9065bE2.q()) != null) {
                    abstractC9064aQ2.o();
                }
                InterfaceC9065b interfaceC9065bE3 = interfaceC9065b2.E();
                interfaceC9065b = (interfaceC9065bE3 == null || (abstractC9064aQ = interfaceC9065bE3.q()) == null) ? null : abstractC9064aQ.f103994h;
            }
        }
        this.f103994h = interfaceC9065b;
    }

    public final void p() {
        this.f103988b = true;
        this.f103989c = false;
        this.f103991e = false;
        this.f103990d = false;
        this.f103992f = false;
        this.f103993g = false;
        this.f103994h = null;
    }

    public final void q(boolean z10) {
        this.f103991e = z10;
    }

    public final void r(boolean z10) {
        this.f103993g = z10;
    }

    public final void s(boolean z10) {
        this.f103992f = z10;
    }

    public final void t(boolean z10) {
        this.f103990d = z10;
    }

    public final void u(boolean z10) {
        this.f103989c = z10;
    }

    public AbstractC9064a(InterfaceC9065b interfaceC9065b) {
        this.f103987a = interfaceC9065b;
        this.f103988b = true;
        this.f103995i = new HashMap();
    }
}
