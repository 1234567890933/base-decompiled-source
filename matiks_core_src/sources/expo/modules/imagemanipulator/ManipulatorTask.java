package expo.modules.imagemanipulator;

import Ln.AbstractC2525k;
import Ln.C0;
import Ln.O;
import Ln.W;
import Ul.u;
import Zl.c;
import android.graphics.Bitmap;
import com.amazon.device.iap.internal.c.b;
import expo.modules.imagemanipulator.transformers.ImageTransformer;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.UnexpectedException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001c\u0010\u0007\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R*\u0010\u0007\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019R\u001c\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lexpo/modules/imagemanipulator/ManipulatorTask;", "", "LLn/O;", "coroutineScope", "Lkotlin/Function1;", "LZl/c;", "Landroid/graphics/Bitmap;", "loader", "<init>", "(LLn/O;Lkotlin/jvm/functions/Function1;)V", "LLn/W;", "Lexpo/modules/imagemanipulator/ManipulatorResult;", "launchLoader", "()LLn/W;", "Lexpo/modules/imagemanipulator/transformers/ImageTransformer;", "transformer", "", "addTransformer", "(Lexpo/modules/imagemanipulator/transformers/ImageTransformer;)V", "render", "(LZl/c;)Ljava/lang/Object;", b.au, "()V", "cancel", "LLn/O;", "Lkotlin/jvm/functions/Function1;", "task", "LLn/W;", "expo-image-manipulator_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ManipulatorTask {

    @NotNull
    private final O coroutineScope;

    @NotNull
    private final Function1<c<? super Bitmap>, Object> loader;

    @NotNull
    private W task;

    /* JADX INFO: renamed from: expo.modules.imagemanipulator.ManipulatorTask$addTransformer$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.imagemanipulator.ManipulatorTask$addTransformer$1", f = "ImageManipulatorContext.kt", l = {59}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Lexpo/modules/imagemanipulator/ManipulatorResult;", "<anonymous>", "(LLn/O;)Lexpo/modules/imagemanipulator/ManipulatorResult;"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass1 extends m implements Function2<O, c<? super ManipulatorResult>, Object> {
        final /* synthetic */ W $oldTask;
        final /* synthetic */ ImageTransformer $transformer;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(W w10, ImageTransformer imageTransformer, c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$oldTask = w10;
            this.$transformer = imageTransformer;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return new AnonymousClass1(this.$oldTask, this.$transformer, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super ManipulatorResult> cVar) {
            return ((AnonymousClass1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                W w10 = this.$oldTask;
                this.label = 1;
                obj = w10.p(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return ((ManipulatorResult) obj).map(this.$transformer);
        }
    }

    /* JADX INFO: renamed from: expo.modules.imagemanipulator.ManipulatorTask$launchLoader$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.imagemanipulator.ManipulatorTask$launchLoader$1", f = "ImageManipulatorContext.kt", l = {50}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Lexpo/modules/imagemanipulator/ManipulatorResult;", "<anonymous>", "(LLn/O;)Lexpo/modules/imagemanipulator/ManipulatorResult;"}, k = 3, mv = {2, 1, 0})
    @SourceDebugExtension({"SMAP\nImageManipulatorContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageManipulatorContext.kt\nexpo/modules/imagemanipulator/ManipulatorTask$launchLoader$1\n+ 2 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n*L\n1#1,92:1\n12#2,6:93\n*S KotlinDebug\n*F\n+ 1 ImageManipulatorContext.kt\nexpo/modules/imagemanipulator/ManipulatorTask$launchLoader$1\n*L\n52#1:93,6\n*E\n"})
    public static final class C71281 extends m implements Function2<O, c<? super ManipulatorResult>, Object> {
        int label;

        public C71281(c<? super C71281> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return ManipulatorTask.this.new C71281(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super ManipulatorResult> cVar) {
            return ((C71281) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            CodedException unexpectedException;
            CodedException codedException;
            Object objF = p023am.c.f();
            int i10 = this.label;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    Function1 function1 = ManipulatorTask.this.loader;
                    this.label = 1;
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
                return new ManipulatorResult((Bitmap) obj, null);
            } catch (Throwable th2) {
                if (th2 instanceof CodedException) {
                    codedException = (CodedException) th2;
                } else {
                    if (th2 instanceof expo.modules.core.errors.CodedException) {
                        expo.modules.core.errors.CodedException codedException2 = (expo.modules.core.errors.CodedException) th2;
                        unexpectedException = new CodedException(codedException2.getCode(), codedException2.getMessage(), codedException2.getCause());
                    } else {
                        unexpectedException = new UnexpectedException(th2);
                    }
                    codedException = unexpectedException;
                }
                return new ManipulatorResult(null, codedException);
            }
        }
    }

    /* JADX INFO: renamed from: expo.modules.imagemanipulator.ManipulatorTask$render$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.imagemanipulator.ManipulatorTask", f = "ImageManipulatorContext.kt", l = {65}, m = "render")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C71291 extends d {
        int label;
        /* synthetic */ Object result;

        public C71291(c<? super C71291> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return ManipulatorTask.this.render(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ManipulatorTask(@NotNull O coroutineScope, @NotNull Function1<? super c<? super Bitmap>, ? extends Object> loader) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(loader, "loader");
        this.coroutineScope = coroutineScope;
        this.loader = loader;
        this.task = launchLoader();
    }

    private final W launchLoader() {
        return AbstractC2525k.b(this.coroutineScope, null, null, new C71281(null), 3, null);
    }

    public final void addTransformer(@NotNull ImageTransformer transformer) {
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        this.task = AbstractC2525k.b(this.coroutineScope, null, null, new AnonymousClass1(this.task, transformer, null), 3, null);
    }

    public final void cancel() {
        C0.a.a(this.task, null, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object render(@NotNull c<? super Bitmap> cVar) throws Throwable {
        C71291 c71291;
        if (cVar instanceof C71291) {
            c71291 = (C71291) cVar;
            int i10 = c71291.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c71291.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c71291 = new C71291(cVar);
            }
        } else {
            c71291 = new C71291(cVar);
        }
        Object objP = c71291.result;
        Object objF = p023am.c.f();
        int i11 = c71291.label;
        if (i11 == 0) {
            u.b(objP);
            W w10 = this.task;
            c71291.label = 1;
            objP = w10.p(c71291);
            if (objP == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objP);
        }
        return ((ManipulatorResult) objP).get();
    }

    public final void reset() {
        C0.a.a(this.task, null, 1, null);
        this.task = launchLoader();
    }
}
