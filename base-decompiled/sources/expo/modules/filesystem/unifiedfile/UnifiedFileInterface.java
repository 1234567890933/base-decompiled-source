package expo.modules.filesystem.unifiedfile;

import Zl.c;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.cashfree.pg.core.hidden.utils.Constants;
import expo.modules.filesystem.fsops.CopyMoveStrategy;
import expo.modules.filesystem.fsops.DestinationSpec;
import expo.modules.kotlin.AppContext;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0004J!\u0010\n\u001a\u0004\u0018\u00010\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\u0007H&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H&¢\u0006\u0004\b\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H&¢\u0006\u0004\b\u000f\u0010\u0004J\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00000\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u001b\u001a\u00020\u0002H&¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH&¢\u0006\u0004\b \u0010!J\u0019\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\"\u001a\u00020\u0007H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0013H&¢\u0006\u0004\b&\u0010'J\u0015\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00000(H&¢\u0006\u0004\b)\u0010*J\u0018\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020+H\u0096@¢\u0006\u0004\b.\u0010/J\u0018\u00100\u001a\u00020\u00182\u0006\u0010,\u001a\u00020+H\u0096@¢\u0006\u0004\b0\u0010/R\u0016\u00103\u001a\u0004\u0018\u00010\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\u0014\u00106\u001a\u00020\u00188&X¦\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u0016\u00109\u001a\u0004\u0018\u00010\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b7\u00108R\u0016\u0010;\u001a\u0004\u0018\u00010\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b:\u0010\u0015R\u0016\u0010=\u001a\u0004\u0018\u00010\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b<\u00108R\u0014\u0010A\u001a\u00020>8&X¦\u0004¢\u0006\u0006\u001a\u0004\b?\u0010@¨\u0006B"}, d2 = {"Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "", "", "exists", "()Z", "isDirectory", "isFile", "", "mimeType", "displayName", "createFile", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "createDirectory", "(Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "delete", "deleteRecursively", "", "listFilesAsUnified", "()Ljava/util/List;", "", "lastModified", "()Ljava/lang/Long;", "Lexpo/modules/kotlin/AppContext;", "appContext", "Landroid/net/Uri;", "getContentUri", "(Lexpo/modules/kotlin/AppContext;)Landroid/net/Uri;", "append", "Ljava/io/OutputStream;", "outputStream", "(Z)Ljava/io/OutputStream;", "Ljava/io/InputStream;", "inputStream", "()Ljava/io/InputStream;", Constants.MODE, "Landroid/os/ParcelFileDescriptor;", "openFileDescriptor", "(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;", "length", "()J", "Lkotlin/sequences/Sequence;", "walkTopDown", "()Lkotlin/sequences/Sequence;", "Lexpo/modules/filesystem/fsops/DestinationSpec;", "dest", "", "copyTo", "(Lexpo/modules/filesystem/fsops/DestinationSpec;LZl/c;)Ljava/lang/Object;", "moveTo", "getParentFile", "()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "parentFile", "getUri", "()Landroid/net/Uri;", "uri", "getType", "()Ljava/lang/String;", "type", "getCreationTime", "creationTime", "getFileName", "fileName", "Lexpo/modules/filesystem/fsops/CopyMoveStrategy;", "getCopyMoveStrategy", "()Lexpo/modules/filesystem/fsops/CopyMoveStrategy;", "copyMoveStrategy", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface UnifiedFileInterface {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class DefaultImpls {
        @Nullable
        public static Object copyTo(@NotNull UnifiedFileInterface unifiedFileInterface, @NotNull DestinationSpec destinationSpec, @NotNull c<? super Unit> cVar) {
            Object objCopyTo = unifiedFileInterface.getCopyMoveStrategy().copyTo(destinationSpec, cVar);
            return objCopyTo == p023am.c.f() ? objCopyTo : Unit.f85088a;
        }

        @Nullable
        public static Object moveTo(@NotNull UnifiedFileInterface unifiedFileInterface, @NotNull DestinationSpec destinationSpec, @NotNull c<? super Uri> cVar) {
            return unifiedFileInterface.getCopyMoveStrategy().moveTo(destinationSpec, cVar);
        }

        @Nullable
        public static ParcelFileDescriptor openFileDescriptor(@NotNull UnifiedFileInterface unifiedFileInterface, @NotNull String mode) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            return null;
        }

        public static /* synthetic */ OutputStream outputStream$default(UnifiedFileInterface unifiedFileInterface, boolean z10, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: outputStream");
            }
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            return unifiedFileInterface.outputStream(z10);
        }
    }

    @Nullable
    Object copyTo(@NotNull DestinationSpec destinationSpec, @NotNull c<? super Unit> cVar);

    @Nullable
    UnifiedFileInterface createDirectory(@NotNull String displayName);

    @Nullable
    UnifiedFileInterface createFile(@NotNull String mimeType, @NotNull String displayName);

    boolean delete();

    boolean deleteRecursively();

    boolean exists();

    @NotNull
    Uri getContentUri(@NotNull AppContext appContext);

    @NotNull
    CopyMoveStrategy getCopyMoveStrategy();

    @Nullable
    Long getCreationTime();

    @Nullable
    String getFileName();

    @Nullable
    UnifiedFileInterface getParentFile();

    @Nullable
    String getType();

    @NotNull
    Uri getUri();

    @NotNull
    InputStream inputStream();

    boolean isDirectory();

    boolean isFile();

    @Nullable
    Long lastModified();

    long length();

    @NotNull
    List<UnifiedFileInterface> listFilesAsUnified();

    @Nullable
    Object moveTo(@NotNull DestinationSpec destinationSpec, @NotNull c<? super Uri> cVar);

    @Nullable
    ParcelFileDescriptor openFileDescriptor(@NotNull String mode);

    @NotNull
    OutputStream outputStream(boolean append);

    @NotNull
    Sequence<UnifiedFileInterface> walkTopDown();
}
