package com.margelo.nitro.rive;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.M0;
import Ln.O;
import androidx.annotation.Keep;
import com.margelo.nitro.core.Promise;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0016R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/margelo/nitro/rive/HybridRiveRuntime;", "Lcom/margelo/nitro/rive/HybridRiveRuntimeSpec;", "<init>", "()V", LinkRunnerWorkRequest.KIND_INITIALIZE, "Lcom/margelo/nitro/core/Promise;", "", "isInitialized", "", "()Z", "initError", "", "getInitError", "()Ljava/lang/String;", "rive-app_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HybridRiveRuntime extends HybridRiveRuntimeSpec {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f68394a;

        /* JADX INFO: renamed from: com.margelo.nitro.rive.HybridRiveRuntime$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0867a extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f68395a;

            public C0867a(Zl.c cVar) {
                super(2, cVar);
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new C0867a(cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((C0867a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f68395a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
                Fk.d.f9312a.e();
                return Unit.f85088a;
            }
        }

        public a(Zl.c cVar) {
            super(1, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Zl.c cVar) {
            return new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Zl.c cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f68394a;
            if (i10 == 0) {
                Ul.u.b(obj);
                M0 m0C = C2516f0.c();
                C0867a c0867a = new C0867a(null);
                this.f68394a = 1;
                if (AbstractC2521i.g(m0C, c0867a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    @Override // com.margelo.nitro.rive.HybridRiveRuntimeSpec
    @Nullable
    public String getInitError() {
        return Fk.d.f9312a.c();
    }

    @Override // com.margelo.nitro.rive.HybridRiveRuntimeSpec
    @NotNull
    public Promise<Unit> initialize() {
        return Promise.Companion.b(Promise.INSTANCE, null, new a(null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridRiveRuntimeSpec
    public boolean isInitialized() {
        return Fk.d.f9312a.d();
    }
}
