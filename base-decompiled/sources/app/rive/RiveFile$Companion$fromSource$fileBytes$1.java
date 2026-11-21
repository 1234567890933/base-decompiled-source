package app.rive;

import Ln.O;
import Ul.u;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@p050bm.f(c = "app.rive.RiveFile$Companion$fromSource$fileBytes$1", f = "RiveFile.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)[B"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nRiveFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveFile.kt\napp/rive/RiveFile$Companion$fromSource$fileBytes$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"})
public final class RiveFile$Companion$fromSource$fileBytes$1 extends m implements Function2<O, Zl.c<? super byte[]>, Object> {
    final /* synthetic */ RiveFileSource $source;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveFile$Companion$fromSource$fileBytes$1(RiveFileSource riveFileSource, Zl.c<? super RiveFile$Companion$fromSource$fileBytes$1> cVar) {
        super(2, cVar);
        this.$source = riveFileSource;
    }

    @Override // p050bm.a
    @NotNull
    public final Zl.c<Unit> create(@Nullable Object obj, @NotNull Zl.c<?> cVar) {
        return new RiveFile$Companion$fromSource$fileBytes$1(this.$source, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull O o10, @Nullable Zl.c<? super byte[]> cVar) {
        return ((RiveFile$Companion$fromSource$fileBytes$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        InputStream inputStreamOpenRawResource = ((RiveFileSource.RawRes) this.$source).getResources().openRawResource(((RiveFileSource.RawRes) this.$source).getResId());
        try {
            Intrinsics.checkNotNull(inputStreamOpenRawResource);
            byte[] bArrC = p181gm.b.c(inputStreamOpenRawResource);
            p181gm.c.a(inputStreamOpenRawResource, null);
            return bArrC;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(inputStreamOpenRawResource, th2);
                throw th3;
            }
        }
    }
}
