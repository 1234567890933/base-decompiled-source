package expo.modules.image;

import Ln.O;
import Ul.u;
import Zl.c;
import android.graphics.Bitmap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.image.ExpoImageModule$definition$1$generatePlaceholder$2", f = "ExpoImageModule.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)Ljava/lang/String;"}, k = 3, mv = {2, 1, 0})
public final class ExpoImageModule$definition$1$generatePlaceholder$2 extends m implements Function2<O, c<? super String>, Object> {
    final /* synthetic */ Function1<Bitmap, String> $encoder;
    final /* synthetic */ Image $image;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ExpoImageModule$definition$1$generatePlaceholder$2(Function1<? super Bitmap, String> function1, Image image, c<? super ExpoImageModule$definition$1$generatePlaceholder$2> cVar) {
        super(2, cVar);
        this.$encoder = function1;
        this.$image = image;
    }

    @Override // p050bm.a
    public final c<Unit> create(Object obj, c<?> cVar) {
        return new ExpoImageModule$definition$1$generatePlaceholder$2(this.$encoder, this.$image, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, c<? super String> cVar) {
        return ((ExpoImageModule$definition$1$generatePlaceholder$2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        return this.$encoder.invoke(p395p3.b.b(this.$image.getRef(), 0, 0, null, 7, null));
    }
}
