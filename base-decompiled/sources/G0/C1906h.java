package G0;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import p550v2.AbstractC8442q0;
import p550v2.InterfaceC8444s;
import p550v2.InterfaceC8445t;
import p550v2.S;
import p550v2.T;

/* JADX INFO: renamed from: G0.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1906h implements p550v2.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1909k f10326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10327b;

    /* JADX INFO: renamed from: G0.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ List f10328g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List list) {
            super(1);
            this.f10328g = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC8442q0.a) obj);
            return Unit.f85088a;
        }

        public final void invoke(AbstractC8442q0.a aVar) {
            List list = this.f10328g;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                AbstractC8442q0.a.D(aVar, (AbstractC8442q0) list.get(i10), 0, 0, 0.0f, 4, null);
            }
        }
    }

    public C1906h(C1909k c1909k) {
        this.f10326a = c1909k;
    }

    @Override // p550v2.Q
    public int maxIntrinsicHeight(InterfaceC8445t interfaceC8445t, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iW = ((InterfaceC8444s) list.get(0)).w(i10);
        int iQ = C7788x.q(list);
        int i11 = 1;
        if (1 <= iQ) {
            while (true) {
                int iW2 = ((InterfaceC8444s) list.get(i11)).w(i10);
                if (iW2 > iW) {
                    iW = iW2;
                }
                if (i11 == iQ) {
                    break;
                }
                i11++;
            }
        }
        return iW;
    }

    @Override // p550v2.Q
    public int maxIntrinsicWidth(InterfaceC8445t interfaceC8445t, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iN0 = ((InterfaceC8444s) list.get(0)).n0(i10);
        int iQ = C7788x.q(list);
        int i11 = 1;
        if (1 <= iQ) {
            while (true) {
                int iN1 = ((InterfaceC8444s) list.get(i11)).n0(i10);
                if (iN1 > iN0) {
                    iN0 = iN1;
                }
                if (i11 == iQ) {
                    break;
                }
                i11++;
            }
        }
        return iN0;
    }

    @Override // p550v2.Q
    /* JADX INFO: renamed from: measure-3p2s80s */
    public S mo2measure3p2s80s(T t10, List list, long j10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC8442q0 abstractC8442q0O0 = ((p550v2.P) list.get(i10)).o0(j10);
            iMax = Math.max(iMax, abstractC8442q0O0.Z0());
            iMax2 = Math.max(iMax2, abstractC8442q0O0.N0());
            arrayList.add(abstractC8442q0O0);
        }
        if (t10.J0()) {
            this.f10327b = true;
            this.f10326a.a().setValue(U2.r.b(U2.r.c((4294967295L & ((long) iMax2)) | (((long) iMax) << 32))));
        } else if (!this.f10327b) {
            this.f10326a.a().setValue(U2.r.b(U2.r.c((4294967295L & ((long) iMax2)) | (((long) iMax) << 32))));
        }
        return T.o2(t10, iMax, iMax2, null, new a(arrayList), 4, null);
    }

    @Override // p550v2.Q
    public int minIntrinsicHeight(InterfaceC8445t interfaceC8445t, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iQ = ((InterfaceC8444s) list.get(0)).Q(i10);
        int iQ2 = C7788x.q(list);
        int i11 = 1;
        if (1 <= iQ2) {
            while (true) {
                int iQ3 = ((InterfaceC8444s) list.get(i11)).Q(i10);
                if (iQ3 > iQ) {
                    iQ = iQ3;
                }
                if (i11 == iQ2) {
                    break;
                }
                i11++;
            }
        }
        return iQ;
    }

    @Override // p550v2.Q
    public int minIntrinsicWidth(InterfaceC8445t interfaceC8445t, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iE0 = ((InterfaceC8444s) list.get(0)).e0(i10);
        int iQ = C7788x.q(list);
        int i11 = 1;
        if (1 <= iQ) {
            while (true) {
                int iE1 = ((InterfaceC8444s) list.get(i11)).e0(i10);
                if (iE1 > iE0) {
                    iE0 = iE1;
                }
                if (i11 == iQ) {
                    break;
                }
                i11++;
            }
        }
        return iE0;
    }
}
