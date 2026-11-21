package app.rive;

import Ul.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@p050bm.f(c = "app.rive.RiveKt$Rive$7$4$2$2", f = "Rive.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class RiveKt$Rive$7$4$2$2 extends m implements Function2<Boolean, Zl.c<? super Boolean>, Object> {
    /* synthetic */ boolean Z$0;
    int label;

    public RiveKt$Rive$7$4$2$2(Zl.c<? super RiveKt$Rive$7$4$2$2> cVar) {
        super(2, cVar);
    }

    @Override // p050bm.a
    @NotNull
    public final Zl.c<Unit> create(@Nullable Object obj, @NotNull Zl.c<?> cVar) {
        RiveKt$Rive$7$4$2$2 riveKt$Rive$7$4$2$2 = new RiveKt$Rive$7$4$2$2(cVar);
        riveKt$Rive$7$4$2$2.Z$0 = ((Boolean) obj).booleanValue();
        return riveKt$Rive$7$4$2$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke(((Boolean) obj).booleanValue(), (Zl.c<? super Boolean>) obj2);
    }

    @Override // p050bm.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        return p050bm.b.a(!this.Z$0);
    }

    @Nullable
    public final Object invoke(boolean z10, @Nullable Zl.c<? super Boolean> cVar) {
        return ((RiveKt$Rive$7$4$2$2) create(Boolean.valueOf(z10), cVar)).invokeSuspend(Unit.f85088a);
    }
}
