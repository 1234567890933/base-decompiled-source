package expo.modules.imagepicker.exporters;

import Ln.AbstractC2555z0;
import android.content.ContentResolver;
import android.net.Uri;
import android.os.Bundle;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.imagepicker.FailedToReadFileException;
import expo.modules.imagepicker.ImagePickerConstants;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096@¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0096@¢\u0006\u0004\b\u000f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0014¨\u0006\u0015"}, d2 = {"Lexpo/modules/imagepicker/exporters/ImageExportResult;", "", "", "width", "height", "Ljava/io/File;", "imageFile", "<init>", "(IILjava/io/File;)V", "Landroid/content/ContentResolver;", "contentResolver", "Ljava/io/ByteArrayOutputStream;", WidgetViewDecision.REASON_DATA, "(Landroid/content/ContentResolver;LZl/c;)Ljava/lang/Object;", "Landroid/os/Bundle;", "exif", "I", "getWidth", "()I", "getHeight", "Ljava/io/File;", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nImageExporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageExporter.kt\nexpo/modules/imagepicker/exporters/ImageExportResult\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n36#2:73\n36#2:74\n774#3:75\n865#3,2:76\n1869#3,2:78\n*S KotlinDebug\n*F\n+ 1 ImageExporter.kt\nexpo/modules/imagepicker/exporters/ImageExportResult\n*L\n37#1:73\n49#1:74\n54#1:75\n54#1:76,2\n55#1:78,2\n*E\n"})
public class ImageExportResult {
    private final int height;

    @NotNull
    private final File imageFile;
    private final int width;

    public ImageExportResult(int i10, int i11, @NotNull File imageFile) {
        Intrinsics.checkNotNullParameter(imageFile, "imageFile");
        this.width = i10;
        this.height = i11;
        this.imageFile = imageFile;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ByteArrayOutputStream data$lambda$2(ContentResolver contentResolver, ImageExportResult imageExportResult) throws FailedToReadFileException, FileNotFoundException {
        InputStream inputStreamOpenInputStream = contentResolver.openInputStream(Uri.fromFile(imageExportResult.imageFile));
        if (inputStreamOpenInputStream == null) {
            throw new FailedToReadFileException(imageExportResult.imageFile, null, 2, null);
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                p181gm.b.b(inputStreamOpenInputStream, byteArrayOutputStream, 0, 2, null);
                p181gm.c.a(byteArrayOutputStream, null);
                p181gm.c.a(inputStreamOpenInputStream, null);
                return byteArrayOutputStream;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(byteArrayOutputStream, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                p181gm.c.a(inputStreamOpenInputStream, th4);
                throw th5;
            }
        }
    }

    public static /* synthetic */ Object data$suspendImpl(final ImageExportResult imageExportResult, final ContentResolver contentResolver, Zl.c<? super ByteArrayOutputStream> cVar) {
        return AbstractC2555z0.c(null, new Function0() { // from class: expo.modules.imagepicker.exporters.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ImageExportResult.data$lambda$2(contentResolver, imageExportResult);
            }
        }, cVar, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle exif$lambda$8(ContentResolver contentResolver, ImageExportResult imageExportResult) throws FailedToReadFileException, FileNotFoundException {
        InputStream inputStreamOpenInputStream = contentResolver.openInputStream(Uri.fromFile(imageExportResult.imageFile));
        if (inputStreamOpenInputStream == null) {
            throw new FailedToReadFileException(imageExportResult.imageFile, null, 2, null);
        }
        try {
            Bundle bundle = new Bundle();
            U3.a aVar = new U3.a(inputStreamOpenInputStream);
            Iterable<Pair<String, String>> exif_tags = ImagePickerConstants.INSTANCE.getEXIF_TAGS();
            ArrayList<Pair> arrayList = new ArrayList();
            for (Pair<String, String> pair : exif_tags) {
                if (aVar.k((String) pair.getSecond()) != null) {
                    arrayList.add(pair);
                }
            }
            for (Pair pair2 : arrayList) {
                String str = (String) pair2.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
                String str2 = (String) pair2.getSecond();
                int iHashCode = str.hashCode();
                if (iHashCode != -1325958191) {
                    if (iHashCode != -891985903) {
                        if (iHashCode == 104431 && str.equals("int")) {
                            bundle.putInt(str2, aVar.m(str2, 0));
                        }
                    } else if (str.equals("string")) {
                        bundle.putString(str2, aVar.k(str2));
                    }
                } else if (str.equals("double")) {
                    bundle.putDouble(str2, aVar.l(str2, 0.0d));
                }
            }
            double[] dArrQ = aVar.q();
            if (dArrQ != null) {
                bundle.putDouble("GPSLatitude", dArrQ[0]);
                bundle.putDouble("GPSLongitude", dArrQ[1]);
                bundle.putDouble("GPSAltitude", aVar.j(0.0d));
            }
            p181gm.c.a(inputStreamOpenInputStream, null);
            return bundle;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(inputStreamOpenInputStream, th2);
                throw th3;
            }
        }
    }

    public static /* synthetic */ Object exif$suspendImpl(final ImageExportResult imageExportResult, final ContentResolver contentResolver, Zl.c<? super Bundle> cVar) {
        return AbstractC2555z0.c(null, new Function0() { // from class: expo.modules.imagepicker.exporters.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ImageExportResult.exif$lambda$8(contentResolver, imageExportResult);
            }
        }, cVar, 1, null);
    }

    @Nullable
    public Object data(@NotNull ContentResolver contentResolver, @NotNull Zl.c<? super ByteArrayOutputStream> cVar) {
        return data$suspendImpl(this, contentResolver, cVar);
    }

    @Nullable
    public Object exif(@NotNull ContentResolver contentResolver, @NotNull Zl.c<? super Bundle> cVar) {
        return exif$suspendImpl(this, contentResolver, cVar);
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }
}
