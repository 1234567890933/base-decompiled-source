package expo.modules.filesystem.fsops;

import Ul.u;
import android.net.Uri;
import android.os.Build;
import expo.modules.filesystem.UnableToCopyException;
import expo.modules.filesystem.unifiedfile.JavaFile;
import expo.modules.filesystem.unifiedfile.SAFDocumentFile;
import expo.modules.filesystem.unifiedfile.UnifiedFileInterface;
import expo.modules.kotlin.exception.Exceptions;
import java.io.IOException;
import java.nio.file.Path;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\r\u0082\u0001\u0004\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lexpo/modules/filesystem/fsops/DestinationSink;", "", "Lexpo/modules/filesystem/fsops/DestinationSpec;", "spec", "<init>", "(Lexpo/modules/filesystem/fsops/DestinationSpec;)V", "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "source", "Landroid/net/Uri;", "receiveFrom", "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/filesystem/fsops/DestinationSpec;", "getSpec", "()Lexpo/modules/filesystem/fsops/DestinationSpec;", "LocalFile", "SAF", "ContentResource", "Asset", "Lexpo/modules/filesystem/fsops/DestinationSink$Asset;", "Lexpo/modules/filesystem/fsops/DestinationSink$ContentResource;", "Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile;", "Lexpo/modules/filesystem/fsops/DestinationSink$SAF;", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class DestinationSink {

    @NotNull
    private final DestinationSpec spec;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lexpo/modules/filesystem/fsops/DestinationSink$Asset;", "Lexpo/modules/filesystem/fsops/DestinationSink;", "Lexpo/modules/filesystem/fsops/DestinationSpec;", "spec", "<init>", "(Lexpo/modules/filesystem/fsops/DestinationSpec;)V", "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "source", "Landroid/net/Uri;", "receiveFrom", "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Asset extends DestinationSink {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Asset(@NotNull DestinationSpec spec) {
            super(spec, null);
            Intrinsics.checkNotNullParameter(spec, "spec");
        }

        @Override // expo.modules.filesystem.fsops.DestinationSink
        @Nullable
        public Object receiveFrom(@NotNull UnifiedFileInterface unifiedFileInterface, @NotNull Zl.c<? super Uri> cVar) throws UnableToCopyException {
            throw new UnableToCopyException("Cannot copy to read-only destination");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lexpo/modules/filesystem/fsops/DestinationSink$ContentResource;", "Lexpo/modules/filesystem/fsops/DestinationSink;", "Lexpo/modules/filesystem/fsops/DestinationSpec;", "spec", "<init>", "(Lexpo/modules/filesystem/fsops/DestinationSpec;)V", "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "source", "Landroid/net/Uri;", "receiveFrom", "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ContentResource extends DestinationSink {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ContentResource(@NotNull DestinationSpec spec) {
            super(spec, null);
            Intrinsics.checkNotNullParameter(spec, "spec");
        }

        @Override // expo.modules.filesystem.fsops.DestinationSink
        @Nullable
        public Object receiveFrom(@NotNull UnifiedFileInterface unifiedFileInterface, @NotNull Zl.c<? super Uri> cVar) throws UnableToCopyException {
            throw new UnableToCopyException("Cannot copy to read-only destination");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lexpo/modules/filesystem/fsops/DestinationSink$LocalFile;", "Lexpo/modules/filesystem/fsops/DestinationSink;", "Lexpo/modules/filesystem/fsops/DestinationSpec;", "spec", "Lexpo/modules/filesystem/unifiedfile/JavaFile;", "target", "<init>", "(Lexpo/modules/filesystem/fsops/DestinationSpec;Lexpo/modules/filesystem/unifiedfile/JavaFile;)V", "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "source", "Landroid/net/Uri;", "receiveFrom", "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/filesystem/unifiedfile/JavaFile;", "getTarget", "()Lexpo/modules/filesystem/unifiedfile/JavaFile;", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class LocalFile extends DestinationSink {

        @NotNull
        private final JavaFile target;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LocalFile(@NotNull DestinationSpec spec, @NotNull JavaFile target) {
            super(spec, null);
            Intrinsics.checkNotNullParameter(spec, "spec");
            Intrinsics.checkNotNullParameter(target, "target");
            this.target = target;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit receiveFrom$lambda$0(UnifiedFileInterface src, UnifiedFileInterface dst) throws IOException {
            Intrinsics.checkNotNullParameter(src, "src");
            Intrinsics.checkNotNullParameter(dst, "dst");
            Path path = ((JavaFile) src).toPath();
            Intrinsics.checkNotNullExpressionValue(path, "toPath(...)");
            Path path2 = ((JavaFile) dst).toPath();
            Intrinsics.checkNotNullExpressionValue(path2, "toPath(...)");
            NioUtilitiesKt.copyFileNio(path, path2);
            return Unit.f85088a;
        }

        @NotNull
        public final JavaFile getTarget() {
            return this.target;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
        
            if (expo.modules.filesystem.fsops.UtilitiesKt.copyDirectoryParallel$default(r9, r2, r3, 0, r5, 8, null) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
        
            if (expo.modules.filesystem.fsops.UtilitiesKt.copyDirectoryParallel$default(r9, r2, null, 0, r5, 12, null) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
        
            return r0;
         */
        @Override // expo.modules.filesystem.fsops.DestinationSink
        @Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object receiveFrom(@NotNull UnifiedFileInterface unifiedFileInterface, @NotNull Zl.c<? super Uri> cVar) throws Throwable {
            DestinationSink$LocalFile$receiveFrom$1 destinationSink$LocalFile$receiveFrom$1;
            if (cVar instanceof DestinationSink$LocalFile$receiveFrom$1) {
                destinationSink$LocalFile$receiveFrom$1 = (DestinationSink$LocalFile$receiveFrom$1) cVar;
                int i10 = destinationSink$LocalFile$receiveFrom$1.label;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    destinationSink$LocalFile$receiveFrom$1.label = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    destinationSink$LocalFile$receiveFrom$1 = new DestinationSink$LocalFile$receiveFrom$1(this, cVar);
                }
            } else {
                destinationSink$LocalFile$receiveFrom$1 = new DestinationSink$LocalFile$receiveFrom$1(this, cVar);
            }
            DestinationSink$LocalFile$receiveFrom$1 destinationSink$LocalFile$receiveFrom$2 = destinationSink$LocalFile$receiveFrom$1;
            Object obj = destinationSink$LocalFile$receiveFrom$2.result;
            Object objF = p023am.c.f();
            int i11 = destinationSink$LocalFile$receiveFrom$2.label;
            if (i11 == 0) {
                u.b(obj);
                if (unifiedFileInterface instanceof JavaFile) {
                    JavaFile javaFile = (JavaFile) unifiedFileInterface;
                    if (javaFile.isDirectory()) {
                        this.target.mkdir();
                        if (Build.VERSION.SDK_INT >= 26) {
                            JavaFile javaFile2 = this.target;
                            Function2 function2 = new Function2() { // from class: expo.modules.filesystem.fsops.b
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    return DestinationSink.LocalFile.receiveFrom$lambda$0((UnifiedFileInterface) obj2, (UnifiedFileInterface) obj3);
                                }
                            };
                            destinationSink$LocalFile$receiveFrom$2.label = 1;
                        } else {
                            JavaFile javaFile3 = this.target;
                            destinationSink$LocalFile$receiveFrom$2.label = 2;
                        }
                    } else if (Build.VERSION.SDK_INT >= 26) {
                        Path path = javaFile.toPath();
                        Intrinsics.checkNotNullExpressionValue(path, "toPath(...)");
                        Path path2 = this.target.toPath();
                        Intrinsics.checkNotNullExpressionValue(path2, "toPath(...)");
                        NioUtilitiesKt.copyFileNio(path, path2);
                    } else {
                        UtilitiesKt.copyFileViaStream(unifiedFileInterface, this.target);
                    }
                } else if (unifiedFileInterface.isDirectory()) {
                    this.target.mkdir();
                    UtilitiesKt.copyDirectoryViaStream(unifiedFileInterface, this.target);
                } else {
                    UtilitiesKt.copyFileWithChannelFallback(unifiedFileInterface, this.target);
                }
            } else {
                if (i11 != 1 && i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return this.target.getUri();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0007\u0010\u0013¨\u0006\u0014"}, d2 = {"Lexpo/modules/filesystem/fsops/DestinationSink$SAF;", "Lexpo/modules/filesystem/fsops/DestinationSink;", "Lexpo/modules/filesystem/fsops/DestinationSpec;", "spec", "Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;", "target", "", "isContainer", "<init>", "(Lexpo/modules/filesystem/fsops/DestinationSpec;Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;Z)V", "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "source", "Landroid/net/Uri;", "receiveFrom", "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;", "getTarget", "()Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;", "Z", "()Z", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class SAF extends DestinationSink {
        private final boolean isContainer;

        @NotNull
        private final SAFDocumentFile target;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SAF(@NotNull DestinationSpec spec, @NotNull SAFDocumentFile target, boolean z10) {
            super(spec, null);
            Intrinsics.checkNotNullParameter(spec, "spec");
            Intrinsics.checkNotNullParameter(target, "target");
            this.target = target;
            this.isContainer = z10;
        }

        @NotNull
        public final SAFDocumentFile getTarget() {
            return this.target;
        }

        /* JADX INFO: renamed from: isContainer, reason: from getter */
        public final boolean getIsContainer() {
            return this.isContainer;
        }

        @Override // expo.modules.filesystem.fsops.DestinationSink
        @Nullable
        public Object receiveFrom(@NotNull UnifiedFileInterface unifiedFileInterface, @NotNull Zl.c<? super Uri> cVar) throws Exceptions.IllegalArgument, Exceptions.IllegalStateException {
            UnifiedFileInterface unifiedFileInterfaceCreateFile;
            UnifiedFileInterface unifiedFileInterfaceCreateDirectory;
            if (unifiedFileInterface.isDirectory()) {
                if (this.isContainer) {
                    String fileName = unifiedFileInterface.getFileName();
                    if (fileName == null) {
                        throw new Exceptions.IllegalStateException("Source has no directory name", null, 2, null);
                    }
                    unifiedFileInterfaceCreateDirectory = this.target.createDirectory(fileName);
                    if (unifiedFileInterfaceCreateDirectory == null) {
                        throw new Exceptions.IllegalStateException("Failed to create directory: " + fileName, null, 2, null);
                    }
                } else {
                    unifiedFileInterfaceCreateDirectory = this.target;
                }
                UtilitiesKt.copyDirectoryViaStream(unifiedFileInterface, unifiedFileInterfaceCreateDirectory);
                return unifiedFileInterfaceCreateDirectory.getUri();
            }
            if (this.isContainer) {
                String fileName2 = unifiedFileInterface.getFileName();
                if (fileName2 == null) {
                    throw new Exceptions.IllegalStateException("Source has no file name", null, 2, null);
                }
                String type = unifiedFileInterface.getType();
                if (type == null) {
                    type = "*/*";
                }
                unifiedFileInterfaceCreateFile = this.target.createFile(type, fileName2);
                if (unifiedFileInterfaceCreateFile == null) {
                    throw new Exceptions.IllegalStateException("Failed to create file: " + fileName2, null, 2, null);
                }
            } else {
                unifiedFileInterfaceCreateFile = this.target;
            }
            UtilitiesKt.copyFileWithChannelFallback(unifiedFileInterface, unifiedFileInterfaceCreateFile);
            return unifiedFileInterfaceCreateFile.getUri();
        }

        public /* synthetic */ SAF(DestinationSpec destinationSpec, SAFDocumentFile sAFDocumentFile, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(destinationSpec, sAFDocumentFile, (i10 & 4) != 0 ? false : z10);
        }
    }

    public /* synthetic */ DestinationSink(DestinationSpec destinationSpec, DefaultConstructorMarker defaultConstructorMarker) {
        this(destinationSpec);
    }

    @NotNull
    public final DestinationSpec getSpec() {
        return this.spec;
    }

    @Nullable
    public abstract Object receiveFrom(@NotNull UnifiedFileInterface unifiedFileInterface, @NotNull Zl.c<? super Uri> cVar);

    private DestinationSink(DestinationSpec destinationSpec) {
        this.spec = destinationSpec;
    }
}
