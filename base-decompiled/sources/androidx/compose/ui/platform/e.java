package androidx.compose.ui.platform;

import C1.InterfaceC1569g;
import E0.AbstractC1692t;
import E0.M;
import androidx.lifecycle.T;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import p628y2.L0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e extends T {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f47769b = AbstractC1692t.c();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        InterfaceC1569g a(Function0 function0);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final L0 f47770a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final P1.e f47771b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f47772c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InterfaceC1569g f47773d;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends Lambda implements Function0 {
            public a() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m134invoke();
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m134invoke() {
                b.this.f47770a.b();
            }
        }

        public b() {
            L0 l10 = new L0(null, 1, null);
            this.f47770a = l10;
            this.f47771b = l10;
        }

        public final P1.e b() {
            return this.f47771b;
        }

        public final boolean c() {
            return this.f47772c;
        }

        public final void d() {
            f(null);
            this.f47770a.a();
        }

        public final void e() {
            this.f47772c = false;
        }

        public final void f(InterfaceC1569g interfaceC1569g) {
            InterfaceC1569g interfaceC1569g2 = this.f47773d;
            if (interfaceC1569g2 != null) {
                interfaceC1569g2.cancel();
            }
            this.f47773d = interfaceC1569g;
        }

        public final void g(boolean z10) {
            this.f47772c = z10;
        }

        public final void h() {
            if (this.f47770a.c()) {
                f(null);
            } else {
                this.f47770a.d();
            }
        }

        public final void i(a aVar) {
            InterfaceC1569g interfaceC1569gA;
            if (this.f47770a.c()) {
                try {
                    interfaceC1569gA = aVar.a(new a());
                } catch (CancellationException unused) {
                    this.f47770a.b();
                    interfaceC1569gA = null;
                }
                f(interfaceC1569gA);
            }
        }
    }

    @Override // androidx.lifecycle.T
    public void d() {
        M m10 = this.f47769b;
        int[] iArr = m10.f7219b;
        Object[] objArr = m10.f7220c;
        long[] jArr = m10.f7218a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        int i14 = iArr[i13];
                        E0.T t10 = (E0.T) objArr[i13];
                        Object[] objArr2 = t10.f7130a;
                        int i15 = t10.f7131b;
                        for (int i16 = 0; i16 < i15; i16++) {
                            ((b) objArr2[i16]).d();
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final b e(int i10) {
        Object obj;
        M m10 = this.f47769b;
        Object objB = m10.b(i10);
        if (objB == null) {
            objB = new E0.T(1);
            m10.r(i10, objB);
        }
        E0.T t10 = (E0.T) objB;
        Object[] objArr = t10.f7130a;
        int i11 = t10.f7131b;
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                obj = null;
                break;
            }
            obj = objArr[i12];
            if (!((b) obj).c()) {
                break;
            }
            i12++;
        }
        b bVar = (b) obj;
        if (bVar == null) {
            bVar = new b();
            t10.n(bVar);
        }
        bVar.g(true);
        return bVar;
    }
}
