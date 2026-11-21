package O1;

import C1.C1553a1;
import C1.InterfaceC1569g;
import E0.T;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: O1.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2816e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Throwable f22182b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public T f22184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public T f22185e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f22181a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2814c f22183c = AbstractC2812a.b();

    /* JADX INFO: renamed from: O1.e$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public abstract void a();

        public abstract void b(Throwable th2);
    }

    public C2816e() {
        int i10 = 0;
        int i11 = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.f22184d = new T(i10, i11, defaultConstructorMarker);
        this.f22185e = new T(i10, i11, defaultConstructorMarker);
    }

    public static final Unit c(a aVar, C2816e c2816e, Ref.IntRef intRef) {
        int i10;
        aVar.a();
        C2814c c2814c = c2816e.f22183c;
        int i11 = intRef.element;
        do {
            i10 = c2814c.get();
        } while (!c2814c.compareAndSet(i10, ((i10 >>> 27) & 15) == i11 ? i10 - 1 : i10));
        return Unit.f85088a;
    }

    public final InterfaceC1569g b(final a aVar, Function0 function0) {
        int i10;
        int i11;
        final Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = -1;
        synchronized (this.f22181a) {
            Throwable th2 = this.f22182b;
            if (th2 != null) {
                aVar.b(th2);
                return InterfaceC1569g.f5442a.c();
            }
            C2814c c2814c = this.f22183c;
            do {
                i10 = c2814c.get();
                i11 = i10 + 1;
            } while (!c2814c.compareAndSet(i10, i11));
            boolean z10 = true;
            if ((134217727 & i11) != 1) {
                z10 = false;
            }
            intRef.element = (i11 >>> 27) & 15;
            this.f22184d.n(aVar);
            if (z10 && function0 != null) {
                try {
                    function0.invoke();
                } catch (Throwable th3) {
                    d(th3);
                }
            }
            return new C1553a1(new Function0() { // from class: O1.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C2816e.c(aVar, this, intRef);
                }
            });
        }
    }

    public final void d(Throwable th2) {
        int i10;
        synchronized (this.f22181a) {
            try {
                if (this.f22182b != null) {
                    return;
                }
                this.f22182b = th2;
                T t10 = this.f22184d;
                Object[] objArr = t10.f7130a;
                int i11 = t10.f7131b;
                for (int i12 = 0; i12 < i11; i12++) {
                    ((a) objArr[i12]).b(th2);
                }
                this.f22184d.u();
                C2814c c2814c = this.f22183c;
                do {
                    i10 = c2814c.get();
                } while (!c2814c.compareAndSet(i10, AbstractC2812a.d(c2814c, ((i10 >>> 27) & 15) + 1, 0)));
                Unit unit = Unit.f85088a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void e(Function1 function1) {
        int i10;
        int i11;
        synchronized (this.f22181a) {
            try {
                T t10 = this.f22184d;
                this.f22184d = this.f22185e;
                this.f22185e = t10;
                C2814c c2814c = this.f22183c;
                do {
                    i10 = c2814c.get();
                } while (!c2814c.compareAndSet(i10, AbstractC2812a.d(c2814c, ((i10 >>> 27) & 15) + 1, 0)));
                int iE = t10.e();
                for (i11 = 0; i11 < iE; i11++) {
                    function1.invoke(t10.d(i11));
                }
                t10.u();
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean f() {
        return (this.f22183c.get() & 134217727) > 0;
    }
}
