package expo.modules.imagemanipulator;

import Zl.c;
import android.graphics.Bitmap;
import com.amazon.device.iap.internal.c.b;
import expo.modules.imagemanipulator.transformers.ImageTransformer;
import expo.modules.kotlin.runtime.Runtime;
import expo.modules.kotlin.sharedobjects.SharedObject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0086@¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015¨\u0006\u0016"}, d2 = {"Lexpo/modules/imagemanipulator/ImageManipulatorContext;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "Lexpo/modules/kotlin/runtime/Runtime;", "Lexpo/modules/kotlin/RuntimeContext;", "runtimeContext", "Lexpo/modules/imagemanipulator/ManipulatorTask;", "task", "<init>", "(Lexpo/modules/kotlin/runtime/Runtime;Lexpo/modules/imagemanipulator/ManipulatorTask;)V", "Lexpo/modules/imagemanipulator/transformers/ImageTransformer;", "transformer", "addTransformer", "(Lexpo/modules/imagemanipulator/transformers/ImageTransformer;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;", b.au, "()Lexpo/modules/imagemanipulator/ImageManipulatorContext;", "Landroid/graphics/Bitmap;", "render", "(LZl/c;)Ljava/lang/Object;", "", "sharedObjectDidRelease", "()V", "Lexpo/modules/imagemanipulator/ManipulatorTask;", "expo-image-manipulator_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nImageManipulatorContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageManipulatorContext.kt\nexpo/modules/imagemanipulator/ImageManipulatorContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"})
public final class ImageManipulatorContext extends SharedObject {

    @NotNull
    private final ManipulatorTask task;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageManipulatorContext(@NotNull Runtime runtimeContext, @NotNull ManipulatorTask task) {
        super(runtimeContext);
        Intrinsics.checkNotNullParameter(runtimeContext, "runtimeContext");
        Intrinsics.checkNotNullParameter(task, "task");
        this.task = task;
    }

    @NotNull
    public final ImageManipulatorContext addTransformer(@NotNull ImageTransformer transformer) {
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        this.task.addTransformer(transformer);
        return this;
    }

    @Nullable
    public final Object render(@NotNull c<? super Bitmap> cVar) {
        return this.task.render(cVar);
    }

    @NotNull
    public final ImageManipulatorContext reset() {
        this.task.reset();
        return this;
    }

    @Override // expo.modules.kotlin.sharedobjects.SharedObject
    public void sharedObjectDidRelease() {
        this.task.cancel();
    }
}
