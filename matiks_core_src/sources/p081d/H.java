package p081d;

import android.os.Build;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.InterfaceC5132n;
import androidx.lifecycle.InterfaceC5135q;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.C7778m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f71025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p655z3.a f71026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C7778m f71027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public A f71028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnBackInvokedCallback f71029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public OnBackInvokedDispatcher f71030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f71031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f71032h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f71033a = new a();

        public static final void c(Function0 function0) {
            function0.invoke();
        }

        public final OnBackInvokedCallback b(final Function0 onBackInvoked) {
            Intrinsics.checkNotNullParameter(onBackInvoked, "onBackInvoked");
            return new OnBackInvokedCallback() { // from class: d.G
                public final void onBackInvoked() {
                    H.a.c(onBackInvoked);
                }
            };
        }

        public final void d(Object dispatcher, int i10, Object callback) {
            Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
            Intrinsics.checkNotNullParameter(callback, "callback");
            ((OnBackInvokedDispatcher) dispatcher).registerOnBackInvokedCallback(i10, (OnBackInvokedCallback) callback);
        }

        public final void e(Object dispatcher, Object callback) {
            Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
            Intrinsics.checkNotNullParameter(callback, "callback");
            ((OnBackInvokedDispatcher) dispatcher).unregisterOnBackInvokedCallback((OnBackInvokedCallback) callback);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f71034a = new b();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements OnBackAnimationCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Function1 f71035a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Function1 f71036b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Function0 f71037c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function0 f71038d;

            public a(Function1 function1, Function1 function2, Function0 function0, Function0 function3) {
                this.f71035a = function1;
                this.f71036b = function2;
                this.f71037c = function0;
                this.f71038d = function3;
            }

            public void onBackCancelled() {
                this.f71038d.invoke();
            }

            public void onBackInvoked() {
                this.f71037c.invoke();
            }

            public void onBackProgressed(BackEvent backEvent) {
                Intrinsics.checkNotNullParameter(backEvent, "backEvent");
                this.f71036b.invoke(new C6866c(backEvent));
            }

            public void onBackStarted(BackEvent backEvent) {
                Intrinsics.checkNotNullParameter(backEvent, "backEvent");
                this.f71035a.invoke(new C6866c(backEvent));
            }
        }

        public final OnBackInvokedCallback a(Function1 onBackStarted, Function1 onBackProgressed, Function0 onBackInvoked, Function0 onBackCancelled) {
            Intrinsics.checkNotNullParameter(onBackStarted, "onBackStarted");
            Intrinsics.checkNotNullParameter(onBackProgressed, "onBackProgressed");
            Intrinsics.checkNotNullParameter(onBackInvoked, "onBackInvoked");
            Intrinsics.checkNotNullParameter(onBackCancelled, "onBackCancelled");
            return new a(onBackStarted, onBackProgressed, onBackInvoked, onBackCancelled);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c implements InterfaceC5132n, InterfaceC6867d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC5128j f71039a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final A f71040b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC6867d f71041c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ H f71042d;

        public c(H h10, AbstractC5128j lifecycle, A onBackPressedCallback) {
            Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
            Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
            this.f71042d = h10;
            this.f71039a = lifecycle;
            this.f71040b = onBackPressedCallback;
            lifecycle.a(this);
        }

        @Override // p081d.InterfaceC6867d
        public void cancel() {
            this.f71039a.d(this);
            this.f71040b.removeCancellable(this);
            InterfaceC6867d interfaceC6867d = this.f71041c;
            if (interfaceC6867d != null) {
                interfaceC6867d.cancel();
            }
            this.f71041c = null;
        }

        @Override // androidx.lifecycle.InterfaceC5132n
        public void onStateChanged(InterfaceC5135q source, AbstractC5128j.a event) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(event, "event");
            if (event == AbstractC5128j.a.ON_START) {
                this.f71041c = this.f71042d.q(this.f71040b);
                return;
            }
            if (event != AbstractC5128j.a.ON_STOP) {
                if (event == AbstractC5128j.a.ON_DESTROY) {
                    cancel();
                }
            } else {
                InterfaceC6867d interfaceC6867d = this.f71041c;
                if (interfaceC6867d != null) {
                    interfaceC6867d.cancel();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class d implements InterfaceC6867d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final A f71043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ H f71044b;

        public d(H h10, A onBackPressedCallback) {
            Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
            this.f71044b = h10;
            this.f71043a = onBackPressedCallback;
        }

        @Override // p081d.InterfaceC6867d
        public void cancel() {
            this.f71044b.f71027c.remove(this.f71043a);
            if (Intrinsics.areEqual(this.f71044b.f71028d, this.f71043a)) {
                this.f71043a.handleOnBackCancelled();
                this.f71044b.f71028d = null;
            }
            this.f71043a.removeCancellable(this);
            Function0<Unit> enabledChangedCallback$activity_release = this.f71043a.getEnabledChangedCallback$activity_release();
            if (enabledChangedCallback$activity_release != null) {
                enabledChangedCallback$activity_release.invoke();
            }
            this.f71043a.setEnabledChangedCallback$activity_release(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class e extends FunctionReferenceImpl implements Function0 {
        public e(Object obj) {
            super(0, obj, H.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m759invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m759invoke() {
            ((H) this.receiver).x();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class f extends FunctionReferenceImpl implements Function0 {
        public f(Object obj) {
            super(0, obj, H.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m760invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m760invoke() {
            ((H) this.receiver).x();
        }
    }

    public H(Runnable runnable, p655z3.a aVar) {
        this.f71025a = runnable;
        this.f71026b = aVar;
        this.f71027c = new C7778m();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            this.f71029e = i10 >= 34 ? b.f71034a.a(new Function1() { // from class: d.B
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return H.f(this.f71019a, (C6866c) obj);
                }
            }, new Function1() { // from class: d.C
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return H.g(this.f71020a, (C6866c) obj);
                }
            }, new Function0() { // from class: d.D
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return H.h(this.f71021a);
                }
            }, new Function0() { // from class: d.E
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return H.i(this.f71022a);
                }
            }) : a.f71033a.b(new Function0() { // from class: d.F
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return H.j(this.f71023a);
                }
            });
        }
    }

    public static final Unit f(H h10, C6866c backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        h10.u(backEvent);
        return Unit.f85088a;
    }

    public static final Unit g(H h10, C6866c backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        h10.t(backEvent);
        return Unit.f85088a;
    }

    public static final Unit h(H h10) {
        h10.s();
        return Unit.f85088a;
    }

    public static final Unit i(H h10) {
        h10.r();
        return Unit.f85088a;
    }

    public static final Unit j(H h10) {
        h10.s();
        return Unit.f85088a;
    }

    public final void o(InterfaceC5135q owner, A onBackPressedCallback) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
        AbstractC5128j lifecycle = owner.getLifecycle();
        if (lifecycle.b() == AbstractC5128j.b.DESTROYED) {
            return;
        }
        onBackPressedCallback.addCancellable(new c(this, lifecycle, onBackPressedCallback));
        x();
        onBackPressedCallback.setEnabledChangedCallback$activity_release(new e(this));
    }

    public final void p(A onBackPressedCallback) {
        Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
        q(onBackPressedCallback);
    }

    public final InterfaceC6867d q(A onBackPressedCallback) {
        Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
        this.f71027c.add(onBackPressedCallback);
        d dVar = new d(this, onBackPressedCallback);
        onBackPressedCallback.addCancellable(dVar);
        x();
        onBackPressedCallback.setEnabledChangedCallback$activity_release(new f(this));
        return dVar;
    }

    public final void r() {
        Object objPrevious;
        A a10 = this.f71028d;
        if (a10 == null) {
            C7778m c7778m = this.f71027c;
            ListIterator<E> listIterator = c7778m.listIterator(c7778m.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((A) objPrevious).isEnabled());
            a10 = (A) objPrevious;
        }
        this.f71028d = null;
        if (a10 != null) {
            a10.handleOnBackCancelled();
        }
    }

    public final void s() {
        Object objPrevious;
        A a10 = this.f71028d;
        if (a10 == null) {
            C7778m c7778m = this.f71027c;
            ListIterator<E> listIterator = c7778m.listIterator(c7778m.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((A) objPrevious).isEnabled());
            a10 = (A) objPrevious;
        }
        this.f71028d = null;
        if (a10 != null) {
            a10.handleOnBackPressed();
            return;
        }
        Runnable runnable = this.f71025a;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void t(C6866c c6866c) {
        Object objPrevious;
        A a10 = this.f71028d;
        if (a10 == null) {
            C7778m c7778m = this.f71027c;
            ListIterator<E> listIterator = c7778m.listIterator(c7778m.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((A) objPrevious).isEnabled());
            a10 = (A) objPrevious;
        }
        if (a10 != null) {
            a10.handleOnBackProgressed(c6866c);
        }
    }

    public final void u(C6866c c6866c) {
        Object objPrevious;
        C7778m c7778m = this.f71027c;
        ListIterator<E> listIterator = c7778m.listIterator(c7778m.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (!((A) objPrevious).isEnabled());
        A a10 = (A) objPrevious;
        if (this.f71028d != null) {
            r();
        }
        this.f71028d = a10;
        if (a10 != null) {
            a10.handleOnBackStarted(c6866c);
        }
    }

    public final void v(OnBackInvokedDispatcher invoker) {
        Intrinsics.checkNotNullParameter(invoker, "invoker");
        this.f71030f = invoker;
        w(this.f71032h);
    }

    public final void w(boolean z10) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f71030f;
        OnBackInvokedCallback onBackInvokedCallback = this.f71029e;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        if (z10 && !this.f71031g) {
            a.f71033a.d(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f71031g = true;
        } else {
            if (z10 || !this.f71031g) {
                return;
            }
            a.f71033a.e(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f71031g = false;
        }
    }

    public final void x() {
        boolean z10 = this.f71032h;
        C7778m c7778m = this.f71027c;
        boolean z11 = false;
        if (c7778m == null || !c7778m.isEmpty()) {
            Iterator<E> it = c7778m.iterator();
            while (it.hasNext()) {
                if (((A) it.next()).isEnabled()) {
                    z11 = true;
                    break;
                }
            }
        }
        this.f71032h = z11;
        if (z11 != z10) {
            p655z3.a aVar = this.f71026b;
            if (aVar != null) {
                aVar.accept(Boolean.valueOf(z11));
            }
            if (Build.VERSION.SDK_INT >= 33) {
                w(z11);
            }
        }
    }

    public H(Runnable runnable) {
        this(runnable, null);
    }
}
