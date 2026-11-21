package expo.modules.imagepicker;

import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.imagepicker.MediaHandler", f = "MediaHandler.kt", l = {28, 29}, m = "readExtras$expo_image_picker_release")
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class MediaHandler$readExtras$1 extends p050bm.d {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MediaHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaHandler$readExtras$1(MediaHandler mediaHandler, Zl.c<? super MediaHandler$readExtras$1> cVar) {
        super(cVar);
        this.this$0 = mediaHandler;
    }

    @Override // p050bm.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.readExtras$expo_image_picker_release(null, null, this);
    }
}
