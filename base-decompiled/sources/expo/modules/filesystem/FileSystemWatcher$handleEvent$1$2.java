package expo.modules.filesystem;

import Ln.O;
import Ln.Z;
import Ul.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.Duration;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.filesystem.FileSystemWatcher$handleEvent$1$2", f = "FileSystemWatcher.kt", l = {142}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
public final class FileSystemWatcher$handleEvent$1$2 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ FileSystemWatcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileSystemWatcher$handleEvent$1$2(FileSystemWatcher fileSystemWatcher, Zl.c<? super FileSystemWatcher$handleEvent$1$2> cVar) {
        super(2, cVar);
        this.this$0 = fileSystemWatcher;
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        return new FileSystemWatcher$handleEvent$1$2(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
        return ((FileSystemWatcher$handleEvent$1$2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF = p023am.c.f();
        int i10 = this.label;
        if (i10 == 0) {
            u.b(obj);
            long jM1418getInWholeMillisecondsimpl = Duration.m1418getInWholeMillisecondsimpl(this.this$0.debounceDuration);
            this.label = 1;
            if (Z.b(jM1418getInWholeMillisecondsimpl, this) == objF) {
                return objF;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
        }
        this.this$0.flushPendingEvents();
        return Unit.f85088a;
    }
}
