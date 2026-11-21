package Y2;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import p550v2.AbstractC8442q0;
import p550v2.P;
import p550v2.Q;
import p550v2.S;
import p550v2.T;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f41154a = new c();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f41155g = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC8442q0.a) obj);
            return Unit.f85088a;
        }

        public final void invoke(AbstractC8442q0.a aVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ AbstractC8442q0 f41156g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(AbstractC8442q0 abstractC8442q0) {
            super(1);
            this.f41156g = abstractC8442q0;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC8442q0.a) obj);
            return Unit.f85088a;
        }

        public final void invoke(AbstractC8442q0.a aVar) {
            AbstractC8442q0.a.O(aVar, this.f41156g, 0, 0, 0.0f, 4, null);
        }
    }

    /* JADX INFO: renamed from: Y2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0519c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ List f41157g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0519c(List list) {
            super(1);
            this.f41157g = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC8442q0.a) obj);
            return Unit.f85088a;
        }

        public final void invoke(AbstractC8442q0.a aVar) {
            int iQ = C7788x.q(this.f41157g);
            if (iQ < 0) {
                return;
            }
            int i10 = 0;
            while (true) {
                AbstractC8442q0.a aVar2 = aVar;
                AbstractC8442q0.a.O(aVar2, (AbstractC8442q0) this.f41157g.get(i10), 0, 0, 0.0f, 4, null);
                if (i10 == iQ) {
                    return;
                }
                i10++;
                aVar = aVar2;
            }
        }
    }

    @Override // p550v2.Q
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final S mo2measure3p2s80s(T t10, List list, long j10) {
        int size = list.size();
        if (size == 0) {
            return T.o2(t10, 0, 0, null, a.f41155g, 4, null);
        }
        if (size == 1) {
            AbstractC8442q0 abstractC8442q0O0 = ((P) list.get(0)).o0(j10);
            return T.o2(t10, abstractC8442q0O0.Z0(), abstractC8442q0O0.N0(), null, new b(abstractC8442q0O0), 4, null);
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size2; i10++) {
            AbstractC8442q0 abstractC8442q0O1 = ((P) list.get(i10)).o0(j10);
            iMax = Math.max(iMax, abstractC8442q0O1.Z0());
            iMax2 = Math.max(iMax2, abstractC8442q0O1.N0());
            arrayList.add(abstractC8442q0O1);
        }
        return T.o2(t10, iMax, iMax2, null, new C0519c(arrayList), 4, null);
    }
}
