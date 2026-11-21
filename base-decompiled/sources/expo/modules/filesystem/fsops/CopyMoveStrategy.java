package expo.modules.filesystem.fsops;

import Ul.t;
import Ul.u;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.provider.DocumentsContract;
import expo.modules.filesystem.CopyOrMoveDirectoryToFileException;
import expo.modules.filesystem.DestinationAlreadyExistsException;
import expo.modules.filesystem.DestinationDoesNotExistException;
import expo.modules.filesystem.UnableToMoveException;
import expo.modules.filesystem.unifiedfile.AssetFile;
import expo.modules.filesystem.unifiedfile.ContentProviderFile;
import expo.modules.filesystem.unifiedfile.JavaFile;
import expo.modules.filesystem.unifiedfile.SAFDocumentFile;
import expo.modules.filesystem.unifiedfile.UnifiedFileInterface;
import expo.modules.kotlin.exception.Exceptions;
import java.io.File;
import java.nio.file.Path;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\f\u0010\nJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H ¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\u0082\u0001\u0004\u001c\u001d\u001e\u001f¨\u0006 "}, d2 = {"Lexpo/modules/filesystem/fsops/CopyMoveStrategy;", "", "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "file", "<init>", "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V", "Lexpo/modules/filesystem/fsops/DestinationSpec;", "spec", "", "copyTo", "(Lexpo/modules/filesystem/fsops/DestinationSpec;LZl/c;)Ljava/lang/Object;", "Landroid/net/Uri;", "moveTo", "Lexpo/modules/filesystem/fsops/DestinationSink;", "resolved", "tryNativeMove", "(Lexpo/modules/filesystem/fsops/DestinationSink;)Landroid/net/Uri;", "source", "prepareAsDestination$expo_file_system_release", "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/fsops/DestinationSpec;)Lexpo/modules/filesystem/fsops/DestinationSink;", "prepareAsDestination", "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "getFile", "()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "LocalFile", "SAF", "ContentProvider", "Asset", "Lexpo/modules/filesystem/fsops/CopyMoveStrategy$Asset;", "Lexpo/modules/filesystem/fsops/CopyMoveStrategy$ContentProvider;", "Lexpo/modules/filesystem/fsops/CopyMoveStrategy$LocalFile;", "Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class CopyMoveStrategy {

    @NotNull
    private final UnifiedFileInterface file;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0010¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lexpo/modules/filesystem/fsops/CopyMoveStrategy$Asset;", "Lexpo/modules/filesystem/fsops/CopyMoveStrategy;", "Lexpo/modules/filesystem/unifiedfile/AssetFile;", "file", "<init>", "(Lexpo/modules/filesystem/unifiedfile/AssetFile;)V", "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "source", "Lexpo/modules/filesystem/fsops/DestinationSpec;", "spec", "Lexpo/modules/filesystem/fsops/DestinationSink;", "prepareAsDestination$expo_file_system_release", "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/fsops/DestinationSpec;)Lexpo/modules/filesystem/fsops/DestinationSink;", "prepareAsDestination", "Landroid/net/Uri;", "moveTo", "(Lexpo/modules/filesystem/fsops/DestinationSpec;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/filesystem/unifiedfile/AssetFile;", "getFile", "()Lexpo/modules/filesystem/unifiedfile/AssetFile;", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Asset extends CopyMoveStrategy {

        @NotNull
        private final AssetFile file;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Asset(@NotNull AssetFile file) {
            super(file, null);
            Intrinsics.checkNotNullParameter(file, "file");
            this.file = file;
        }

        @Override // expo.modules.filesystem.fsops.CopyMoveStrategy
        @NotNull
        public AssetFile getFile() {
            return this.file;
        }

        @Override // expo.modules.filesystem.fsops.CopyMoveStrategy
        @Nullable
        public Object moveTo(@NotNull DestinationSpec destinationSpec, @NotNull Zl.c<? super Uri> cVar) throws UnableToMoveException {
            throw new UnableToMoveException("Assets cannot be moved (provider-dependent)");
        }

        @Override // expo.modules.filesystem.fsops.CopyMoveStrategy
        @NotNull
        public DestinationSink prepareAsDestination$expo_file_system_release(@NotNull UnifiedFileInterface source, @NotNull DestinationSpec spec) throws DestinationAlreadyExistsException {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(spec, "spec");
            if (!getFile().exists() || spec.getOverwrite()) {
                return new DestinationSink.Asset(spec);
            }
            throw new DestinationAlreadyExistsException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0010¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lexpo/modules/filesystem/fsops/CopyMoveStrategy$ContentProvider;", "Lexpo/modules/filesystem/fsops/CopyMoveStrategy;", "Lexpo/modules/filesystem/unifiedfile/ContentProviderFile;", "file", "<init>", "(Lexpo/modules/filesystem/unifiedfile/ContentProviderFile;)V", "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "source", "Lexpo/modules/filesystem/fsops/DestinationSpec;", "spec", "Lexpo/modules/filesystem/fsops/DestinationSink;", "prepareAsDestination$expo_file_system_release", "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/fsops/DestinationSpec;)Lexpo/modules/filesystem/fsops/DestinationSink;", "prepareAsDestination", "Landroid/net/Uri;", "moveTo", "(Lexpo/modules/filesystem/fsops/DestinationSpec;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/filesystem/unifiedfile/ContentProviderFile;", "getFile", "()Lexpo/modules/filesystem/unifiedfile/ContentProviderFile;", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ContentProvider extends CopyMoveStrategy {

        @NotNull
        private final ContentProviderFile file;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ContentProvider(@NotNull ContentProviderFile file) {
            super(file, null);
            Intrinsics.checkNotNullParameter(file, "file");
            this.file = file;
        }

        @Override // expo.modules.filesystem.fsops.CopyMoveStrategy
        @NotNull
        public ContentProviderFile getFile() {
            return this.file;
        }

        @Override // expo.modules.filesystem.fsops.CopyMoveStrategy
        @Nullable
        public Object moveTo(@NotNull DestinationSpec destinationSpec, @NotNull Zl.c<? super Uri> cVar) throws UnableToMoveException {
            throw new UnableToMoveException("Content provider file cannot be moved (provider-dependent)");
        }

        @Override // expo.modules.filesystem.fsops.CopyMoveStrategy
        @NotNull
        public DestinationSink prepareAsDestination$expo_file_system_release(@NotNull UnifiedFileInterface source, @NotNull DestinationSpec spec) throws DestinationAlreadyExistsException {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(spec, "spec");
            if (!getFile().exists() || spec.getOverwrite()) {
                return new DestinationSink.ContentResource(spec);
            }
            throw new DestinationAlreadyExistsException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0010¢\u0006\u0002\b\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lexpo/modules/filesystem/fsops/CopyMoveStrategy$LocalFile;", "Lexpo/modules/filesystem/fsops/CopyMoveStrategy;", "file", "Lexpo/modules/filesystem/unifiedfile/JavaFile;", "<init>", "(Lexpo/modules/filesystem/unifiedfile/JavaFile;)V", "getFile", "()Lexpo/modules/filesystem/unifiedfile/JavaFile;", "prepareAsDestination", "Lexpo/modules/filesystem/fsops/DestinationSink;", "source", "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "spec", "Lexpo/modules/filesystem/fsops/DestinationSpec;", "prepareAsDestination$expo_file_system_release", "tryNativeMove", "Landroid/net/Uri;", "resolved", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nCopyMoveStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CopyMoveStrategy.kt\nexpo/modules/filesystem/fsops/CopyMoveStrategy$LocalFile\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n36#2:204\n36#2:205\n1#3:206\n*S KotlinDebug\n*F\n+ 1 CopyMoveStrategy.kt\nexpo/modules/filesystem/fsops/CopyMoveStrategy$LocalFile\n*L\n70#1:204\n79#1:205\n*E\n"})
    public static final class LocalFile extends CopyMoveStrategy {

        @NotNull
        private final JavaFile file;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LocalFile(@NotNull JavaFile file) {
            super(file, null);
            Intrinsics.checkNotNullParameter(file, "file");
            this.file = file;
        }

        @Override // expo.modules.filesystem.fsops.CopyMoveStrategy
        @NotNull
        public JavaFile getFile() {
            return this.file;
        }

        @Override // expo.modules.filesystem.fsops.CopyMoveStrategy
        @NotNull
        public DestinationSink prepareAsDestination$expo_file_system_release(@NotNull UnifiedFileInterface source, @NotNull DestinationSpec spec) throws DestinationAlreadyExistsException, CopyOrMoveDirectoryToFileException, DestinationDoesNotExistException {
            JavaFile file;
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(spec, "spec");
            boolean zIsDirectory = source.isDirectory();
            String fileName = source.getFileName();
            if (fileName == null) {
                throw new IllegalArgumentException("Source has no file name");
            }
            if (zIsDirectory && !spec.isDirectory()) {
                throw new CopyOrMoveDirectoryToFileException();
            }
            if (zIsDirectory && spec.isDirectory()) {
                if (getFile().exists()) {
                    file = new JavaFile(Uri.fromFile(new File(getFile(), fileName)));
                } else {
                    UnifiedFileInterface parentFile = getFile().getParentFile();
                    if (parentFile == null || !parentFile.exists()) {
                        throw new DestinationDoesNotExistException();
                    }
                    file = getFile();
                }
            } else if (zIsDirectory || !spec.isDirectory()) {
                UnifiedFileInterface parentFile2 = getFile().getParentFile();
                if (parentFile2 == null || !parentFile2.exists()) {
                    throw new DestinationDoesNotExistException();
                }
                file = getFile();
            } else {
                if (!getFile().exists()) {
                    throw new DestinationDoesNotExistException();
                }
                file = new JavaFile(Uri.fromFile(new File(getFile(), fileName)));
            }
            JavaFile javaFile = file.exists() ? file : null;
            if (javaFile != null) {
                if (!spec.getOverwrite()) {
                    throw new DestinationAlreadyExistsException();
                }
                javaFile.deleteRecursively();
            }
            return new DestinationSink.LocalFile(spec, file);
        }

        @Override // expo.modules.filesystem.fsops.CopyMoveStrategy
        @Nullable
        public Uri tryNativeMove(@NotNull DestinationSink resolved) {
            Object objB;
            Intrinsics.checkNotNullParameter(resolved, "resolved");
            if (!(resolved instanceof DestinationSink.LocalFile)) {
                return null;
            }
            DestinationSink.LocalFile localFile = (DestinationSink.LocalFile) resolved;
            if (getFile().renameTo(localFile.getTarget())) {
                return localFile.getTarget().getUri();
            }
            if (Build.VERSION.SDK_INT < 26) {
                return null;
            }
            try {
                t.a aVar = t.f35897b;
                Path path = getFile().toPath();
                Intrinsics.checkNotNullExpressionValue(path, "toPath(...)");
                Path path2 = ((DestinationSink.LocalFile) resolved).getTarget().toPath();
                Intrinsics.checkNotNullExpressionValue(path2, "toPath(...)");
                NioUtilitiesKt.moveFileNio(path, path2);
                objB = t.b(((DestinationSink.LocalFile) resolved).getTarget().getUri());
            } catch (Throwable th2) {
                t.a aVar2 = t.f35897b;
                objB = t.b(u.a(th2));
            }
            return (Uri) (t.g(objB) ? null : objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0010¢\u0006\u0002\b\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lexpo/modules/filesystem/fsops/CopyMoveStrategy$SAF;", "Lexpo/modules/filesystem/fsops/CopyMoveStrategy;", "file", "Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;", "context", "Landroid/content/Context;", "<init>", "(Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;Landroid/content/Context;)V", "getFile", "()Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;", "prepareAsDestination", "Lexpo/modules/filesystem/fsops/DestinationSink;", "source", "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "spec", "Lexpo/modules/filesystem/fsops/DestinationSpec;", "prepareAsDestination$expo_file_system_release", "tryNativeMove", "Landroid/net/Uri;", "resolved", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class SAF extends CopyMoveStrategy {

        @NotNull
        private final Context context;

        @NotNull
        private final SAFDocumentFile file;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SAF(@NotNull SAFDocumentFile file, @NotNull Context context) {
            super(file, null);
            Intrinsics.checkNotNullParameter(file, "file");
            Intrinsics.checkNotNullParameter(context, "context");
            this.file = file;
            this.context = context;
        }

        @Override // expo.modules.filesystem.fsops.CopyMoveStrategy
        @NotNull
        public DestinationSink prepareAsDestination$expo_file_system_release(@NotNull UnifiedFileInterface source, @NotNull DestinationSpec spec) throws DestinationAlreadyExistsException, Exceptions.IllegalArgument, DestinationDoesNotExistException {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(spec, "spec");
            String fileName = source.getFileName();
            if (fileName == null) {
                throw new Exceptions.IllegalArgument("Source " + source.getUri() + " has no file name", null, 2, null);
            }
            if (!spec.isDirectory()) {
                if (getFile().exists()) {
                    if (!spec.getOverwrite()) {
                        throw new DestinationAlreadyExistsException();
                    }
                    getFile().deleteRecursively();
                }
                return new DestinationSink.SAF(spec, getFile(), false);
            }
            if (getFile().exists()) {
                SAFDocumentFile sAFDocumentFileFindFile = getFile().findFile(fileName);
                if (sAFDocumentFileFindFile != null) {
                    if (!spec.getOverwrite()) {
                        throw new DestinationAlreadyExistsException();
                    }
                    sAFDocumentFileFindFile.deleteRecursively();
                }
                return new DestinationSink.SAF(spec, getFile(), true);
            }
            if (!source.isDirectory()) {
                throw new DestinationDoesNotExistException();
            }
            UnifiedFileInterface parentFile = getFile().getParentFile();
            if (parentFile == null || !parentFile.exists()) {
                throw new DestinationDoesNotExistException();
            }
            return new DestinationSink.SAF(spec, getFile(), false);
        }

        @Override // expo.modules.filesystem.fsops.CopyMoveStrategy
        @Nullable
        public Uri tryNativeMove(@NotNull DestinationSink resolved) {
            O3.a aVarK;
            Uri uriM;
            O3.a documentFile;
            O3.a aVarK2;
            Uri uriM2;
            Object objB;
            Intrinsics.checkNotNullParameter(resolved, "resolved");
            if (!(resolved instanceof DestinationSink.SAF)) {
                return null;
            }
            SAFDocumentFile target = ((DestinationSink.SAF) resolved).getTarget();
            O3.a documentFile2 = getFile().getDocumentFile();
            if (documentFile2 == null || (aVarK = documentFile2.k()) == null || (uriM = aVarK.m()) == null || (documentFile = target.getDocumentFile()) == null || (aVarK2 = documentFile.k()) == null || (uriM2 = aVarK2.m()) == null) {
                return null;
            }
            try {
                t.a aVar = t.f35897b;
                objB = t.b(DocumentsContract.moveDocument(this.context.getContentResolver(), getFile().getUri(), uriM, uriM2));
            } catch (Throwable th2) {
                t.a aVar2 = t.f35897b;
                objB = t.b(u.a(th2));
            }
            return (Uri) (t.g(objB) ? null : objB);
        }

        @Override // expo.modules.filesystem.fsops.CopyMoveStrategy
        @NotNull
        public SAFDocumentFile getFile() {
            return this.file;
        }
    }

    /* JADX INFO: renamed from: expo.modules.filesystem.fsops.CopyMoveStrategy$moveTo$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.filesystem.fsops.CopyMoveStrategy", f = "CopyMoveStrategy.kt", l = {40}, m = "moveTo$suspendImpl")
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
            return CopyMoveStrategy.moveTo$suspendImpl(CopyMoveStrategy.this, null, this);
        }
    }

    public /* synthetic */ CopyMoveStrategy(UnifiedFileInterface unifiedFileInterface, DefaultConstructorMarker defaultConstructorMarker) {
        this(unifiedFileInterface);
    }

    public static /* synthetic */ Object copyTo$suspendImpl(CopyMoveStrategy copyMoveStrategy, DestinationSpec destinationSpec, Zl.c<? super Unit> cVar) {
        Object objReceiveFrom = destinationSpec.resolve$expo_file_system_release(copyMoveStrategy.getFile()).receiveFrom(copyMoveStrategy.getFile(), cVar);
        return objReceiveFrom == p023am.c.f() ? objReceiveFrom : Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object moveTo$suspendImpl(CopyMoveStrategy copyMoveStrategy, DestinationSpec destinationSpec, Zl.c<? super Uri> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                anonymousClass1 = copyMoveStrategy.new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = copyMoveStrategy.new AnonymousClass1(cVar);
        }
        Object objReceiveFrom = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            u.b(objReceiveFrom);
            DestinationSink destinationSinkResolve$expo_file_system_release = destinationSpec.resolve$expo_file_system_release(copyMoveStrategy.getFile());
            Uri uriTryNativeMove = copyMoveStrategy.tryNativeMove(destinationSinkResolve$expo_file_system_release);
            if (uriTryNativeMove != null) {
                return uriTryNativeMove;
            }
            UnifiedFileInterface file = copyMoveStrategy.getFile();
            anonymousClass1.L$0 = copyMoveStrategy;
            anonymousClass1.label = 1;
            objReceiveFrom = destinationSinkResolve$expo_file_system_release.receiveFrom(file, anonymousClass1);
            if (objReceiveFrom == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            copyMoveStrategy = (CopyMoveStrategy) anonymousClass1.L$0;
            u.b(objReceiveFrom);
        }
        Uri uri = (Uri) objReceiveFrom;
        if (copyMoveStrategy.getFile().deleteRecursively()) {
            return uri;
        }
        throw new UnableToMoveException("Failed to delete source after move");
    }

    @Nullable
    public Object copyTo(@NotNull DestinationSpec destinationSpec, @NotNull Zl.c<? super Unit> cVar) {
        return copyTo$suspendImpl(this, destinationSpec, cVar);
    }

    @NotNull
    public UnifiedFileInterface getFile() {
        return this.file;
    }

    @Nullable
    public Object moveTo(@NotNull DestinationSpec destinationSpec, @NotNull Zl.c<? super Uri> cVar) {
        return moveTo$suspendImpl(this, destinationSpec, cVar);
    }

    @NotNull
    public abstract DestinationSink prepareAsDestination$expo_file_system_release(@NotNull UnifiedFileInterface source, @NotNull DestinationSpec spec);

    @Nullable
    public Uri tryNativeMove(@NotNull DestinationSink resolved) {
        Intrinsics.checkNotNullParameter(resolved, "resolved");
        return null;
    }

    private CopyMoveStrategy(UnifiedFileInterface unifiedFileInterface) {
        this.file = unifiedFileInterface;
    }
}
