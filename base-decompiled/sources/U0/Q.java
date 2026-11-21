package U0;

import O0.F0;
import W0.InterfaceC4742k0;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Q {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC4742k0, F0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ F0 f33703a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ X f33704b;

        public a(F0 f10, X x10) {
            this.f33704b = x10;
            this.f33703a = f10;
        }

        @Override // W0.InterfaceC4742k0
        public int a() {
            return this.f33704b.C().e();
        }

        @Override // W0.InterfaceC4742k0
        public int b() {
            InterfaceC4034p interfaceC4034p = (InterfaceC4034p) CollectionsKt.J0(this.f33704b.C().i());
            if (interfaceC4034p != null) {
                return interfaceC4034p.getIndex();
            }
            return 0;
        }

        @Override // W0.InterfaceC4742k0
        public void c(int i10, int i11) {
            this.f33704b.V(i10, i11, true);
        }

        @Override // O0.F0
        public float d(float f10) {
            return this.f33703a.d(f10);
        }

        @Override // W0.InterfaceC4742k0
        public int f(int i10, int i11) {
            Object obj;
            A aC = this.f33704b.C();
            int iA = 0;
            if (aC.i().isEmpty()) {
                return 0;
            }
            int iH = h();
            if (i10 > b() || iH > i10) {
                iA = (B.a(aC) * (i10 - h())) - g();
            } else {
                List listI = aC.i();
                int size = listI.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size) {
                        obj = null;
                        break;
                    }
                    obj = listI.get(i12);
                    if (((InterfaceC4034p) obj).getIndex() == i10) {
                        break;
                    }
                    i12++;
                }
                InterfaceC4034p interfaceC4034p = (InterfaceC4034p) obj;
                if (interfaceC4034p != null) {
                    iA = interfaceC4034p.getOffset();
                }
            }
            return iA + i11;
        }

        @Override // W0.InterfaceC4742k0
        public int g() {
            return this.f33704b.y();
        }

        @Override // W0.InterfaceC4742k0
        public int h() {
            return this.f33704b.x();
        }
    }

    public static final InterfaceC4742k0 a(X x10, F0 f10) {
        return new a(f10, x10);
    }
}
