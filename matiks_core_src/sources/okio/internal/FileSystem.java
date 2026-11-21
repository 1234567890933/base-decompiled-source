package okio.internal;

import Hn.l;
import Hn.m;
import Ul.C4410g;
import Ul.u;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7778m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import okio.BufferedSink;
import okio.FileMetadata;
import okio.Okio;
import okio.Path;
import okio.Source;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.k;

/* JADX INFO: renamed from: okio.internal.-FileSystem, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a#\u0010\f\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\f\u0010\r\u001a#\u0010\u0010\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a#\u0010\u0014\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0014\u0010\r\u001a)\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\u0016*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001aH\u0010\u001e\u001a\u00020\u000b*\b\u0012\u0004\u0012\u00020\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00002\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0080@¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u001d\u0010 \u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b \u0010!¨\u0006\""}, d2 = {"Lokio/FileSystem;", "Lokio/Path;", "path", "Lokio/FileMetadata;", "commonMetadata", "(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;", "", "commonExists", "(Lokio/FileSystem;Lokio/Path;)Z", "dir", "mustCreate", "", "commonCreateDirectories", "(Lokio/FileSystem;Lokio/Path;Z)V", "source", "target", "commonCopy", "(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V", "fileOrDirectory", "mustExist", "commonDeleteRecursively", "followSymlinks", "Lkotlin/sequences/Sequence;", "commonListRecursively", "(Lokio/FileSystem;Lokio/Path;Z)Lkotlin/sequences/Sequence;", "LHn/l;", "fileSystem", "Lkotlin/collections/m;", "stack", "postorder", "collectRecursively", "(LHn/l;Lokio/FileSystem;Lkotlin/collections/m;Lokio/Path;ZZLZl/c;)Ljava/lang/Object;", "symlinkTarget", "(Lokio/FileSystem;Lokio/Path;)Lokio/Path;", "okio"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,155:1\n58#2,4:156\n58#2,22:160\n66#2,10:182\n62#2,3:192\n77#2,3:195\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/internal/-FileSystem\n*L\n65#1:156,4\n66#1:160,22\n65#1:182,10\n65#1:192,3\n65#1:195,3\n*E\n"})
public final class FileSystem {

    /* JADX INFO: renamed from: okio.internal.-FileSystem$collectRecursively$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "okio.internal.-FileSystem", f = "FileSystem.kt", l = {116, 135, 145}, m = "collectRecursively")
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class AnonymousClass1 extends p050bm.d {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        boolean Z$0;
        boolean Z$1;
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
            return FileSystem.collectRecursively(null, null, null, null, false, false, this);
        }
    }

    /* JADX INFO: renamed from: okio.internal.-FileSystem$commonListRecursively$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "okio.internal.-FileSystem$commonListRecursively$1", f = "FileSystem.kt", l = {96}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LHn/l;", "Lokio/Path;", "", "<anonymous>", "(LHn/l;)V"}, k = 3, mv = {2, 2, 0})
    public static final class C79801 extends k implements Function2<l, Zl.c<? super Unit>, Object> {
        final /* synthetic */ Path $dir;
        final /* synthetic */ boolean $followSymlinks;
        final /* synthetic */ okio.FileSystem $this_commonListRecursively;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C79801(Path path, okio.FileSystem fileSystem, boolean z10, Zl.c<? super C79801> cVar) {
            super(2, cVar);
            this.$dir = path;
            this.$this_commonListRecursively = fileSystem;
            this.$followSymlinks = z10;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            C79801 c79801 = new C79801(this.$dir, this.$this_commonListRecursively, this.$followSymlinks, cVar);
            c79801.L$0 = obj;
            return c79801;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(l lVar, Zl.c<? super Unit> cVar) {
            return ((C79801) create(lVar, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Iterator<Path> it;
            C7778m c7778m;
            l lVar = (l) this.L$0;
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                C7778m c7778m2 = new C7778m();
                c7778m2.addLast(this.$dir);
                it = this.$this_commonListRecursively.list(this.$dir).iterator();
                c7778m = c7778m2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = (Iterator) this.L$2;
                c7778m = (C7778m) this.L$1;
                u.b(obj);
            }
            Iterator<Path> it2 = it;
            while (it2.hasNext()) {
                Path next = it2.next();
                okio.FileSystem fileSystem = this.$this_commonListRecursively;
                boolean z10 = this.$followSymlinks;
                this.L$0 = lVar;
                this.L$1 = c7778m;
                this.L$2 = it2;
                this.L$3 = p050bm.l.a(next);
                this.label = 1;
                if (FileSystem.collectRecursively(lVar, fileSystem, c7778m, next, z10, false, this) == objF) {
                    return objF;
                }
            }
            return Unit.f85088a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0127 A[Catch: all -> 0x017e, TRY_LEAVE, TryCatch #2 {all -> 0x017e, blocks: (B:49:0x0121, B:51:0x0127), top: B:81:0x0121 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0173  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0173 -> B:19:0x0086). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @org.jetbrains.annotations.Nullable
    public static final java.lang.Object collectRecursively(@org.jetbrains.annotations.NotNull Hn.l r17, @org.jetbrains.annotations.NotNull okio.FileSystem r18, @org.jetbrains.annotations.NotNull kotlin.collections.C7778m r19, @org.jetbrains.annotations.NotNull okio.Path r20, boolean r21, boolean r22, @org.jetbrains.annotations.NotNull Zl.c<? super kotlin.Unit> r23) {
        /*
            Method dump skipped, instruction units count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.internal.FileSystem.collectRecursively(Hn.l, okio.FileSystem, kotlin.collections.m, okio.Path, boolean, boolean, Zl.c):java.lang.Object");
    }

    public static final void commonCopy(@NotNull okio.FileSystem fileSystem, @NotNull Path source, @NotNull Path target) throws IOException {
        Throwable th2;
        Long lValueOf;
        Intrinsics.checkNotNullParameter(fileSystem, "<this>");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(target, "target");
        Source source2 = fileSystem.source(source);
        Throwable th3 = null;
        try {
            BufferedSink bufferedSinkBuffer = Okio.buffer(okio.FileSystem.sink$default(fileSystem, target, false, 2, null));
            try {
                lValueOf = Long.valueOf(bufferedSinkBuffer.writeAll(source2));
                if (bufferedSinkBuffer != null) {
                    try {
                        bufferedSinkBuffer.close();
                    } catch (Throwable th4) {
                        th2 = th4;
                    }
                }
                th2 = null;
            } catch (Throwable th5) {
                if (bufferedSinkBuffer != null) {
                    try {
                        bufferedSinkBuffer.close();
                    } catch (Throwable th6) {
                        C4410g.a(th5, th6);
                    }
                }
                th2 = th5;
                lValueOf = null;
            }
            if (th2 != null) {
                throw th2;
            }
            lValueOf.longValue();
            if (source2 != null) {
                try {
                    source2.close();
                } catch (Throwable th7) {
                    th3 = th7;
                }
            }
            if (th3 != null) {
                throw th3;
            }
        } catch (Throwable th8) {
            if (source2 != null) {
                try {
                    source2.close();
                } catch (Throwable th9) {
                    C4410g.a(th8, th9);
                }
            }
            th3 = th8;
        }
    }

    public static final void commonCreateDirectories(@NotNull okio.FileSystem fileSystem, @NotNull Path dir, boolean z10) throws IOException {
        Intrinsics.checkNotNullParameter(fileSystem, "<this>");
        Intrinsics.checkNotNullParameter(dir, "dir");
        C7778m c7778m = new C7778m();
        for (Path pathParent = dir; pathParent != null && !fileSystem.exists(pathParent); pathParent = pathParent.parent()) {
            c7778m.addFirst(pathParent);
        }
        if (z10 && c7778m.isEmpty()) {
            throw new IOException(dir + " already exists.");
        }
        Iterator<E> it = c7778m.iterator();
        while (it.hasNext()) {
            okio.FileSystem.createDirectory$default(fileSystem, (Path) it.next(), false, 2, null);
        }
    }

    public static final void commonDeleteRecursively(@NotNull okio.FileSystem fileSystem, @NotNull Path fileOrDirectory, boolean z10) throws IOException {
        Intrinsics.checkNotNullParameter(fileSystem, "<this>");
        Intrinsics.checkNotNullParameter(fileOrDirectory, "fileOrDirectory");
        Iterator it = m.b(new FileSystem$commonDeleteRecursively$sequence$1(fileSystem, fileOrDirectory, null)).iterator();
        while (it.hasNext()) {
            fileSystem.delete((Path) it.next(), z10 && !it.hasNext());
        }
    }

    public static final boolean commonExists(@NotNull okio.FileSystem fileSystem, @NotNull Path path) throws IOException {
        Intrinsics.checkNotNullParameter(fileSystem, "<this>");
        Intrinsics.checkNotNullParameter(path, "path");
        return fileSystem.metadataOrNull(path) != null;
    }

    @NotNull
    public static final Sequence<Path> commonListRecursively(@NotNull okio.FileSystem fileSystem, @NotNull Path dir, boolean z10) throws IOException {
        Intrinsics.checkNotNullParameter(fileSystem, "<this>");
        Intrinsics.checkNotNullParameter(dir, "dir");
        return m.b(new C79801(dir, fileSystem, z10, null));
    }

    @NotNull
    public static final FileMetadata commonMetadata(@NotNull okio.FileSystem fileSystem, @NotNull Path path) throws IOException {
        Intrinsics.checkNotNullParameter(fileSystem, "<this>");
        Intrinsics.checkNotNullParameter(path, "path");
        FileMetadata fileMetadataMetadataOrNull = fileSystem.metadataOrNull(path);
        if (fileMetadataMetadataOrNull != null) {
            return fileMetadataMetadataOrNull;
        }
        throw new FileNotFoundException("no such file: " + path);
    }

    @Nullable
    public static final Path symlinkTarget(@NotNull okio.FileSystem fileSystem, @NotNull Path path) throws IOException {
        Intrinsics.checkNotNullParameter(fileSystem, "<this>");
        Intrinsics.checkNotNullParameter(path, "path");
        Path symlinkTarget = fileSystem.metadata(path).getSymlinkTarget();
        if (symlinkTarget == null) {
            return null;
        }
        Path pathParent = path.parent();
        Intrinsics.checkNotNull(pathParent);
        return pathParent.resolve(symlinkTarget);
    }
}
