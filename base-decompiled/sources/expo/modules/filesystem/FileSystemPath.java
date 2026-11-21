package expo.modules.filesystem;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.K;
import Ln.O;
import Ul.u;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import expo.modules.filesystem.fsops.DestinationSpec;
import expo.modules.filesystem.unifiedfile.AssetFile;
import expo.modules.filesystem.unifiedfile.ContentProviderFile;
import expo.modules.filesystem.unifiedfile.JavaFile;
import expo.modules.filesystem.unifiedfile.SAFDocumentFile;
import expo.modules.filesystem.unifiedfile.UnifiedFileInterface;
import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.exception.Exceptions;
import expo.modules.kotlin.services.FilePermissionService;
import expo.modules.kotlin.sharedobjects.SharedObject;
import java.io.File;
import java.io.IOException;
import java.nio.file.CopyOption;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.Arrays;
import java.util.EnumSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.f;
import p050bm.m;
import p181gm.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H&¢\u0006\u0004\b\u0013\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ \u0010\"\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020!H\u0086@¢\u0006\u0004\b\"\u0010#J \u0010$\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020!H\u0086@¢\u0006\u0004\b$\u0010#J\u0015\u0010%\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b%\u0010&R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010\u0005R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0011\u00100\u001a\u00020+8F¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0011\u00103\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b1\u00102R\u0013\u00107\u001a\u0004\u0018\u0001048F¢\u0006\u0006\u001a\u0004\b5\u00106R\u0013\u00109\u001a\u0004\u0018\u0001048F¢\u0006\u0006\u001a\u0004\b8\u00106¨\u0006:"}, d2 = {"Lexpo/modules/filesystem/FileSystemPath;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "Landroid/net/Uri;", "uri", "<init>", "(Landroid/net/Uri;)V", "", "path", "Lexpo/modules/kotlin/services/FilePermissionService$Permission;", "permission", "", "checkPermissionForPath", "(Ljava/lang/String;Lexpo/modules/kotlin/services/FilePermissionService$Permission;)Z", "newName", "renamedUri", "(Ljava/lang/String;)Landroid/net/Uri;", "", "delete", "()V", "validateType", "destination", "Ljava/io/File;", "getMoveOrCopyPath", "(Lexpo/modules/filesystem/FileSystemPath;)Ljava/io/File;", "validatePermission", "(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V", "checkPermission", "(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)Z", "Lexpo/modules/filesystem/CreateOptions;", "options", "validateCanCreate", "(Lexpo/modules/filesystem/CreateOptions;)V", "to", "Lexpo/modules/filesystem/RelocationOptions;", "copy", "(Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/RelocationOptions;LZl/c;)Ljava/lang/Object;", "move", "rename", "(Ljava/lang/String;)V", "Landroid/net/Uri;", "getUri", "()Landroid/net/Uri;", "setUri", "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "fileAdapter", "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "getFile", "()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "file", "getJavaFile", "()Ljava/io/File;", "javaFile", "", "getModificationTime", "()Ljava/lang/Long;", "modificationTime", "getCreationTime", "creationTime", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFileSystemPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemPath.kt\nexpo/modules/filesystem/FileSystemPath\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"})
public abstract class FileSystemPath extends SharedObject {

    @Nullable
    private UnifiedFileInterface fileAdapter;

    @NotNull
    private Uri uri;

    /* JADX INFO: renamed from: expo.modules.filesystem.FileSystemPath$copy$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.filesystem.FileSystemPath$copy$2", f = "FileSystemPath.kt", l = {170}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass2 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
        final /* synthetic */ RelocationOptions $options;
        final /* synthetic */ FileSystemPath $to;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(FileSystemPath fileSystemPath, RelocationOptions relocationOptions, Zl.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$to = fileSystemPath;
            this.$options = relocationOptions;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return FileSystemPath.this.new AnonymousClass2(this.$to, this.$options, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                UnifiedFileInterface file = FileSystemPath.this.getFile();
                DestinationSpec destinationSpecAsCopyOrMoveDestination = FileSystemPathKt.asCopyOrMoveDestination(this.$to, this.$options.getOverwrite());
                this.label = 1;
                if (file.copyTo(destinationSpecAsCopyOrMoveDestination, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: expo.modules.filesystem.FileSystemPath$move$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.filesystem.FileSystemPath", f = "FileSystemPath.kt", l = {181}, m = "move")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends p050bm.d {
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
            return FileSystemPath.this.move(null, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileSystemPath(@NotNull Uri uri) {
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.uri = uri;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    private final boolean checkPermissionForPath(String path, FilePermissionService.Permission permission) throws Exceptions.ReactContextLost {
        EnumSet<FilePermissionService.Permission> enumSetNoneOf;
        FilePermissionService filePermission;
        Context reactContext;
        AppContext appContext = getAppContext();
        if (appContext == null || (filePermission = appContext.getFilePermission()) == null) {
            enumSetNoneOf = EnumSet.noneOf(FilePermissionService.Permission.class);
        } else {
            AppContext appContext2 = getAppContext();
            if (appContext2 == null || (reactContext = appContext2.getReactContext()) == null) {
                throw new Exceptions.ReactContextLost();
            }
            enumSetNoneOf = filePermission.getPathPermissions(reactContext, path);
            if (enumSetNoneOf == null) {
                enumSetNoneOf = EnumSet.noneOf(FilePermissionService.Permission.class);
            }
        }
        return enumSetNoneOf.contains(permission);
    }

    private final Uri renamedUri(String newName) {
        String string = this.uri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String strSubstring = string.substring(0, StringsKt.v0(StringsKt.v1(string, '/'), '/', 0, false, 6, null) + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        String string2 = Uri.withAppendedPath(Uri.parse(strSubstring), newName).toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        if (this instanceof FileSystemDirectory) {
            string2 = string2 + EmvParser.CARD_HOLDER_NAME_SEPARATOR;
        }
        Uri uri = Uri.parse(string2);
        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
        return uri;
    }

    public final boolean checkPermission(@NotNull FilePermissionService.Permission permission) {
        Intrinsics.checkNotNullParameter(permission, "permission");
        if (FileSystemPathKt.isContentUri(this.uri) || FileSystemPathKt.isAssetUri(this.uri)) {
            return true;
        }
        String path = getJavaFile().getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        return checkPermissionForPath(path, permission);
    }

    @Nullable
    public final Object copy(@NotNull FileSystemPath fileSystemPath, @NotNull RelocationOptions relocationOptions, @NotNull Zl.c<? super Unit> cVar) {
        validateType();
        fileSystemPath.validateType();
        validatePermission(FilePermissionService.Permission.READ);
        fileSystemPath.validatePermission(FilePermissionService.Permission.WRITE);
        Object objG = AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(fileSystemPath, relocationOptions, null), cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }

    public final void delete() throws UnableToDeleteException {
        validatePermission(FilePermissionService.Permission.WRITE);
        if (!getFile().exists()) {
            throw new UnableToDeleteException("uri '" + getFile().getUri() + "' does not exist");
        }
        if (getFile().isDirectory()) {
            if (getFile().deleteRecursively()) {
                return;
            }
            throw new UnableToDeleteException("failed to delete '" + getFile().getUri() + "'");
        }
        if (getFile().delete()) {
            return;
        }
        throw new UnableToDeleteException("failed to delete '" + getFile().getUri() + "'");
    }

    @Nullable
    public final Long getCreationTime() {
        return getFile().getCreationTime();
    }

    @NotNull
    public final UnifiedFileInterface getFile() {
        Context reactContext;
        UnifiedFileInterface assetFile;
        UnifiedFileInterface unifiedFileInterface = this.fileAdapter;
        if (Intrinsics.areEqual(unifiedFileInterface != null ? unifiedFileInterface.getUri() : null, this.uri)) {
            return unifiedFileInterface;
        }
        AppContext appContext = getAppContext();
        if (appContext == null || (reactContext = appContext.getReactContext()) == null) {
            throw new Exceptions.ReactContextLost();
        }
        if (FileSystemPathKt.isSAFUri(this.uri, reactContext)) {
            assetFile = new SAFDocumentFile(reactContext, this.uri);
        } else if (FileSystemPathKt.isContentUri(this.uri)) {
            assetFile = new ContentProviderFile(reactContext, this.uri);
        } else {
            assetFile = FileSystemPathKt.isAssetUri(this.uri) ? new AssetFile(reactContext, this.uri) : new JavaFile(this.uri);
        }
        this.fileAdapter = assetFile;
        return assetFile;
    }

    @NotNull
    public final File getJavaFile() {
        if (!FileSystemPathKt.isContentUri(this.uri)) {
            Object file = getFile();
            Intrinsics.checkNotNull(file, "null cannot be cast to non-null type java.io.File");
            return (File) file;
        }
        throw new Exception("This method cannot be used with content URIs: " + this.uri);
    }

    @Nullable
    public final Long getModificationTime() {
        validateType();
        return getFile().lastModified();
    }

    @NotNull
    public final File getMoveOrCopyPath(@NotNull FileSystemPath destination) throws CopyOrMoveDirectoryToFileException, DestinationDoesNotExistException {
        Intrinsics.checkNotNullParameter(destination, "destination");
        if (!(destination instanceof FileSystemDirectory)) {
            if (!(this instanceof FileSystemFile)) {
                throw new CopyOrMoveDirectoryToFileException();
            }
            File parentFile = destination.getJavaFile().getParentFile();
            if (parentFile == null || !parentFile.exists()) {
                throw new DestinationDoesNotExistException();
            }
            return destination.getJavaFile();
        }
        if (this instanceof FileSystemFile) {
            if (((FileSystemDirectory) destination).getExists()) {
                return new File(destination.getJavaFile(), getJavaFile().getName());
            }
            throw new DestinationDoesNotExistException();
        }
        if (((FileSystemDirectory) destination).getExists()) {
            return new File(destination.getJavaFile(), getJavaFile().getName());
        }
        File parentFile2 = destination.getJavaFile().getParentFile();
        if (parentFile2 == null || !parentFile2.exists()) {
            throw new DestinationDoesNotExistException();
        }
        return destination.getJavaFile();
    }

    @NotNull
    public final Uri getUri() {
        return this.uri;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object move(@NotNull FileSystemPath fileSystemPath, @NotNull RelocationOptions relocationOptions, @NotNull Zl.c<? super Unit> cVar) throws Throwable {
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
        Object objG = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            u.b(objG);
            validateType();
            fileSystemPath.validateType();
            FilePermissionService.Permission permission = FilePermissionService.Permission.WRITE;
            validatePermission(permission);
            fileSystemPath.validatePermission(permission);
            K kB = C2516f0.b();
            FileSystemPath$move$finalUri$1 fileSystemPath$move$finalUri$1 = new FileSystemPath$move$finalUri$1(this, fileSystemPath, relocationOptions, null);
            anonymousClass1.label = 1;
            objG = AbstractC2521i.g(kB, fileSystemPath$move$finalUri$1, anonymousClass1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objG);
        }
        this.uri = (Uri) objG;
        return Unit.f85088a;
    }

    public final void rename(@NotNull String newName) throws IOException, UnableToCreateException {
        Intrinsics.checkNotNullParameter(newName, "newName");
        validateType();
        validatePermission(FilePermissionService.Permission.WRITE);
        FileSystemPathKt.validateFileSystemChildName(newName);
        File parentFile = getJavaFile().getParentFile();
        if (parentFile == null) {
            throw new UnableToCreateException("parent directory does not exist");
        }
        String canonicalPath = parentFile.getCanonicalPath();
        File file = new File(parentFile, newName);
        File parentFile2 = file.getCanonicalFile().getParentFile();
        if (!Intrinsics.areEqual(parentFile2 != null ? parentFile2.getCanonicalPath() : null, canonicalPath)) {
            throw new UnableToCreateException("child path escapes parent directory");
        }
        if (Build.VERSION.SDK_INT >= 26) {
            Path path = getJavaFile().toPath();
            Intrinsics.checkNotNullExpressionValue(path, "toPath(...)");
            Path path2 = file.toPath();
            Intrinsics.checkNotNullExpressionValue(path2, "toPath(...)");
            Intrinsics.checkNotNullExpressionValue(Files.move(path, path2, (CopyOption[]) Arrays.copyOf(new CopyOption[0], 0)), "move(...)");
        } else {
            o.A(getJavaFile(), file, false, 0, 6, null);
            getJavaFile().delete();
        }
        this.uri = renamedUri(newName);
    }

    public final void setUri(@NotNull Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "<set-?>");
        this.uri = uri;
    }

    public final void validateCanCreate(@NotNull CreateOptions options) {
        Intrinsics.checkNotNullParameter(options, "options");
        if (!options.getOverwrite() && getFile().exists()) {
            throw new UnableToCreateException("it already exists");
        }
    }

    public final void validatePermission(@NotNull FilePermissionService.Permission permission) {
        Intrinsics.checkNotNullParameter(permission, "permission");
        if (!checkPermission(permission)) {
            throw new InvalidPermissionException(permission);
        }
    }

    public abstract void validateType();
}
