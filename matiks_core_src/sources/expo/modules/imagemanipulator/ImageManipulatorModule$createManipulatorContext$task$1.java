package expo.modules.imagemanipulator;

import Ul.u;
import Zl.c;
import android.graphics.Bitmap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.imagemanipulator.ImageManipulatorModule$createManipulatorContext$task$1", f = "ImageManipulatorModule.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;"}, k = 3, mv = {2, 1, 0}, xi = 48)
public final class ImageManipulatorModule$createManipulatorContext$task$1 extends m implements Function1<c<? super Bitmap>, Object> {
    final /* synthetic */ Bitmap $bitmap;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageManipulatorModule$createManipulatorContext$task$1(Bitmap bitmap, c<? super ImageManipulatorModule$createManipulatorContext$task$1> cVar) {
        super(1, cVar);
        this.$bitmap = bitmap;
    }

    @Override // p050bm.a
    public final c<Unit> create(c<?> cVar) {
        return new ImageManipulatorModule$createManipulatorContext$task$1(this.$bitmap, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(c<? super Bitmap> cVar) {
        return ((ImageManipulatorModule$createManipulatorContext$task$1) create(cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        return this.$bitmap;
    }
}
