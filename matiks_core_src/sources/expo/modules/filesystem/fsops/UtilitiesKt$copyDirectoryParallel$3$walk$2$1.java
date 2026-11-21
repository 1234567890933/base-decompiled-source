package expo.modules.filesystem.fsops;

import Ln.O;
import Ul.u;
import Un.h;
import expo.modules.filesystem.unifiedfile.UnifiedFileInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.filesystem.fsops.UtilitiesKt$copyDirectoryParallel$3$walk$2$1", f = "Utilities.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
public final class UtilitiesKt$copyDirectoryParallel$3$walk$2$1 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
    final /* synthetic */ UnifiedFileInterface $child;
    final /* synthetic */ UnifiedFileInterface $childDest;
    final /* synthetic */ Function2<UnifiedFileInterface, UnifiedFileInterface, Unit> $copyFile;
    final /* synthetic */ h $semaphore;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UtilitiesKt$copyDirectoryParallel$3$walk$2$1(Function2<? super UnifiedFileInterface, ? super UnifiedFileInterface, Unit> function2, UnifiedFileInterface unifiedFileInterface, UnifiedFileInterface unifiedFileInterface2, h hVar, Zl.c<? super UtilitiesKt$copyDirectoryParallel$3$walk$2$1> cVar) {
        super(2, cVar);
        this.$copyFile = function2;
        this.$child = unifiedFileInterface;
        this.$childDest = unifiedFileInterface2;
        this.$semaphore = hVar;
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        return new UtilitiesKt$copyDirectoryParallel$3$walk$2$1(this.$copyFile, this.$child, this.$childDest, this.$semaphore, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
        return ((UtilitiesKt$copyDirectoryParallel$3$walk$2$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        try {
            this.$copyFile.invoke(this.$child, this.$childDest);
            return Unit.f85088a;
        } finally {
            this.$semaphore.release();
        }
    }
}
