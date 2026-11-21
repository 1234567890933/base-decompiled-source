package W1;

import C1.N;
import C1.S;
import C6.n;
import C6.s;
import Ln.O;
import On.AbstractC3057h;
import On.InterfaceC3055f;
import Ul.u;
import V1.p;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.input.InputManager;
import android.os.Handler;
import android.os.Looper;
import android.view.InputDevice;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.runtime.Composer;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.Y0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p050bm.m;
import p628y2.q1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: W1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0463a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f39058a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f39059b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ W1.c f39060c;

        /* JADX INFO: renamed from: W1.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0464a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f39061a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f39062b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ W1.c f39063c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0464a(W1.c cVar, Zl.c cVar2) {
                super(2, cVar2);
                this.f39063c = cVar;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                C0464a c0464a = new C0464a(this.f39063c, cVar);
                c0464a.f39062b = obj;
                return c0464a;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(s sVar, Zl.c cVar) {
                return ((C0464a) create(sVar, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f39061a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                this.f39063c.f(a.m((s) this.f39062b));
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0463a(Context context, W1.c cVar, Zl.c cVar2) {
            super(2, cVar2);
            this.f39059b = context;
            this.f39060c = cVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new C0463a(this.f39059b, this.f39060c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((C0463a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f39058a;
            if (i10 == 0) {
                u.b(obj);
                InterfaceC3055f interfaceC3055fA = n.f5677a.d(this.f39059b).a(this.f39059b);
                C0464a c0464a = new C0464a(this.f39060c, null);
                this.f39058a = 1;
                if (AbstractC3057h.j(interfaceC3055fA, c0464a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ InputManager f39064g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ W1.c f39065h;

        /* JADX INFO: renamed from: W1.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0465a implements N {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ InputManager f39066a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C0466b f39067b;

            public C0465a(InputManager inputManager, C0466b c0466b) {
                this.f39066a = inputManager;
                this.f39067b = c0466b;
            }

            @Override // C1.N
            public void dispose() {
                this.f39066a.unregisterInputDeviceListener(this.f39067b);
            }
        }

        /* JADX INFO: renamed from: W1.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0466b implements InputManager.InputDeviceListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ W1.c f39068a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InputManager f39069b;

            public C0466b(W1.c cVar, InputManager inputManager) {
                this.f39068a = cVar;
                this.f39069b = inputManager;
            }

            public final void a() {
                this.f39068a.d(a.l(this.f39069b));
                this.f39068a.b(a.f(this.f39069b));
            }

            @Override // android.hardware.input.InputManager.InputDeviceListener
            public void onInputDeviceAdded(int i10) {
                a();
            }

            @Override // android.hardware.input.InputManager.InputDeviceListener
            public void onInputDeviceChanged(int i10) {
                a();
            }

            @Override // android.hardware.input.InputManager.InputDeviceListener
            public void onInputDeviceRemoved(int i10) {
                a();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InputManager inputManager, W1.c cVar) {
            super(1);
            this.f39064g = inputManager;
            this.f39065h = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final N invoke(C1.O o10) {
            C0466b c0466b = new C0466b(this.f39065h, this.f39064g);
            this.f39064g.registerInputDeviceListener(c0466b, new Handler(Looper.getMainLooper()));
            c0466b.a();
            return new C0465a(this.f39064g, c0466b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ View f39070g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ W1.c f39071h;

        /* JADX INFO: renamed from: W1.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0467a implements N {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ View f39072a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f39073b;

            public C0467a(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                this.f39072a = view;
                this.f39073b = onGlobalLayoutListener;
            }

            @Override // C1.N
            public void dispose() {
                this.f39072a.getViewTreeObserver().removeOnGlobalLayoutListener(this.f39073b);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(View view, W1.c cVar) {
            super(1);
            this.f39070g = view;
            this.f39071h = cVar;
        }

        public static final void b(W1.c cVar, View view) {
            cVar.c(a.j(AbstractC5013j0.G(view)));
        }

        @Override // kotlin.jvm.functions.Function1
        public final N invoke(C1.O o10) {
            final W1.c cVar = this.f39071h;
            final View view = this.f39070g;
            ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: W1.b
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    a.c.b(cVar, view);
                }
            };
            this.f39070g.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
            return new C0467a(this.f39070g, onGlobalLayoutListener);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Context f39074g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ W1.c f39075h;

        /* JADX INFO: renamed from: W1.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0468a implements N {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Context f39076a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f39077b;

            public C0468a(Context context, b bVar) {
                this.f39076a = context;
                this.f39077b = bVar;
            }

            @Override // C1.N
            public void dispose() {
                this.f39076a.unregisterReceiver(this.f39077b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends BroadcastReceiver {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ W1.c f39078a;

            public b(W1.c cVar) {
                this.f39078a = cVar;
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                this.f39078a.a(a.i(intent));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, W1.c cVar) {
            super(1);
            this.f39074g = context;
            this.f39075h = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final N invoke(C1.O o10) {
            IntentFilter intentFilter = new IntentFilter("android.intent.action.DOCK_EVENT");
            b bVar = new b(this.f39075h);
            this.f39075h.a(a.i(p291l3.c.l(this.f39074g, bVar, intentFilter, 2)));
            return new C0468a(this.f39074g, bVar);
        }
    }

    public static final boolean f(InputManager inputManager) {
        int[] inputDeviceIds;
        if (inputManager != null && (inputDeviceIds = inputManager.getInputDeviceIds()) != null) {
            for (int i10 : inputDeviceIds) {
                InputDevice inputDevice = inputManager.getInputDevice(i10);
                if (inputDevice != null && inputDevice.getKeyboardType() == 2 && !inputDevice.isVirtual()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean g(InputDevice inputDevice, int i10, int i11) {
        return (inputDevice.getSources() & i10) == i10 && inputDevice.getMotionRange(i11, i10) != null;
    }

    public static /* synthetic */ boolean h(InputDevice inputDevice, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return g(inputDevice, i10, i11);
    }

    public static final boolean i(Intent intent) {
        return (intent == null || intent.getIntExtra("android.intent.extra.DOCK_STATE", 0) == 0) ? false : true;
    }

    public static final boolean j(Y0 y10) {
        return y10 != null && y10.u(Y0.s.d());
    }

    public static final p k(Context context, View view, q1 q1Var, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-590796729, i10, -1, "androidx.compose.ui.adaptive.obtainUiMediaScope (MediaQuery.android.kt:121)");
        }
        Object objF = composer.F();
        Composer.a aVar = Composer.f47009a;
        if (objF == aVar.a()) {
            Object systemService = context.getSystemService("input");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.hardware.input.InputManager");
            objF = (InputManager) systemService;
            composer.w(objF);
        }
        InputManager inputManager = (InputManager) objF;
        Object objF2 = composer.F();
        if (objF2 == aVar.a()) {
            objF2 = Boolean.valueOf(j(AbstractC5013j0.G(view)));
            composer.w(objF2);
        }
        boolean zBooleanValue = ((Boolean) objF2).booleanValue();
        Object objF3 = composer.F();
        if (objF3 == aVar.a()) {
            objF3 = new W1.c(context, inputManager, q1Var, zBooleanValue);
            composer.w(objF3);
        }
        W1.c cVar = (W1.c) objF3;
        cVar.e(q1Var);
        boolean zI = composer.I(context);
        Object objF4 = composer.F();
        if (zI || objF4 == aVar.a()) {
            objF4 = new C0463a(context, cVar, null);
            composer.w(objF4);
        }
        int i11 = i10 & 14;
        S.f(context, (Function2) objF4, composer, i11);
        boolean zI2 = composer.I(inputManager);
        Object objF5 = composer.F();
        if (zI2 || objF5 == aVar.a()) {
            objF5 = new b(inputManager, cVar);
            composer.w(objF5);
        }
        S.b(context, (Function1) objF5, composer, i11);
        boolean zI3 = composer.I(view);
        Object objF6 = composer.F();
        if (zI3 || objF6 == aVar.a()) {
            objF6 = new c(view, cVar);
            composer.w(objF6);
        }
        S.b(view, (Function1) objF6, composer, (i10 >> 3) & 14);
        boolean zI4 = composer.I(context);
        Object objF7 = composer.F();
        if (zI4 || objF7 == aVar.a()) {
            objF7 = new d(context, cVar);
            composer.w(objF7);
        }
        S.b(context, (Function1) objF7, composer, i11);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return cVar;
    }

    public static final String l(InputManager inputManager) {
        if (inputManager == null) {
            return p.a.f36343b.d();
        }
        String strD = p.a.f36343b.d();
        for (int i10 : inputManager.getInputDeviceIds()) {
            InputDevice inputDevice = inputManager.getInputDevice(i10);
            if (inputDevice != null) {
                if (h(inputDevice, 8194, 0, 2, null) || h(inputDevice, 16386, 0, 2, null) || h(inputDevice, 1048584, 0, 2, null)) {
                    return p.a.f36343b.c();
                }
                if (h(inputDevice, 4098, 0, 2, null)) {
                    strD = p.a.f36343b.b();
                } else {
                    p.a.C0437a c0437a = p.a.f36343b;
                    if (p.a.h(strD, c0437a.d()) && (h(inputDevice, 16777232, 0, 2, null) || h(inputDevice, 1025, 0, 2, null))) {
                        strD = c0437a.a();
                    }
                }
            }
        }
        return strD;
    }

    public static final String m(s sVar) {
        Object next;
        List listA = sVar.a();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            if (obj instanceof C6.c) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((C6.c) next).getState(), C6.c.b.f5657d));
        C6.c cVar = (C6.c) next;
        if (cVar == null) {
            return p.b.f36349b.b();
        }
        return Intrinsics.areEqual(cVar.a(), C6.c.a.f5653d) ? p.b.f36349b.c() : p.b.f36349b.a();
    }
}
