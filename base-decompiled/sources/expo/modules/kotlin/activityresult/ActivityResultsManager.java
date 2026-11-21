package expo.modules.kotlin.activityresult;

import Ln.AbstractC2525k;
import Ln.C2535p;
import Ln.C2547v0;
import Ln.InterfaceC2531n;
import Ln.O;
import Ul.t;
import Ul.u;
import android.content.Intent;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.kotlin.activityaware.AppCompatActivityAware;
import expo.modules.kotlin.activityaware.AppCompatActivityAwareHelper;
import expo.modules.kotlin.activityaware.OnActivityAvailableListener;
import expo.modules.kotlin.providers.CurrentActivityProvider;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.f;
import p050bm.h;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\r\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0012JT\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b\"\b\b\u0000\u0010\u0015*\u00020\u0014\"\u0004\b\u0001\u0010\u00162\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00172\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019H\u0096@¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\"\u0010!R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006,"}, d2 = {"Lexpo/modules/kotlin/activityresult/ActivityResultsManager;", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;", "Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;", "Lexpo/modules/kotlin/providers/CurrentActivityProvider;", "currentActivityProvider", "<init>", "(Lexpo/modules/kotlin/providers/CurrentActivityProvider;)V", "", "requestCode", "resultCode", "Landroid/content/Intent;", WidgetViewDecision.REASON_DATA, "", "onActivityResult", "(IILandroid/content/Intent;)V", "Lk/c;", "activity", "onHostResume", "(Lk/c;)V", "onHostDestroy", "Ljava/io/Serializable;", "I", "O", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;", "contract", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;", "fallbackCallback", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;", "registerForActivityResult", "(Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;", "listener", "addOnActivityAvailableListener", "(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;)V", "removeOnActivityAvailableListener", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;", "registry", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;", "Ljava/util/concurrent/atomic/AtomicInteger;", "nextLocalRequestCode", "Ljava/util/concurrent/atomic/AtomicInteger;", "Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;", "activityAwareHelper", "Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nActivityResultsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultsManager.kt\nexpo/modules/kotlin/activityresult/ActivityResultsManager\n+ 2 AppCompatActivityAware.kt\nexpo/modules/kotlin/activityaware/AppCompatActivityAwareKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,99:1\n38#2:100\n39#2,13:110\n426#3,9:101\n435#3,2:123\n*S KotlinDebug\n*F\n+ 1 ActivityResultsManager.kt\nexpo/modules/kotlin/activityresult/ActivityResultsManager\n*L\n76#1:100\n76#1:110,13\n76#1:101,9\n76#1:123,2\n*E\n"})
public final class ActivityResultsManager implements AppContextActivityResultCaller, AppCompatActivityAware {
    public static final int $stable = 8;

    @NotNull
    private final AppCompatActivityAwareHelper activityAwareHelper;

    @NotNull
    private final AtomicInteger nextLocalRequestCode;

    @NotNull
    private final AppContextActivityResultRegistry registry;

