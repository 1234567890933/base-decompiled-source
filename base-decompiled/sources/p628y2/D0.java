package p628y2;

import D1.c;
import N2.A;
import N2.H;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p602x2.y0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R0 f107055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f107056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f107057c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f107058d = new c(new y0[16], 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f107059e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {
        public a() {
            super(1);
        }

        public final void a(A a10) {
            a10.a();
            c cVar = D0.this.f107058d;
            Object[] objArr = cVar.f6390a;
            int iQ = cVar.q();
            int i10 = 0;
            while (true) {
                if (i10 >= iQ) {
                    i10 = -1;
                    break;
                } else if (Intrinsics.areEqual((y0) objArr[i10], a10)) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 >= 0) {
                D0.this.f107058d.w(i10);
            }
            if (D0.this.f107058d.q() == 0) {
                D0.this.f107056b.invoke();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((A) obj);
            return Unit.f85088a;
        }
    }

    public D0(R0 r10, Function0 function0) {
        this.f107055a = r10;
        this.f107056b = function0;
    }

    public final InputConnection c(EditorInfo editorInfo) {
        synchronized (this.f107057c) {
            if (this.f107059e) {
                return null;
            }
            A a10 = H.a(this.f107055a.a(editorInfo), new a());
            this.f107058d.c(new y0(a10));
            return a10;
        }
    }

    public final void d() {
        synchronized (this.f107057c) {
            try {
                this.f107059e = true;
                c cVar = this.f107058d;
                Object[] objArr = cVar.f6390a;
                int iQ = cVar.q();
                for (int i10 = 0; i10 < iQ; i10++) {
                    A a10 = (A) ((y0) objArr[i10]).get();
                    if (a10 != null) {
                        a10.a();
                    }
                }
                this.f107058d.l();
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean e() {
        return !this.f107059e;
    }
}
