package app.rive.core;

import Ul.q;
import Ul.u;
import Un.g;
import Zl.c;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B%\u0012\u001c\u0010\u0005\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00028\u0000H\u0086@¢\u0006\u0004\b\b\u0010\tR*\u0010\u0005\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\nR\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lapp/rive/core/SuspendLazy;", "T", "", "Lkotlin/Function1;", "LZl/c;", "block", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "await", "(LZl/c;)Ljava/lang/Object;", "Lkotlin/jvm/functions/Function1;", "Lapp/rive/core/DeferredResult;", "result", "Lapp/rive/core/DeferredResult;", "LUn/a;", "mutex", "LUn/a;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSuspendLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendLazy.kt\napp/rive/core/SuspendLazy\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,55:1\n116#2,10:56\n*S KotlinDebug\n*F\n+ 1 SuspendLazy.kt\napp/rive/core/SuspendLazy\n*L\n35#1:56,10\n*E\n"})
public final class SuspendLazy<T> {
    public static final int $stable = 8;

    @NotNull
    private final Function1<c<? super T>, Object> block;

    @NotNull
    private final Un.a mutex;

    @NotNull
    private volatile DeferredResult<? extends T> result;

    /* JADX INFO: renamed from: app.rive.core.SuspendLazy$await$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "app.rive.core.SuspendLazy", f = "SuspendLazy.kt", l = {60, 43}, m = "await")
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SuspendLazy<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SuspendLazy<T> suspendLazy, c<? super AnonymousClass1> cVar) {
            super(cVar);
            this.this$0 = suspendLazy;
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return this.this$0.await(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SuspendLazy(@NotNull Function1<? super c<? super T>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        this.block = block;
        this.result = DeferredResult.Uninitialized.INSTANCE;
        this.mutex = g.b(false, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object await(@NotNull c<? super T> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Un.a aVar;
        SuspendLazy<T> suspendLazy;
        Un.a aVar2;
        Throwable th2;
        SuspendLazy<T> suspendLazy2;
        Object value;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(this, cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(this, cVar);
        }
        Object obj = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        try {
            if (i11 == 0) {
                u.b(obj);
                DeferredResult<? extends T> deferredResult = this.result;
                if (deferredResult instanceof DeferredResult.Success) {
                    return ((DeferredResult.Success) deferredResult).getValue();
                }
                if (deferredResult instanceof DeferredResult.Failure) {
                    throw ((DeferredResult.Failure) deferredResult).getError();
                }
                if (!Intrinsics.areEqual(deferredResult, DeferredResult.Uninitialized.INSTANCE)) {
                    throw new q();
                }
                aVar = this.mutex;
                anonymousClass1.L$0 = this;
                anonymousClass1.L$1 = aVar;
                anonymousClass1.label = 1;
                if (aVar.d(null, anonymousClass1) != objF) {
                    suspendLazy = this;
                }
                return objF;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (Un.a) anonymousClass1.L$1;
                suspendLazy2 = (SuspendLazy) anonymousClass1.L$0;
                try {
                    u.b(obj);
                    suspendLazy2.result = new DeferredResult.Success(obj);
                    value = obj;
                    aVar = aVar2;
                    aVar.g(null);
                    return value;
                } catch (Throwable th3) {
                    th2 = th3;
                    try {
                        suspendLazy2.result = new DeferredResult.Failure(th2);
                        throw th2;
                    } catch (Throwable th4) {
                        th = th4;
                        aVar = aVar2;
                        aVar.g(null);
                        throw th;
                    }
                }
            }
            Un.a aVar3 = (Un.a) anonymousClass1.L$1;
            suspendLazy = (SuspendLazy) anonymousClass1.L$0;
            u.b(obj);
            aVar = aVar3;
            DeferredResult<? extends T> deferredResult2 = suspendLazy.result;
            if (!(deferredResult2 instanceof DeferredResult.Success)) {
                if (deferredResult2 instanceof DeferredResult.Failure) {
                    throw ((DeferredResult.Failure) deferredResult2).getError();
                }
                if (!Intrinsics.areEqual(deferredResult2, DeferredResult.Uninitialized.INSTANCE)) {
                    throw new q();
                }
                try {
                    Function1<c<? super T>, Object> function1 = suspendLazy.block;
                    anonymousClass1.L$0 = suspendLazy;
                    anonymousClass1.L$1 = aVar;
                    anonymousClass1.label = 2;
                    Object objInvoke = function1.invoke(anonymousClass1);
                    if (objInvoke != objF) {
                        aVar2 = aVar;
                        obj = objInvoke;
                        suspendLazy2 = suspendLazy;
                        suspendLazy2.result = new DeferredResult.Success(obj);
                        value = obj;
                        aVar = aVar2;
                    }
                    return objF;
                } catch (Throwable th5) {
                    aVar2 = aVar;
                    th2 = th5;
                    suspendLazy2 = suspendLazy;
                    suspendLazy2.result = new DeferredResult.Failure(th2);
                    throw th2;
                }
            }
            value = ((DeferredResult.Success) deferredResult2).getValue();
            aVar.g(null);
            return value;
        } catch (Throwable th6) {
            th = th6;
            aVar.g(null);
            throw th;
        }
    }
}
