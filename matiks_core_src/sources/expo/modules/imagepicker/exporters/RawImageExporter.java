package expo.modules.imagepicker.exporters;

import Ul.u;
import android.content.ContentResolver;
import android.net.Uri;
import expo.modules.imagepicker.ImagePickerUtilsKt;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lexpo/modules/imagepicker/exporters/RawImageExporter;", "Lexpo/modules/imagepicker/exporters/ImageExporter;", "<init>", "()V", "Landroid/net/Uri;", "source", "Ljava/io/File;", "output", "Landroid/content/ContentResolver;", "contentResolver", "Lexpo/modules/imagepicker/exporters/ImageExportResult;", "exportAsync", "(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;LZl/c;)Ljava/lang/Object;", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RawImageExporter implements ImageExporter {

    /* JADX INFO: renamed from: expo.modules.imagepicker.exporters.RawImageExporter$exportAsync$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.imagepicker.exporters.RawImageExporter", f = "RawImageExporter.kt", l = {14}, m = "exportAsync")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends p050bm.d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Zl.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return RawImageExporter.this.exportAsync(null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // expo.modules.imagepicker.exporters.ImageExporter
    @Nullable
    public Object exportAsync(@NotNull Uri uri, @NotNull File file, @NotNull ContentResolver contentResolver, @NotNull Zl.c<? super ImageExportResult> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object obj = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            u.b(obj);
            anonymousClass1.L$0 = file;
            anonymousClass1.label = 1;
            if (ImagePickerUtilsKt.copyFile(uri, file, contentResolver, anonymousClass1) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            file = (File) anonymousClass1.L$0;
            u.b(obj);
        }
        DimensionsExporter dimensionsExporter = new DimensionsExporter(file);
        return new ImageExportResult(dimensionsExporter.getWidth(), dimensionsExporter.getHeight(), file);
    }
}
