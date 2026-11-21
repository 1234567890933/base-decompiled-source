package app.rive.core;

import C1.G0;
import Ln.AbstractC2521i;
import Ln.C2535p;
import Ln.O;
import Ul.t;
import Ul.u;
import Zl.c;
import android.view.Choreographer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;
import p050bm.h;
import p050bm.m;
import p628y2.P;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a*\u0010\u0004\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@¢\u0006\u0004\b\u0004\u0010\u0005\"\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"R", "Lkotlin/Function1;", "", "onFrame", "withFrameNanosChoreographer", "(Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;", "Lapp/rive/core/FrameTicker;", "ChoreographerFrameTicker", "Lapp/rive/core/FrameTicker;", "getChoreographerFrameTicker", "()Lapp/rive/core/FrameTicker;", "ComposeFrameTicker", "getComposeFrameTicker", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFrameTicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameTicker.kt\napp/rive/core/FrameTickerKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,49:1\n318#2,11:50\n*S KotlinDebug\n*F\n+ 1 FrameTicker.kt\napp/rive/core/FrameTickerKt\n*L\n37#1:50,11\n*E\n"})
public final class FrameTickerKt {

    @NotNull
    private static final FrameTicker ChoreographerFrameTicker = new FrameTicker() { // from class: app.rive.core.FrameTickerKt$ChoreographerFrameTicker$1
        @Override // app.rive.core.FrameTicker
        @Nullable
        public final Object withFrame(@NotNull final Function1<? super Long, Unit> function1, @NotNull c<? super Unit> cVar) throws Throwable {
            Object objWithFrameNanosChoreographer = FrameTickerKt.withFrameNanosChoreographer(new Function1<Long, Unit>() { // from class: app.rive.core.FrameTickerKt$ChoreographerFrameTicker$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke(((Number) obj).longValue());
                    return Unit.f85088a;
                }

                public final void invoke(long j10) {
                    function1.invoke(Long.valueOf(j10));
                }
            }, cVar);
            return objWithFrameNanosChoreographer == p023am.c.f() ? objWithFrameNanosChoreographer : Unit.f85088a;
        }
    };

    @NotNull
    private static final FrameTicker ComposeFrameTicker = new FrameTicker() { // from class: app.rive.core.FrameTickerKt$ComposeFrameTicker$1

        /* JADX INFO: renamed from: app.rive.core.FrameTickerKt$ComposeFrameTicker$1$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @f(c = "app.rive.core.FrameTickerKt$ComposeFrameTicker$1$1", f = "FrameTicker.kt", l = {24}, m = "invokeSuspend")
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {1, 9, 0})
        public static final class AnonymousClass1 extends m implements Function2<O, c<? super Unit>, Object> {
            final /* synthetic */ Function1<Long, Unit> $onFrame;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass1(Function1<? super Long, Unit> function1, c<? super AnonymousClass1> cVar) {
                super(2, cVar);
                this.$onFrame = function1;
            }

            @Override // p050bm.a
            @NotNull
            public final c<Unit> create(@Nullable Object obj, @NotNull c<?> cVar) {
                return new AnonymousClass1(this.$onFrame, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull O o10, @Nullable c<? super Unit> cVar) {
                return ((AnonymousClass1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.label;
                if (i10 == 0) {
                    u.b(obj);
                    final Function1<Long, Unit> function1 = this.$onFrame;
                    Function1<Long, Unit> function2 = new Function1<Long, Unit>() { // from class: app.rive.core.FrameTickerKt.ComposeFrameTicker.1.1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                            invoke(((Number) obj2).longValue());
                            return Unit.f85088a;
                        }

                        public final void invoke(long j10) {
                            function1.invoke(Long.valueOf(j10));
                        }
                    };
                    this.label = 1;
                    if (G0.c(function2, this) == objF) {
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

        @Override // app.rive.core.FrameTicker
        @Nullable
        public final Object withFrame(@NotNull Function1<? super Long, Unit> function1, @NotNull c<? super Unit> cVar) {
            Object objG = AbstractC2521i.g(P.f107108l.b(), new AnonymousClass1(function1, null), cVar);
            return objG == p023am.c.f() ? objG : Unit.f85088a;
        }
    };

    /* JADX INFO: renamed from: app.rive.core.FrameTickerKt$withFrameNanosChoreographer$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "app.rive.core.FrameTickerKt", f = "FrameTicker.kt", l = {50}, m = "withFrameNanosChoreographer")
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1<R> extends d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return FrameTickerKt.withFrameNanosChoreographer(null, this);
        }
    }

    @NotNull
    public static final FrameTicker getChoreographerFrameTicker() {
        return ChoreographerFrameTicker;
    }

    @NotNull
    public static final FrameTicker getComposeFrameTicker() {
        return ComposeFrameTicker;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public static final <R> Object withFrameNanosChoreographer(@NotNull Function1<? super Long, ? extends R> function1, @NotNull c<? super R> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object objU = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            u.b(objU);
            anonymousClass1.L$0 = function1;
            anonymousClass1.label = 1;
            final C2535p c2535p = new C2535p(p023am.b.c(anonymousClass1), 1);
            c2535p.E();
            final Choreographer choreographer = Choreographer.getInstance();
            final Choreographer.FrameCallback frameCallback = new Choreographer.FrameCallback() { // from class: app.rive.core.FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$onFrameCallback$1
                @Override // android.view.Choreographer.FrameCallback
                public final void doFrame(long j10) {
                    c2535p.resumeWith(t.b(Long.valueOf(j10)));
                }
            };
            choreographer.postFrameCallback(frameCallback);
            c2535p.z(new Function1<Throwable, Unit>() { // from class: app.rive.core.FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return Unit.f85088a;
                }

                public final void invoke(@Nullable Throwable th2) {
                    choreographer.removeFrameCallback(frameCallback);
                }
            });
            objU = c2535p.u();
            if (objU == p023am.c.f()) {
                h.c(anonymousClass1);
            }
            if (objU == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            function1 = (Function1) anonymousClass1.L$0;
            u.b(objU);
        }
        return function1.invoke(p050bm.b.e(((Number) objU).longValue()));
    }
}
