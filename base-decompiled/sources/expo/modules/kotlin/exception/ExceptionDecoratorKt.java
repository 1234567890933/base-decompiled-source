package expo.modules.kotlin.exception;

import Ln.O;
import Ul.u;
import Zl.c;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;
import p050bm.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a?\u0010\u0007\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0014\b\u0004\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u000e\b\u0004\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0080\bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u001aV\u0010\u0007\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\t2\u0014\b\u0004\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012$\b\u0004\u0010\u0006\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nH\u0080H¢\u0006\u0004\b\u0007\u0010\r\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"T", "Lkotlin/Function1;", "Lexpo/modules/kotlin/exception/CodedException;", "", "decoratorBlock", "Lkotlin/Function0;", "block", "exceptionDecorator", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "LLn/O;", "Lkotlin/Function2;", "LZl/c;", "", "(LLn/O;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nExceptionDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt\n+ 2 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n*L\n1#1,28:1\n12#2,6:29\n12#2,6:35\n*S KotlinDebug\n*F\n+ 1 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt\n*L\n13#1:29,6\n25#1:35,6\n*E\n"})
public final class ExceptionDecoratorKt {

    /* JADX INFO: renamed from: expo.modules.kotlin.exception.ExceptionDecoratorKt$exceptionDecorator$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.kotlin.exception.ExceptionDecoratorKt", f = "ExceptionDecorator.kt", l = {23}, m = "exceptionDecorator")
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 176)
    @SourceDebugExtension({"SMAP\nExceptionDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt$exceptionDecorator$1\n*L\n1#1,28:1\n*E\n"})
    public static final class AnonymousClass1<T> extends d {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
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
            return ExceptionDecoratorKt.exceptionDecorator(null, null, null, this);
        }
    }

    public static final <T> T exceptionDecorator(@NotNull Function1<? super CodedException, ? extends Throwable> decoratorBlock, @NotNull Function0<? extends T> block) throws Throwable {
        Object unexpectedException;
        Intrinsics.checkNotNullParameter(decoratorBlock, "decoratorBlock");
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            return (T) block.invoke();
        } catch (Throwable th2) {
            if (th2 instanceof CodedException) {
                unexpectedException = (CodedException) th2;
            } else if (th2 instanceof expo.modules.core.errors.CodedException) {
                expo.modules.core.errors.CodedException codedException = (expo.modules.core.errors.CodedException) th2;
                unexpectedException = new CodedException(codedException.getCode(), codedException.getMessage(), codedException.getCause());
            } else {
                unexpectedException = new UnexpectedException(th2);
            }
            throw ((Throwable) decoratorBlock.invoke(unexpectedException));
        }
    }

    private static final <T> Object exceptionDecorator$$forInline(O o10, Function1<? super CodedException, ? extends Throwable> function1, Function2<? super O, ? super c<? super T>, ? extends Object> function2, c<? super T> cVar) throws Throwable {
        Object unexpectedException;
        try {
            return function2.invoke(o10, cVar);
        } catch (Throwable th2) {
            if (th2 instanceof CodedException) {
                unexpectedException = (CodedException) th2;
            } else if (th2 instanceof expo.modules.core.errors.CodedException) {
                expo.modules.core.errors.CodedException codedException = (expo.modules.core.errors.CodedException) th2;
                unexpectedException = new CodedException(codedException.getCode(), codedException.getMessage(), codedException.getCause());
            } else {
                unexpectedException = new UnexpectedException(th2);
            }
            throw ((Throwable) function1.invoke(unexpectedException));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public static final <T> Object exceptionDecorator(@NotNull O o10, @NotNull Function1<? super CodedException, ? extends Throwable> function1, @NotNull Function2<? super O, ? super c<? super T>, ? extends Object> function2, @NotNull c<? super T> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Object unexpectedException;
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
        Object obj = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                return obj;
            }
            u.b(obj);
            anonymousClass1.L$0 = l.a(o10);
            anonymousClass1.L$1 = function1;
            anonymousClass1.L$2 = l.a(function2);
            anonymousClass1.I$0 = 0;
            anonymousClass1.label = 1;
            Object objInvoke = function2.invoke(o10, anonymousClass1);
            return objInvoke == objF ? objF : objInvoke;
        } catch (Throwable th2) {
            if (!(th2 instanceof CodedException)) {
                if (th2 instanceof expo.modules.core.errors.CodedException) {
                    expo.modules.core.errors.CodedException codedException = (expo.modules.core.errors.CodedException) th2;
                    unexpectedException = new CodedException(codedException.getCode(), codedException.getMessage(), codedException.getCause());
                } else {
                    unexpectedException = new UnexpectedException(th2);
                }
            } else {
                unexpectedException = (CodedException) th2;
            }
            throw ((Throwable) function1.invoke(unexpectedException));
        }
    }
}
