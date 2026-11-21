package androidx.compose.ui.platform;

import Ul.C4413j;
import android.view.View;
import androidx.compose.ui.platform.f;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.InterfaceC5135q;
import androidx.lifecycle.X;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import p628y2.l1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f47775a = a.f47776a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f47776a = new a();

        public final f a() {
            return c.f47781b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC5128j f47786b;

        public d(AbstractC5128j abstractC5128j) {
            this.f47786b = abstractC5128j;
        }

        @Override // androidx.compose.ui.platform.f
        public Function0 a(androidx.compose.ui.platform.a aVar) {
            return l1.c(aVar, this.f47786b);
        }
    }

    Function0 a(androidx.compose.ui.platform.a aVar);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f47777b = new b();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ androidx.compose.ui.platform.a f47778g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final /* synthetic */ ViewOnAttachStateChangeListenerC0623b f47779h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(androidx.compose.ui.platform.a aVar, ViewOnAttachStateChangeListenerC0623b viewOnAttachStateChangeListenerC0623b) {
                super(0);
                this.f47778g = aVar;
                this.f47779h = viewOnAttachStateChangeListenerC0623b;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m135invoke();
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m135invoke() {
                this.f47778g.removeOnAttachStateChangeListener(this.f47779h);
            }
        }

        @Override // androidx.compose.ui.platform.f
        public Function0 a(androidx.compose.ui.platform.a aVar) {
            ViewOnAttachStateChangeListenerC0623b viewOnAttachStateChangeListenerC0623b = new ViewOnAttachStateChangeListenerC0623b(aVar);
            aVar.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0623b);
            return new a(aVar, viewOnAttachStateChangeListenerC0623b);
        }

        /* JADX INFO: renamed from: androidx.compose.ui.platform.f$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class ViewOnAttachStateChangeListenerC0623b implements View.OnAttachStateChangeListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ androidx.compose.ui.platform.a f47780a;

            public ViewOnAttachStateChangeListenerC0623b(androidx.compose.ui.platform.a aVar) {
                this.f47780a = aVar;
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                this.f47780a.g();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f47781b = new c();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ androidx.compose.ui.platform.a f47782g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final /* synthetic */ b f47783h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ G3.b f47784i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(androidx.compose.ui.platform.a aVar, b bVar, G3.b bVar2) {
                super(0);
                this.f47782g = aVar;
                this.f47783h = bVar;
                this.f47784i = bVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m136invoke();
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m136invoke() {
                this.f47782g.removeOnAttachStateChangeListener(this.f47783h);
                G3.a.g(this.f47782g, this.f47784i);
            }
        }

        public static final void c(androidx.compose.ui.platform.a aVar) {
            aVar.g();
        }

        @Override // androidx.compose.ui.platform.f
        public Function0 a(final androidx.compose.ui.platform.a aVar) {
            b bVar = new b(aVar);
            aVar.addOnAttachStateChangeListener(bVar);
            G3.b bVar2 = new G3.b() { // from class: y2.j1
                @Override // G3.b
                public final void c() {
                    f.c.c(aVar);
                }
            };
            G3.a.a(aVar, bVar2);
            return new a(aVar, bVar, bVar2);
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b implements View.OnAttachStateChangeListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ androidx.compose.ui.platform.a f47785a;

            public b(androidx.compose.ui.platform.a aVar) {
                this.f47785a = aVar;
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                if (G3.a.f(this.f47785a)) {
                    return;
                }
                this.f47785a.g();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e implements f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f47787b = new e();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ androidx.compose.ui.platform.a f47788g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final /* synthetic */ c f47789h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(androidx.compose.ui.platform.a aVar, c cVar) {
                super(0);
                this.f47788g = aVar;
                this.f47789h = cVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m137invoke();
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m137invoke() {
                this.f47788g.removeOnAttachStateChangeListener(this.f47789h);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends Lambda implements Function0 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ Ref.ObjectRef f47790g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Ref.ObjectRef objectRef) {
                super(0);
                this.f47790g = objectRef;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m138invoke();
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m138invoke() {
                ((Function0) this.f47790g.element).invoke();
            }
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [T, androidx.compose.ui.platform.f$e$a] */
        @Override // androidx.compose.ui.platform.f
        public Function0 a(androidx.compose.ui.platform.a aVar) {
            if (!aVar.isAttachedToWindow()) {
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                c cVar = new c(aVar, objectRef);
                aVar.addOnAttachStateChangeListener(cVar);
                objectRef.element = new a(aVar, cVar);
                return new b(objectRef);
            }
            InterfaceC5135q interfaceC5135qA = X.a(aVar);
            if (interfaceC5135qA != null) {
                return l1.c(aVar, interfaceC5135qA.getLifecycle());
            }
            p524u2.a.c("View tree for " + aVar + " has no ViewTreeLifecycleOwner");
            throw new C4413j();
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c implements View.OnAttachStateChangeListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ androidx.compose.ui.platform.a f47791a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Ref.ObjectRef f47792b;

            public c(androidx.compose.ui.platform.a aVar, Ref.ObjectRef objectRef) {
                this.f47791a = aVar;
                this.f47792b = objectRef;
            }

            /* JADX WARN: Type inference failed for: r3v7, types: [T, kotlin.jvm.functions.Function0] */
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                InterfaceC5135q interfaceC5135qA = X.a(this.f47791a);
                androidx.compose.ui.platform.a aVar = this.f47791a;
                if (interfaceC5135qA != null) {
                    this.f47792b.element = l1.c(aVar, interfaceC5135qA.getLifecycle());
                    this.f47791a.removeOnAttachStateChangeListener(this);
                } else {
                    p524u2.a.c("View tree for " + aVar + " has no ViewTreeLifecycleOwner");
                    throw new C4413j();
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
            }
        }
    }
}
