package p446r2;

import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.List;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p057c2.f;
import p550v2.InterfaceC8450y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class N implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function1 f92002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V f92003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f92004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J f92005d = new b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        Unknown,
        Dispatching,
        NotDispatching;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f92010e = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a f92011a = a.Unknown;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C8061q f92012b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final /* synthetic */ N f92015h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(N n10) {
                super(1);
                this.f92015h = n10;
            }

            public final void a(MotionEvent motionEvent) {
                if (motionEvent.getActionMasked() != 0) {
                    this.f92015h.c().invoke(motionEvent);
                } else {
                    b.this.f92011a = ((Boolean) this.f92015h.c().invoke(motionEvent)).booleanValue() ? a.Dispatching : a.NotDispatching;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((MotionEvent) obj);
                return Unit.f85088a;
            }
        }

        /* JADX INFO: renamed from: r2.N$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1191b extends Lambda implements Function1 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ N f92016g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1191b(N n10) {
                super(1);
                this.f92016g = n10;
            }

            public final void a(MotionEvent motionEvent) {
                this.f92016g.c().invoke(motionEvent);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((MotionEvent) obj);
                return Unit.f85088a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c extends Lambda implements Function1 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ N f92017g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(N n10) {
                super(1);
                this.f92017g = n10;
            }

            public final void a(MotionEvent motionEvent) {
                this.f92017g.c().invoke(motionEvent);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((MotionEvent) obj);
                return Unit.f85088a;
            }
        }

        public b() {
        }

        public final void b(C8061q c8061q, boolean z10) {
            List listC = c8061q.c();
            List list = listC;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((D) listC.get(i10)).q()) {
                    d(c8061q);
                    return;
                }
            }
            InterfaceC8450y layoutCoordinates$ui = getLayoutCoordinates$ui();
            if (layoutCoordinates$ui == null) {
                throw new IllegalStateException("layoutCoordinates not set");
            }
            P.c(c8061q, layoutCoordinates$ui.x0(f.f55977b.c()), new a(N.this));
            if (this.f92011a == a.Dispatching) {
                if (z10) {
                    int size2 = list.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        ((D) listC.get(i11)).a();
                    }
                }
                C8051g c8051gE = c8061q.e();
                if (c8051gE != null) {
                    c8051gE.e(!N.this.b());
                }
            }
        }

        public final void c() {
            this.f92011a = a.Unknown;
            N.this.d(false);
            this.f92012b = null;
        }

        public final void d(C8061q c8061q) {
            if (this.f92011a == a.Dispatching) {
                InterfaceC8450y layoutCoordinates$ui = getLayoutCoordinates$ui();
                if (layoutCoordinates$ui == null) {
                    throw new IllegalStateException("layoutCoordinates not set");
                }
                P.b(c8061q, layoutCoordinates$ui.x0(f.f55977b.c()), new c(N.this));
            }
            this.f92011a = a.NotDispatching;
        }

        @Override // p446r2.J
        public boolean getShareWithSiblings() {
            return true;
        }

        @Override // p446r2.J
        public void onCancel() {
            if (this.f92011a == a.Dispatching) {
                P.a(SystemClock.uptimeMillis(), new C1191b(N.this));
                c();
            }
        }

        @Override // p446r2.J
        /* JADX INFO: renamed from: onPointerEvent-H0pRuoY */
        public void mo181onPointerEventH0pRuoY(C8061q c8061q, EnumC8062s enumC8062s, long j10) {
            boolean z10;
            boolean z11;
            boolean z12;
            List listC = c8061q.c();
            List list = listC;
            int size = list.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    z10 = true;
                    break;
                }
                D d10 = (D) listC.get(i10);
                if (r.b(d10) || r.d(d10)) {
                    z10 = false;
                    break;
                }
                i10++;
            }
            if (!z10) {
                z11 = false;
                break;
            }
            int size2 = list.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size2) {
                    z11 = true;
                    break;
                } else {
                    if (((D) listC.get(i11)).q()) {
                        z11 = false;
                        break;
                    }
                    i11++;
                }
            }
            if (N.this.b()) {
                z12 = true;
                break;
            }
            int size3 = list.size();
            int i12 = 0;
            while (true) {
                if (i12 >= size3) {
                    if (!z11) {
                        z12 = false;
                        break;
                    }
                    break;
                } else {
                    D d11 = (D) listC.get(i12);
                    if (!r.b(d11) && !r.d(d11)) {
                        i12++;
                    }
                }
                z12 = true;
                break;
            }
            if (this.f92011a != a.NotDispatching) {
                if (enumC8062s == EnumC8062s.Initial && z12) {
                    this.f92012b = c8061q;
                    b(c8061q, !z10 || N.this.b());
                }
                if (enumC8062s == EnumC8062s.Main && z10 && Intrinsics.areEqual(c8061q, this.f92012b) && N.this.b()) {
                    int size4 = list.size();
                    for (int i13 = 0; i13 < size4; i13++) {
                        ((D) listC.get(i13)).a();
                    }
                }
                if (enumC8062s == EnumC8062s.Final && !z12 && !Intrinsics.areEqual(c8061q, this.f92012b)) {
                    b(c8061q, true);
                }
            }
            if (enumC8062s == EnumC8062s.Final) {
                int size5 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size5) {
                        c();
                        break;
                    } else if (!r.d((D) listC.get(i14))) {
                        break;
                    } else {
                        i14++;
                    }
                }
                if (Intrinsics.areEqual(c8061q, this.f92012b) && z10) {
                    int size6 = list.size();
                    for (int i15 = 0; i15 < size6; i15++) {
                        if (((D) listC.get(i15)).q()) {
                            if (N.this.b()) {
                                break;
                            }
                            d(c8061q);
                            return;
                        }
                    }
                    int size7 = list.size();
                    for (int i16 = 0; i16 < size7; i16++) {
                        ((D) listC.get(i16)).a();
                    }
                }
            }
        }
    }

    public final boolean b() {
        return this.f92004c;
    }

    public final Function1 c() {
        Function1 function1 = this.f92002a;
        if (function1 != null) {
            return function1;
        }
        Intrinsics.throwUninitializedPropertyAccessException("onTouchEvent");
        return null;
    }

    public final void d(boolean z10) {
        this.f92004c = z10;
    }

    public final void e(Function1 function1) {
        this.f92002a = function1;
    }

    public final void f(V v10) {
        V v11 = this.f92003b;
        if (v11 != null) {
            v11.a(null);
        }
        this.f92003b = v10;
        if (v10 != null) {
            v10.a(this);
        }
    }

    @Override // p446r2.K
    public J getPointerInputFilter() {
        return this.f92005d;
    }
}
