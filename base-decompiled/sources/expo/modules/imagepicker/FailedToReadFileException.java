package expo.modules.imagepicker;

import android.net.Uri;
import expo.modules.kotlin.exception.CodedException;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/imagepicker/FailedToReadFileException;", "Lexpo/modules/kotlin/exception/CodedException;", "file", "Ljava/io/File;", "cause", "", "<init>", "(Ljava/io/File;Ljava/lang/Throwable;)V", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nImagePickerExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePickerExceptions.kt\nexpo/modules/imagepicker/FailedToReadFileException\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,33:1\n36#2:34\n*S KotlinDebug\n*F\n+ 1 ImagePickerExceptions.kt\nexpo/modules/imagepicker/FailedToReadFileException\n*L\n23#1:34\n*E\n"})
public final class FailedToReadFileException extends CodedException {
    public /* synthetic */ FailedToReadFileException(File file, Throwable th2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(file, (i10 & 2) != 0 ? null : th2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FailedToReadFileException(@NotNull File file, @Nullable Throwable th2) {
        super("Failed to read a file '" + Uri.fromFile(file), th2);
        Intrinsics.checkNotNullParameter(file, "file");
    }
}
