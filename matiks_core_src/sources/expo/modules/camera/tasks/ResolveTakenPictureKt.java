package expo.modules.camera.tasks;

import expo.modules.camera.CameraExceptions;
import expo.modules.camera.PictureFormat;
import expo.modules.camera.utils.FileSystemUtils;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p181gm.c;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012\u001a \u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"DIRECTORY_NOT_FOUND_MSG", "", "UNKNOWN_IO_EXCEPTION_MSG", "UNKNOWN_EXCEPTION_MSG", "PARAMETER_EXCEPTION_MSG", "OUT_OF_MEMORY_EXCEPTION_MSG", "ERROR_TAG", "OUT_OF_MEMORY_TAG", "DIRECTORY_NAME", "BASE64_KEY", "HEIGHT_KEY", "WIDTH_KEY", "EXIF_KEY", "DATA_KEY", "URI_KEY", "FORMAT_KEY", "ID_KEY", "getMirroredOrientation", "", "orientation", "writeStreamToFile", "directory", "Ljava/io/File;", "inputStream", "Ljava/io/ByteArrayOutputStream;", "extension", "expo-camera_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ResolveTakenPictureKt {

    @NotNull
    private static final String BASE64_KEY = "base64";

    @NotNull
    private static final String DATA_KEY = "data";

    @NotNull
    private static final String DIRECTORY_NAME = "Camera";

    @NotNull
    private static final String DIRECTORY_NOT_FOUND_MSG = "Documents directory of the app could not be found.";

    @NotNull
    private static final String ERROR_TAG = "E_TAKING_PICTURE_FAILED";

    @NotNull
    private static final String EXIF_KEY = "exif";

    @NotNull
    private static final String FORMAT_KEY = "format";

    @NotNull
    private static final String HEIGHT_KEY = "height";

    @NotNull
    private static final String ID_KEY = "id";

    @NotNull
    private static final String OUT_OF_MEMORY_EXCEPTION_MSG = "Cannot allocate enough space to process the taken picture.";

    @NotNull
    private static final String OUT_OF_MEMORY_TAG = "ERR_CAMERA_OUT_OF_MEMORY";

    @NotNull
    private static final String PARAMETER_EXCEPTION_MSG = "An incompatible parameter has been passed in. ";

    @NotNull
    private static final String UNKNOWN_EXCEPTION_MSG = "An unknown exception has occurred.";

    @NotNull
    private static final String UNKNOWN_IO_EXCEPTION_MSG = "An unknown I/O exception has occurred.";

    @NotNull
    private static final String URI_KEY = "uri";

    @NotNull
    private static final String WIDTH_KEY = "width";

    public static final int getMirroredOrientation(int i10) {
        switch (i10) {
            case 1:
                return 2;
            case 2:
                return 1;
            case 3:
                return 4;
            case 4:
                return 3;
            case 5:
                return 6;
            case 6:
                return 5;
            case 7:
                return 8;
            case 8:
                return 7;
            default:
                return 0;
        }
    }

    @NotNull
    public static final String writeStreamToFile(@NotNull File directory, @NotNull ByteArrayOutputStream inputStream, @NotNull String extension) throws Exception {
        Intrinsics.checkNotNullParameter(directory, "directory");
        Intrinsics.checkNotNullParameter(inputStream, "inputStream");
        Intrinsics.checkNotNullParameter(extension, "extension");
        try {
            String strGenerateOutputPath = FileSystemUtils.INSTANCE.generateOutputPath(directory, DIRECTORY_NAME, extension);
            FileOutputStream fileOutputStreamD = l.b.d(new FileOutputStream(strGenerateOutputPath), strGenerateOutputPath);
            try {
                inputStream.writeTo(fileOutputStreamD);
                Unit unit = Unit.f85088a;
                c.a(fileOutputStreamD, null);
                return strGenerateOutputPath;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    c.a(fileOutputStreamD, th2);
                    throw th3;
                }
            }
        } catch (IOException e10) {
            throw new CameraExceptions.WriteImageException(e10.getMessage());
        }
    }

    public static /* synthetic */ String writeStreamToFile$default(File file, ByteArrayOutputStream byteArrayOutputStream, String str, int i10, Object obj) throws Exception {
        if ((i10 & 4) != 0) {
            str = PictureFormat.JPEG.toExtension();
        }
        return writeStreamToFile(file, byteArrayOutputStream, str);
    }
}
