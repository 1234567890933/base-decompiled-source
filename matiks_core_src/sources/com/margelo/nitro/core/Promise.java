package com.margelo.nitro.core;

import Ln.AbstractC2525k;
import Ln.C2516f0;
import Ln.O;
import Ln.P;
import Ul.t;
import Ul.u;
import Zl.f;
import androidx.annotation.Keep;
import com.facebook.jni.HybridData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.h;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Keep
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 $*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0003%&'B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004B\u0011\b\u0013\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0003\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0082 ¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0082 ¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082 ¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0014H\u0082 ¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u0082 ¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\b\u001a\u00028\u0000¢\u0006\u0004\b\u0019\u0010\u000bJ\u0015\u0010\u001a\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u000fJ'\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0\u001b¢\u0006\u0004\b\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00028\u0000H\u0086@¢\u0006\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006("}, d2 = {"Lcom/margelo/nitro/core/Promise;", "T", "", "<init>", "()V", "Lcom/facebook/jni/HybridData;", "hybridData", "(Lcom/facebook/jni/HybridData;)V", "result", "", "nativeResolve", "(Ljava/lang/Object;)V", "", "error", "nativeReject", "(Ljava/lang/Throwable;)V", "Lcom/margelo/nitro/core/Promise$OnResolvedCallback;", "callback", "addOnResolvedListener", "(Lcom/margelo/nitro/core/Promise$OnResolvedCallback;)V", "Lcom/margelo/nitro/core/Promise$OnRejectedCallback;", "addOnRejectedListener", "(Lcom/margelo/nitro/core/Promise$OnRejectedCallback;)V", "initHybrid", "()Lcom/facebook/jni/HybridData;", "resolve", "reject", "Lkotlin/Function1;", "listener", "then", "(Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;", "catch", "await", "(LZl/c;)Ljava/lang/Object;", "mHybridData", "Lcom/facebook/jni/HybridData;", "Companion", "OnResolvedCallback", "OnRejectedCallback", "a", "react-native-nitro-modules_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@p146fd.a
public final class Promise<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final O defaultScope = P.a(C2516f0.a());

    @p146fd.a
    @Keep
    @NotNull
    private final HybridData mHybridData;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Keep
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\bã\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/margelo/nitro/core/Promise$OnRejectedCallback;", "", "onRejected", "", "error", "", "react-native-nitro-modules_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @p146fd.a
    public interface OnRejectedCallback {
        @p146fd.a
        @Keep
        void onRejected(@NotNull Throwable error);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Keep
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bã\u0080\u0001\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H'¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lcom/margelo/nitro/core/Promise$OnResolvedCallback;", "", "onResolved", "", "result", "react-native-nitro-modules_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @p146fd.a
    public interface OnResolvedCallback {
        @p146fd.a
        @Keep
        void onResolved(@Nullable Object result);
    }

    /* JADX INFO: renamed from: com.margelo.nitro.core.Promise$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {

        /* JADX INFO: renamed from: com.margelo.nitro.core.Promise$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0863a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f68181a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Function1 f68182b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Promise f68183c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0863a(Function1 function1, Promise promise, Zl.c cVar) {
                super(2, cVar);
                this.f68182b = function1;
                this.f68183c = promise;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new C0863a(this.f68182b, this.f68183c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((C0863a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f68181a;
                try {
                    if (i10 == 0) {
                        u.b(obj);
                        Function1 function1 = this.f68182b;
                        this.f68181a = 1;
                        obj = function1.invoke(this);
                        if (obj == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u.b(obj);
                    }
                    this.f68183c.resolve(obj);
                } catch (Throwable th2) {
                    this.f68183c.reject(th2);
                }
                return Unit.f85088a;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ Promise b(Companion companion, O o10, Function1 function1, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                o10 = Promise.defaultScope;
            }
            return companion.a(o10, function1);
        }

        public final Promise a(O scope, Function1 run) {
            Intrinsics.checkNotNullParameter(scope, "scope");
            Intrinsics.checkNotNullParameter(run, "run");
            Promise promise = new Promise();
            AbstractC2525k.d(scope, null, null, new C0863a(run, promise, null), 3, null);
            return promise;
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Zl.c f68184a;

        public b(Zl.c cVar) {
            this.f68184a = cVar;
        }

        public final void a(Object obj) {
            this.f68184a.resumeWith(t.b(obj));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Zl.c f68185a;

        public c(Zl.c cVar) {
            this.f68185a = cVar;
        }

        public final void a(Throwable error) {
            Intrinsics.checkNotNullParameter(error, "error");
            Zl.c cVar = this.f68185a;
            t.a aVar = t.f35897b;
            cVar.resumeWith(t.b(u.a(error)));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f85088a;
        }
    }

    public Promise() {
        this.mHybridData = initHybrid();
    }

    private final native void addOnRejectedListener(OnRejectedCallback callback);

    private final native void addOnResolvedListener(OnResolvedCallback callback);

    private final native HybridData initHybrid();

    private final native void nativeReject(Throwable error);

    private final native void nativeResolve(Object result);

    /* JADX INFO: Access modifiers changed from: private */
    public static final void then$lambda$0(Function1 function1, Object obj) {
        if (obj == null) {
            obj = null;
        }
        if (obj == null) {
            throw new Error("Failed to cast Object to T!");
        }
        function1.invoke(obj);
    }

    @Nullable
    public final Object await(@NotNull Zl.c<? super T> cVar) throws Throwable {
        f fVar = new f(p023am.b.c(cVar));
        then(new b(fVar));
        m440catch(new c(fVar));
        Object objB = fVar.b();
        if (objB == p023am.c.f()) {
            h.c(cVar);
        }
        return objB;
    }

    @NotNull
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final Promise<T> m440catch(@NotNull Function1<? super Throwable, Unit> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        addOnRejectedListener(new d(listener));
        return this;
    }

    public final void reject(@NotNull Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        nativeReject(error);
    }

    public final void resolve(T result) {
        nativeResolve(result);
    }

    @NotNull
    public final Promise<T> then(@NotNull final Function1<? super T, Unit> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        addOnResolvedListener(new OnResolvedCallback() { // from class: com.margelo.nitro.core.c
            @Override // com.margelo.nitro.core.Promise.OnResolvedCallback
            public final void onResolved(Object obj) {
                Promise.then$lambda$0(listener, obj);
            }
        });
        return this;
    }

    @p146fd.a
    @Keep
    private Promise(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
