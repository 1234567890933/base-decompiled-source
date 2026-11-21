package expo.modules.imagepicker;

import android.net.Uri;
import expo.modules.kotlin.exception.CodedException;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/imagepicker/FailedToWriteFileException;", "Lexpo/modules/kotlin/exception/CodedException;", "file", "Ljava/io/File;", "cause", "", "<init>", "(Ljava/io/File;Ljava/lang/Throwable;)V", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nImagePickerExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePickerExceptions.kt\nexpo/modules/imagepicker/FailedToWriteFileException\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,33:1\n36#2:34\n*S KotlinDebug\n*F\n+ 1 ImagePickerExceptions.kt\nexpo/modules/imagepicker/FailedToWriteFileException\n*L\n20#1:34\n*E\n"})
public final class FailedToWriteFileException extends CodedException {
    /* JADX WARN: Multi-variable type inference failed */
    public FailedToWriteFileException() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public /* synthetic */ FailedToWriteFileException(File file, Throwable th2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : file, (i10 & 2) != 0 ? null : th2);
    }

    public FailedToWriteFileException(@Nullable File file, @Nullable Throwable th2) {
        Uri uriFromFile;
        String string;
        super("Failed to write a file '" + ((file == null || (uriFromFile = Uri.fromFile(file)) == null || (string = uriFromFile.toString()) == null) ? "" : string) + "'", th2);
    }
}
