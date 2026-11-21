package okio.internal;

import Hn.l;
import Ul.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7778m;
import kotlin.jvm.functions.Function2;
import okio.FileSystem;
import okio.Path;
import p050bm.k;

/* JADX INFO: renamed from: okio.internal.-FileSystem$commonDeleteRecursively$sequence$1, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@p050bm.f(c = "okio.internal.-FileSystem$commonDeleteRecursively$sequence$1", f = "FileSystem.kt", l = {75}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LHn/l;", "Lokio/Path;", "", "<anonymous>", "(LHn/l;)V"}, k = 3, mv = {2, 2, 0})
public final class FileSystem$commonDeleteRecursively$sequence$1 extends k implements Function2<l, Zl.c<? super Unit>, Object> {
    final /* synthetic */ Path $fileOrDirectory;
    final /* synthetic */ FileSystem $this_commonDeleteRecursively;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileSystem$commonDeleteRecursively$sequence$1(FileSystem fileSystem, Path path, Zl.c<? super FileSystem$commonDeleteRecursively$sequence$1> cVar) {
        super(2, cVar);
        this.$this_commonDeleteRecursively = fileSystem;
        this.$fileOrDirectory = path;
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        FileSystem$commonDeleteRecursively$sequence$1 fileSystem$commonDeleteRecursively$sequence$1 = new FileSystem$commonDeleteRecursively$sequence$1(this.$this_commonDeleteRecursively, this.$fileOrDirectory, cVar);
        fileSystem$commonDeleteRecursively$sequence$1.L$0 = obj;
        return fileSystem$commonDeleteRecursively$sequence$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, Zl.c<? super Unit> cVar) {
        return ((FileSystem$commonDeleteRecursively$sequence$1) create(lVar, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        l lVar = (l) this.L$0;
        Object objF = p023am.c.f();
        int i10 = this.label;
        if (i10 == 0) {
            u.b(obj);
            FileSystem fileSystem = this.$this_commonDeleteRecursively;
            C7778m c7778m = new C7778m();
            Path path = this.$fileOrDirectory;
            this.L$0 = p050bm.l.a(lVar);
            this.label = 1;
            if (FileSystem.collectRecursively(lVar, fileSystem, c7778m, path, false, true, this) == objF) {
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
