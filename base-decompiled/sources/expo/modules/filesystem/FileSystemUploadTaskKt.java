package expo.modules.filesystem;

import expo.modules.filesystem.unifiedfile.UnifiedFileInterface;
import java.io.InputStream;
import java.net.URLConnection;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import okio.BufferedSink;
import okio.Okio;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0002¨\u0006\t"}, d2 = {"createMultipartRequestBody", "Lokhttp3/RequestBody;", "file", "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "options", "Lexpo/modules/filesystem/UploadTaskOptions;", "asRequestBody", "contentType", "", "expo-file-system_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFileSystemUploadTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemUploadTask.kt\nexpo/modules/filesystem/FileSystemUploadTaskKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,270:1\n216#2,2:271\n*S KotlinDebug\n*F\n+ 1 FileSystemUploadTask.kt\nexpo/modules/filesystem/FileSystemUploadTaskKt\n*L\n205#1:271,2\n*E\n"})
public final class FileSystemUploadTaskKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final RequestBody asRequestBody(final UnifiedFileInterface unifiedFileInterface, final String str) {
        return new RequestBody() { // from class: expo.modules.filesystem.FileSystemUploadTaskKt.asRequestBody.1
            @Override // okhttp3.RequestBody
            public long contentLength() {
                return unifiedFileInterface.length();
            }

            @Override // okhttp3.RequestBody
            /* JADX INFO: renamed from: contentType */
            public MediaType getContentType() {
                String str2 = str;
                if (str2 != null) {
                    return MediaType.INSTANCE.parse(str2);
                }
                return null;
            }

            @Override // okhttp3.RequestBody
            public void writeTo(BufferedSink sink) {
                Intrinsics.checkNotNullParameter(sink, "sink");
                InputStream inputStream = unifiedFileInterface.inputStream();
                try {
                    sink.writeAll(Okio.source(inputStream));
                    p181gm.c.a(inputStream, null);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(inputStream, th2);
                        throw th3;
                    }
                }
            }
        };
    }

    @NotNull
    public static final RequestBody createMultipartRequestBody(@NotNull UnifiedFileInterface file, @NotNull UploadTaskOptions options) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(options, "options");
        MultipartBody.Builder type = new MultipartBody.Builder(null, 1, null).setType(MultipartBody.FORM);
        Map<String, String> parameters = options.getParameters();
        if (parameters != null) {
            for (Map.Entry<String, String> entry : parameters.entrySet()) {
                type.addFormDataPart(entry.getKey(), entry.getValue());
            }
        }
        String fileName = file.getFileName();
        if (fileName == null) {
            fileName = "upload";
        }
        String mimeType = options.getMimeType();
        if (mimeType == null && (mimeType = file.getType()) == null && (mimeType = URLConnection.guessContentTypeFromName(fileName)) == null) {
            mimeType = "application/octet-stream";
        }
        String fieldName = options.getFieldName();
        if (fieldName == null) {
            fieldName = fileName;
        }
        type.addFormDataPart(fieldName, fileName, asRequestBody(file, mimeType));
        return type.build();
    }
}