    /* JADX INFO: renamed from: expo.modules.kotlin.activityresult.ActivityResultsManager$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.kotlin.activityresult.ActivityResultsManager$1", f = "ActivityResultsManager.kt", l = {101}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 2, 0})
    @SourceDebugExtension({"SMAP\nActivityResultsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultsManager.kt\nexpo/modules/kotlin/activityresult/ActivityResultsManager$1\n+ 2 AppCompatActivityAware.kt\nexpo/modules/kotlin/activityaware/AppCompatActivityAwareKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,99:1\n38#2:100\n39#2,13:110\n426#3,9:101\n435#3,2:123\n*S KotlinDebug\n*F\n+ 1 ActivityResultsManager.kt\nexpo/modules/kotlin/activityresult/ActivityResultsManager$1\n*L\n43#1:100\n43#1:110,13\n43#1:101,9\n43#1:123,2\n*E\n"})
    public static final class AnonymousClass1 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;

        public AnonymousClass1(Zl.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return ActivityResultsManager.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v1, types: [expo.modules.kotlin.activityaware.OnActivityAvailableListener, expo.modules.kotlin.activityresult.ActivityResultsManager$1$invokeSuspend$$inlined$withActivityAvailable$1] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                final ActivityResultsManager activityResultsManager = ActivityResultsManager.this;
                this.L$0 = activityResultsManager;
                this.L$1 = activityResultsManager;
                this.I$0 = 0;
                this.I$1 = 0;
                this.label = 1;
                final C2535p c2535p = new C2535p(p023am.b.c(this), 1);
                c2535p.E();
                final ?? r10 = new OnActivityAvailableListener() { // from class: expo.modules.kotlin.activityresult.ActivityResultsManager$1$invokeSuspend$$inlined$withActivityAvailable$1
                    @Override // expo.modules.kotlin.activityaware.OnActivityAvailableListener
                    public void onActivityAvailable(p261k.c activity) {
                        Object objB;
                        Intrinsics.checkNotNullParameter(activity, "activity");
                        if (c2535p.a()) {
                            activityResultsManager.removeOnActivityAvailableListener(this);
                            InterfaceC2531n interfaceC2531n = c2535p;
                            try {
                                t.a aVar = t.f35897b;
                                activityResultsManager.registry.restoreInstanceState(activity);
                                objB = t.b(Unit.f85088a);
                            } catch (Throwable th2) {
                                t.a aVar2 = t.f35897b;
                                objB = t.b(u.a(th2));
                            }
                            interfaceC2531n.resumeWith(objB);
                        }
                    }
                };
                activityResultsManager.addOnActivityAvailableListener(r10);
                c2535p.z(new Function1<Throwable, Unit>() { // from class: expo.modules.kotlin.activityresult.ActivityResultsManager$1$invokeSuspend$$inlined$withActivityAvailable$2
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((Throwable) obj2);
                        return Unit.f85088a;
                    }

                    public final void invoke(Throwable th2) {
                        activityResultsManager.removeOnActivityAvailableListener(r10);
                    }
                });
                Object objU = c2535p.u();
                if (objU == p023am.c.f()) {
                    h.c(this);
                }
                if (objU == objF) {
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

    public ActivityResultsManager(@NotNull CurrentActivityProvider currentActivityProvider) {
        Intrinsics.checkNotNullParameter(currentActivityProvider, "currentActivityProvider");
        this.registry = new AppContextActivityResultRegistry(currentActivityProvider);
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityAwareHelper = new AppCompatActivityAwareHelper();
        AbstractC2525k.d(C2547v0.f18482a, null, null, new AnonymousClass1(null), 3, null);
    }

    @Override // expo.modules.kotlin.activityaware.AppCompatActivityAware
    public void addOnActivityAvailableListener(@NotNull OnActivityAvailableListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.activityAwareHelper.addOnActivityAvailableListener(listener);
    }

    public final void onActivityResult(int requestCode, int resultCode, @Nullable Intent data) {
        this.registry.dispatchResult(requestCode, resultCode, data);
    }

    public final void onHostDestroy(@NotNull p261k.c activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.registry.persistInstanceState(activity);
    }

    public final void onHostResume(@NotNull p261k.c activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.activityAwareHelper.dispatchOnActivityAvailable(activity);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [expo.modules.kotlin.activityaware.OnActivityAvailableListener, expo.modules.kotlin.activityresult.ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1] */
    @Override // expo.modules.kotlin.activityresult.AppContextActivityResultCaller
    @Nullable
    public <I extends Serializable, O> Object registerForActivityResult(@NotNull final AppContextActivityResultContract<I, O> appContextActivityResultContract, @NotNull final AppContextActivityResultFallbackCallback<I, O> appContextActivityResultFallbackCallback, @NotNull Zl.c<? super AppContextActivityResultLauncher<I, O>> cVar) {
        final C2535p c2535p = new C2535p(p023am.b.c(cVar), 1);
        c2535p.E();
        final ?? r10 = new OnActivityAvailableListener() { // from class: expo.modules.kotlin.activityresult.ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1
            @Override // expo.modules.kotlin.activityaware.OnActivityAvailableListener
            public void onActivityAvailable(p261k.c activity) {
                Object objB;
                Intrinsics.checkNotNullParameter(activity, "activity");
                if (c2535p.a()) {
                    this.removeOnActivityAvailableListener(this);
                    InterfaceC2531n interfaceC2531n = c2535p;
                    try {
                        t.a aVar = t.f35897b;
                        objB = t.b(this.registry.register("AppContext_rq#" + this.nextLocalRequestCode.getAndIncrement(), activity, appContextActivityResultContract, appContextActivityResultFallbackCallback));
                    } catch (Throwable th2) {
                        t.a aVar2 = t.f35897b;
                        objB = t.b(u.a(th2));
                    }
                    interfaceC2531n.resumeWith(objB);
                }
            }
        };
        addOnActivityAvailableListener(r10);
        c2535p.z(new Function1<Throwable, Unit>() { // from class: expo.modules.kotlin.activityresult.ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f85088a;
            }

            public final void invoke(Throwable th2) {
                this.removeOnActivityAvailableListener(r10);
            }
        });
        Object objU = c2535p.u();
        if (objU == p023am.c.f()) {
            h.c(cVar);
        }
        return objU;
    }

    @Override // expo.modules.kotlin.activityaware.AppCompatActivityAware
    public void removeOnActivityAvailableListener(@NotNull OnActivityAvailableListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.activityAwareHelper.removeOnActivityAvailableListener(listener);
    }
}
