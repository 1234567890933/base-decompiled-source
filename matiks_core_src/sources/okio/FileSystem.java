package okio;

import Ul.C4410g;
import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import okio.internal.ResourceFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u000f\b&\u0018\u0000 D2\u00060\u0001j\u0002`\u0002:\u0001DB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\f\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u0010\u001a\u00020\u0005H&¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0005H&¢\u0006\u0004\b\u0014\u0010\u0013J'\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0015\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001b\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010\u0010\u001a\u00020\u0005¢\u0006\u0004\b\u0017\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0005H&¢\u0006\u0004\b\u001c\u0010\u001dJ+\u0010 \u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00052\b\b\u0002\u0010\u001e\u001a\u00020\r2\b\b\u0002\u0010\u001f\u001a\u00020\rH&¢\u0006\u0004\b \u0010!J\u0015\u0010 \u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0005¢\u0006\u0004\b \u0010\u001dJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u0005H&¢\u0006\u0004\b#\u0010$JB\u0010+\u001a\u00028\u0000\"\u0004\b\u0000\u0010%2\u0006\u0010\u001a\u001a\u00020\u00052\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00028\u00000&H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0004\b)\u0010*J!\u0010-\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020\u00052\b\b\u0002\u0010\u001e\u001a\u00020\rH&¢\u0006\u0004\b-\u0010.J\u0015\u0010-\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020\u0005¢\u0006\u0004\b-\u0010/JL\u00104\u001a\u00028\u0000\"\u0004\b\u0000\u0010%2\u0006\u0010\u001a\u001a\u00020\u00052\b\b\u0002\u0010\u001e\u001a\u00020\r2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00028\u00000&H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0003 \u0001¢\u0006\u0004\b2\u00103J!\u00105\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020\u00052\b\b\u0002\u0010\u001f\u001a\u00020\rH&¢\u0006\u0004\b5\u0010.J\u0015\u00105\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020\u0005¢\u0006\u0004\b5\u0010/J!\u00107\u001a\u0002062\u0006\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u001e\u001a\u00020\rH&¢\u0006\u0004\b7\u00108J\u0015\u00107\u001a\u0002062\u0006\u0010\u0010\u001a\u00020\u0005¢\u0006\u0004\b7\u00109J\u001f\u0010:\u001a\u0002062\u0006\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u001e\u001a\u00020\r¢\u0006\u0004\b:\u00108J\u0015\u0010:\u001a\u0002062\u0006\u0010\u0010\u001a\u00020\u0005¢\u0006\u0004\b:\u00109J\u001f\u0010<\u001a\u0002062\u0006\u0010#\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0005H&¢\u0006\u0004\b<\u0010=J\u001f\u0010>\u001a\u0002062\u0006\u0010#\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0005H\u0016¢\u0006\u0004\b>\u0010=J!\u0010?\u001a\u0002062\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u001f\u001a\u00020\rH&¢\u0006\u0004\b?\u00108J\u0015\u0010?\u001a\u0002062\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b?\u00109J!\u0010A\u001a\u0002062\u0006\u0010@\u001a\u00020\u00052\b\b\u0002\u0010\u001f\u001a\u00020\rH\u0016¢\u0006\u0004\bA\u00108J\u0015\u0010A\u001a\u0002062\u0006\u0010@\u001a\u00020\u0005¢\u0006\u0004\bA\u00109J\u001f\u0010B\u001a\u0002062\u0006\u0010#\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0005H&¢\u0006\u0004\bB\u0010=J\u000f\u0010C\u001a\u000206H\u0016¢\u0006\u0004\bC\u0010\u0004\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006E"}, d2 = {"Lokio/FileSystem;", "Ljava/io/Closeable;", "Lokio/Closeable;", "<init>", "()V", "Lokio/Path;", "path", "canonicalize", "(Lokio/Path;)Lokio/Path;", "Lokio/FileMetadata;", "metadata", "(Lokio/Path;)Lokio/FileMetadata;", "metadataOrNull", "", "exists", "(Lokio/Path;)Z", "dir", "", "list", "(Lokio/Path;)Ljava/util/List;", "listOrNull", "followSymlinks", "Lkotlin/sequences/Sequence;", "listRecursively", "(Lokio/Path;Z)Lkotlin/sequences/Sequence;", "(Lokio/Path;)Lkotlin/sequences/Sequence;", "file", "Lokio/FileHandle;", "openReadOnly", "(Lokio/Path;)Lokio/FileHandle;", "mustCreate", "mustExist", "openReadWrite", "(Lokio/Path;ZZ)Lokio/FileHandle;", "Lokio/Source;", "source", "(Lokio/Path;)Lokio/Source;", "T", "Lkotlin/Function1;", "Lokio/BufferedSource;", "readerAction", "-read", "(Lokio/Path;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "read", "Lokio/Sink;", "sink", "(Lokio/Path;Z)Lokio/Sink;", "(Lokio/Path;)Lokio/Sink;", "Lokio/BufferedSink;", "writerAction", "-write", "(Lokio/Path;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "write", "appendingSink", "", "createDirectory", "(Lokio/Path;Z)V", "(Lokio/Path;)V", "createDirectories", "target", "atomicMove", "(Lokio/Path;Lokio/Path;)V", "copy", "delete", "fileOrDirectory", "deleteRecursively", "createSymlink", "close", "Companion", "okio"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,191:1\n58#2,22:192\n58#2,22:214\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n*L\n73#1:192,22\n95#1:214,22\n*E\n"})
public abstract class FileSystem implements Closeable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final FileSystem RESOURCES;

    @NotNull
    public static final FileSystem SYSTEM;

    @NotNull
    public static final Path SYSTEM_TEMPORARY_DIRECTORY;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\t\u001a\u00020\u0005*\u00020\nH\u0007¢\u0006\u0002\b\u000bR\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lokio/FileSystem$Companion;", "", "<init>", "()V", "SYSTEM", "Lokio/FileSystem;", "SYSTEM_TEMPORARY_DIRECTORY", "Lokio/Path;", "RESOURCES", "asOkioFileSystem", "Ljava/nio/file/FileSystem;", com.amazon.a.a.o.b.au, "okio"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final FileSystem get(@NotNull java.nio.file.FileSystem fileSystem) {
            Intrinsics.checkNotNullParameter(fileSystem, "<this>");
            return new NioFileSystemWrappingFileSystem(fileSystem);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX INFO: renamed from: -write$default, reason: not valid java name */
    public static /* synthetic */ Object m1692write$default(FileSystem fileSystem, Path file, boolean z10, Function1 writerAction, int i10, Object obj) throws IllegalAccessException, IOException, InvocationTargetException {
        ?? r10;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: write");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(writerAction, "writerAction");
        BufferedSink bufferedSinkBuffer = Okio.buffer(fileSystem.sink(file, z10));
        Object th2 = null;
        try {
            Object objInvoke = writerAction.invoke(bufferedSinkBuffer);
            InlineMarker.finallyStart(1);
            if (bufferedSinkBuffer != null) {
                try {
                    bufferedSinkBuffer.close();
                } catch (Throwable th3) {
                    th2 = th3;
                }
            }
            InlineMarker.finallyEnd(1);
            r10 = th2;
            th2 = objInvoke;
        } catch (Throwable th4) {
            InlineMarker.finallyStart(1);
            if (bufferedSinkBuffer != null) {
                try {
                    bufferedSinkBuffer.close();
                } catch (Throwable th5) {
                    C4410g.a(th4, th5);
                }
            }
            InlineMarker.finallyEnd(1);
            r10 = th4;
        }
        if (r10 == 0) {
            return th2;
        }
        throw r10;
    }

    static {
        FileSystem jvmSystemFileSystem;
        try {
            Class.forName("java.nio.file.Files");
            jvmSystemFileSystem = new NioSystemFileSystem();
        } catch (ClassNotFoundException unused) {
            jvmSystemFileSystem = new JvmSystemFileSystem();
        }
        SYSTEM = jvmSystemFileSystem;
        Path.Companion companion = Path.INSTANCE;
        String property = System.getProperty("java.io.tmpdir");
        Intrinsics.checkNotNullExpressionValue(property, "getProperty(...)");
        SYSTEM_TEMPORARY_DIRECTORY = Path.Companion.get$default(companion, property, false, 1, (Object) null);
        ClassLoader classLoader = ResourceFileSystem.class.getClassLoader();
        Intrinsics.checkNotNullExpressionValue(classLoader, "getClassLoader(...)");
        RESOURCES = new ResourceFileSystem(classLoader, false, null, 4, null);
    }

    public static /* synthetic */ Sink appendingSink$default(FileSystem fileSystem, Path path, boolean z10, int i10, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: appendingSink");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return fileSystem.appendingSink(path, z10);
    }

    public static /* synthetic */ void createDirectories$default(FileSystem fileSystem, Path path, boolean z10, int i10, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createDirectories");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        fileSystem.createDirectories(path, z10);
    }

    public static /* synthetic */ void createDirectory$default(FileSystem fileSystem, Path path, boolean z10, int i10, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createDirectory");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        fileSystem.createDirectory(path, z10);
    }

    public static /* synthetic */ void delete$default(FileSystem fileSystem, Path path, boolean z10, int i10, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: delete");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        fileSystem.delete(path, z10);
    }

    public static /* synthetic */ void deleteRecursively$default(FileSystem fileSystem, Path path, boolean z10, int i10, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: deleteRecursively");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        fileSystem.deleteRecursively(path, z10);
    }

    @NotNull
    public static final FileSystem get(@NotNull java.nio.file.FileSystem fileSystem) {
        return INSTANCE.get(fileSystem);
    }

    public static /* synthetic */ Sequence listRecursively$default(FileSystem fileSystem, Path path, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: listRecursively");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return fileSystem.listRecursively(path, z10);
    }

    public static /* synthetic */ FileHandle openReadWrite$default(FileSystem fileSystem, Path path, boolean z10, boolean z11, int i10, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: openReadWrite");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return fileSystem.openReadWrite(path, z10, z11);
    }

    public static /* synthetic */ Sink sink$default(FileSystem fileSystem, Path path, boolean z10, int i10, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sink");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return fileSystem.sink(path, z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX INFO: renamed from: -read, reason: not valid java name */
    public final <T> T m1693read(@NotNull Path file, @NotNull Function1<? super BufferedSource, ? extends T> readerAction) throws IllegalAccessException, IOException, InvocationTargetException {
        ?? r10;
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(readerAction, "readerAction");
        BufferedSource bufferedSourceBuffer = Okio.buffer(source(file));
        T t10 = null;
        try {
            Object objInvoke = readerAction.invoke(bufferedSourceBuffer);
            InlineMarker.finallyStart(1);
            if (bufferedSourceBuffer != null) {
                try {
                    bufferedSourceBuffer.close();
                } catch (Throwable 
                /*  JADX ERROR: Method code generation error
                    java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getCodeVar()" because "ssaVar" is null
                    	at jadx.core.codegen.RegionGen.makeCatchBlock(RegionGen.java:372)
                    	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:335)
                    	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                    	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:320)
                    	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(Unknown Source)
                    	at java.base/java.util.ArrayList.forEach(Unknown Source)
                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(Unknown Source)
                    	at java.base/java.util.stream.Sink$ChainedReference.end(Unknown Source)
                    */
                /*
                    this = this;
                    java.lang.String r0 = "file"
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                    java.lang.String r0 = "readerAction"
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                    okio.Source r4 = r3.source(r4)
                    okio.BufferedSource r4 = okio.Okio.buffer(r4)
                    r0 = 1
                    r1 = 0
                    java.lang.Object r5 = r5.invoke(r4)     // Catch: java.lang.Throwable -> L29
                    kotlin.jvm.internal.InlineMarker.finallyStart(r0)
                    if (r4 == 0) goto L22
                    r4.close()     // Catch: java.lang.Throwable -> L21
                    goto L22
                L21:
                    r1 = move-exception
                L22:
                    kotlin.jvm.internal.InlineMarker.finallyEnd(r0)
                    r2 = r1
                    r1 = r5
                    r5 = r2
                    goto L3a
                L29:
                    r5 = move-exception
                    kotlin.jvm.internal.InlineMarker.finallyStart(r0)
                    if (r4 == 0) goto L37
                    r4.close()     // Catch: java.lang.Throwable -> L33
                    goto L37
                L33:
                    r4 = move-exception
                    Ul.C4410g.a(r5, r4)
                L37:
                    kotlin.jvm.internal.InlineMarker.finallyEnd(r0)
                L3a:
                    if (r5 != 0) goto L3d
                    return r1
                L3d:
                    throw r5
                */
                throw new UnsupportedOperationException("Method not decompiled: okio.FileSystem.m1693read(okio.Path, kotlin.jvm.functions.Function1):java.lang.Object");
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r5v4 */
            /* JADX WARN: Type inference failed for: r5v5 */
            /* JADX INFO: renamed from: -write, reason: not valid java name */
            public final <T> T m1694write(@NotNull Path file, boolean mustCreate, @NotNull Function1<? super BufferedSink, ? extends T> writerAction) throws IllegalAccessException, IOException, InvocationTargetException {
                ?? r10;
                Intrinsics.checkNotNullParameter(file, "file");
                Intrinsics.checkNotNullParameter(writerAction, "writerAction");
                BufferedSink bufferedSinkBuffer = Okio.buffer(sink(file, mustCreate));
                T t10 = null;
                try {
                    Object objInvoke = writerAction.invoke(bufferedSinkBuffer);
                    InlineMarker.finallyStart(1);
                    if (bufferedSinkBuffer != null) {
                        try {
                            bufferedSinkBuffer.close();
                        } catch (Throwable 
                        /*  JADX ERROR: Method code generation error
                            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getCodeVar()" because "ssaVar" is null
                            	at jadx.core.codegen.RegionGen.makeCatchBlock(RegionGen.java:372)
                            	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:335)
                            	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:320)
                            	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(Unknown Source)
                            	at java.base/java.util.ArrayList.forEach(Unknown Source)
                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(Unknown Source)
                            	at java.base/java.util.stream.Sink$ChainedReference.end(Unknown Source)
                            */
                        /*
                            this = this;
                            java.lang.String r0 = "file"
                            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                            java.lang.String r0 = "writerAction"
                            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                            okio.Sink r3 = r2.sink(r3, r4)
                            okio.BufferedSink r3 = okio.Okio.buffer(r3)
                            r4 = 1
                            r0 = 0
                            java.lang.Object r5 = r5.invoke(r3)     // Catch: java.lang.Throwable -> L29
                            kotlin.jvm.internal.InlineMarker.finallyStart(r4)
                            if (r3 == 0) goto L22
                            r3.close()     // Catch: java.lang.Throwable -> L21
                            goto L22
                        L21:
                            r0 = move-exception
                        L22:
                            kotlin.jvm.internal.InlineMarker.finallyEnd(r4)
                            r1 = r0
                            r0 = r5
                            r5 = r1
                            goto L3a
                        L29:
                            r5 = move-exception
                            kotlin.jvm.internal.InlineMarker.finallyStart(r4)
                            if (r3 == 0) goto L37
                            r3.close()     // Catch: java.lang.Throwable -> L33
                            goto L37
                        L33:
                            r3 = move-exception
                            Ul.C4410g.a(r5, r3)
                        L37:
                            kotlin.jvm.internal.InlineMarker.finallyEnd(r4)
                        L3a:
                            if (r5 != 0) goto L3d
                            return r0
                        L3d:
                            throw r5
                        */
                        throw new UnsupportedOperationException("Method not decompiled: okio.FileSystem.m1694write(okio.Path, boolean, kotlin.jvm.functions.Function1):java.lang.Object");
                    }

                    @NotNull
                    public final Sink appendingSink(@NotNull Path file) throws IOException {
                        Intrinsics.checkNotNullParameter(file, "file");
                        return appendingSink(file, false);
                    }

                    @NotNull
                    public abstract Sink appendingSink(@NotNull Path file, boolean mustExist) throws IOException;

                    public abstract void atomicMove(@NotNull Path source, @NotNull Path target) throws IOException;

                    @NotNull
                    public abstract Path canonicalize(@NotNull Path path) throws IOException;

                    public void copy(@NotNull Path source, @NotNull Path target) throws IOException {
                        Intrinsics.checkNotNullParameter(source, "source");
                        Intrinsics.checkNotNullParameter(target, "target");
                        okio.internal.FileSystem.commonCopy(this, source, target);
                    }

                    public final void createDirectories(@NotNull Path dir, boolean mustCreate) throws IOException {
                        Intrinsics.checkNotNullParameter(dir, "dir");
                        okio.internal.FileSystem.commonCreateDirectories(this, dir, mustCreate);
                    }

                    public final void createDirectory(@NotNull Path dir) throws IOException {
                        Intrinsics.checkNotNullParameter(dir, "dir");
                        createDirectory(dir, false);
                    }

                    public abstract void createDirectory(@NotNull Path dir, boolean mustCreate) throws IOException;

                    public abstract void createSymlink(@NotNull Path source, @NotNull Path target) throws IOException;

                    public final void delete(@NotNull Path path) throws IOException {
                        Intrinsics.checkNotNullParameter(path, "path");
                        delete(path, false);
                    }

                    public abstract void delete(@NotNull Path path, boolean mustExist) throws IOException;

                    public void deleteRecursively(@NotNull Path fileOrDirectory, boolean mustExist) throws IOException {
                        Intrinsics.checkNotNullParameter(fileOrDirectory, "fileOrDirectory");
                        okio.internal.FileSystem.commonDeleteRecursively(this, fileOrDirectory, mustExist);
                    }

                    public final boolean exists(@NotNull Path path) throws IOException {
                        Intrinsics.checkNotNullParameter(path, "path");
                        return okio.internal.FileSystem.commonExists(this, path);
                    }

                    @NotNull
                    public abstract List<Path> list(@NotNull Path dir) throws IOException;

                    @Nullable
                    public abstract List<Path> listOrNull(@NotNull Path dir);

                    @NotNull
                    public Sequence<Path> listRecursively(@NotNull Path dir, boolean followSymlinks) {
                        Intrinsics.checkNotNullParameter(dir, "dir");
                        return okio.internal.FileSystem.commonListRecursively(this, dir, followSymlinks);
                    }

                    @NotNull
                    public final FileMetadata metadata(@NotNull Path path) throws IOException {
                        Intrinsics.checkNotNullParameter(path, "path");
                        return okio.internal.FileSystem.commonMetadata(this, path);
                    }

                    @Nullable
                    public abstract FileMetadata metadataOrNull(@NotNull Path path) throws IOException;

                    @NotNull
                    public abstract FileHandle openReadOnly(@NotNull Path file) throws IOException;

                    @NotNull
                    public final FileHandle openReadWrite(@NotNull Path file) throws IOException {
                        Intrinsics.checkNotNullParameter(file, "file");
                        return openReadWrite(file, false, false);
                    }

                    @NotNull
                    public abstract FileHandle openReadWrite(@NotNull Path file, boolean mustCreate, boolean mustExist) throws IOException;

                    @NotNull
                    public final Sink sink(@NotNull Path file) throws IOException {
                        Intrinsics.checkNotNullParameter(file, "file");
                        return sink(file, false);
                    }

                    @NotNull
                    public abstract Sink sink(@NotNull Path file, boolean mustCreate) throws IOException;

                    @NotNull
                    public abstract Source source(@NotNull Path file) throws IOException;

                    public final void createDirectories(@NotNull Path dir) throws IOException {
                        Intrinsics.checkNotNullParameter(dir, "dir");
                        createDirectories(dir, false);
                    }

                    public final void deleteRecursively(@NotNull Path fileOrDirectory) throws IOException {
                        Intrinsics.checkNotNullParameter(fileOrDirectory, "fileOrDirectory");
                        deleteRecursively(fileOrDirectory, false);
                    }

                    @NotNull
                    public final Sequence<Path> listRecursively(@NotNull Path dir) {
                        Intrinsics.checkNotNullParameter(dir, "dir");
                        return listRecursively(dir, false);
                    }

                    @Override // java.io.Closeable, java.lang.AutoCloseable
                    public void close() throws IOException {
                    }
                }
