package expo.modules.imagemanipulator;

import Ln.O;
import Ul.u;
import Zl.c;
import android.graphics.Bitmap;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.FileOutputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import p050bm.f;
import p050bm.m;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.imagemanipulator.ImageManipulatorModule$definition$1$3$3$1", f = "ImageManipulatorModule.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
public final class ImageManipulatorModule$definition$1$3$3$1 extends m implements Function2<O, c<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<String> $base64String;
    final /* synthetic */ int $compression;
    final /* synthetic */ ManipulateOptions $options;
    final /* synthetic */ String $path;
    final /* synthetic */ Bitmap $resultBitmap;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageManipulatorModule$definition$1$3$3$1(String str, ManipulateOptions manipulateOptions, Bitmap bitmap, int i10, Ref.ObjectRef<String> objectRef, c<? super ImageManipulatorModule$definition$1$3$3$1> cVar) {
        super(2, cVar);
        this.$path = str;
        this.$options = manipulateOptions;
        this.$resultBitmap = bitmap;
        this.$compression = i10;
        this.$base64String = objectRef;
    }

    @Override // p050bm.a
    public final c<Unit> create(Object obj, c<?> cVar) {
        return new ImageManipulatorModule$definition$1$3$3$1(this.$path, this.$options, this.$resultBitmap, this.$compression, this.$base64String, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, c<? super Unit> cVar) {
        return ((ImageManipulatorModule$definition$1$3$3$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [T, java.lang.String] */
    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        String str = this.$path;
        FileOutputStream fileOutputStreamD = l.b.d(new FileOutputStream(str), str);
        ManipulateOptions manipulateOptions = this.$options;
        Bitmap bitmap = this.$resultBitmap;
        int i10 = this.$compression;
        Ref.ObjectRef<String> objectRef = this.$base64String;
        try {
            Bitmap.CompressFormat compressFormat = manipulateOptions.getFormat().getCompressFormat();
            bitmap.compress(compressFormat, i10, fileOutputStreamD);
            if (manipulateOptions.getBase64()) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    bitmap.compress(compressFormat, i10, byteArrayOutputStream);
                    objectRef.element = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                    Unit unit = Unit.f85088a;
                    p181gm.c.a(byteArrayOutputStream, null);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(byteArrayOutputStream, th2);
                        throw th3;
                    }
                }
            }
            Unit unit2 = Unit.f85088a;
            p181gm.c.a(fileOutputStreamD, null);
            return Unit.f85088a;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                p181gm.c.a(fileOutputStreamD, th4);
                throw th5;
            }
        }
    }
}
