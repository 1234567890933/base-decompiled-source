package expo.modules.filesystem.fsops;

import Ln.O;
import Ln.P;
import Ul.t;
import Ul.u;
import Un.h;
import Un.l;
import android.os.ParcelFileDescriptor;
import expo.modules.filesystem.unifiedfile.UnifiedFileInterface;
import expo.modules.kotlin.exception.Exceptions;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a5\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000bH\u0080\bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u000f\u0010\u0005\u001a\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0010\u0010\u0005\u001aF\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u001a\b\u0002\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u000b2\b\b\u0002\u0010\u0013\u001a\u00020\u0012H\u0080@¢\u0006\u0004\b\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0016"}, d2 = {"Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "source", "dest", "", "copyFileViaStream", "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V", "", "copyFileViaChannel", "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)Z", "", "size", "Lkotlin/Function2;", "transferTo", "copyChannelContents", "(JLkotlin/jvm/functions/Function2;)Z", "copyFileWithChannelFallback", "copyDirectoryViaStream", "copyFile", "", "parallelism", "copyDirectoryParallel", "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lkotlin/jvm/functions/Function2;ILZl/c;)Ljava/lang/Object;", "expo-file-system_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nUtilities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utilities.kt\nexpo/modules/filesystem/fsops/UtilitiesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n68#1,9:185\n1#2:184\n1869#3,2:194\n*S KotlinDebug\n*F\n+ 1 Utilities.kt\nexpo/modules/filesystem/fsops/UtilitiesKt\n*L\n48#1:185,9\n107#1:194,2\n*E\n"})
public final class UtilitiesKt {

    /* JADX INFO: renamed from: expo.modules.filesystem.fsops.UtilitiesKt$copyDirectoryParallel$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function2<UnifiedFileInterface, UnifiedFileInterface, Unit> {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(2, UtilitiesKt.class, "copyFileWithChannelFallback", "copyFileWithChannelFallback(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)V", 1);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((UnifiedFileInterface) obj, (UnifiedFileInterface) obj2);
            return Unit.f85088a;
        }

        public final void invoke(UnifiedFileInterface p10, UnifiedFileInterface p11) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            Intrinsics.checkNotNullParameter(p11, "p1");
            UtilitiesKt.copyFileWithChannelFallback(p10, p11);
        }
    }

    /* JADX INFO: renamed from: expo.modules.filesystem.fsops.UtilitiesKt$copyDirectoryParallel$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.filesystem.fsops.UtilitiesKt$copyDirectoryParallel$3", f = "Utilities.kt", l = {181}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    @SourceDebugExtension({"SMAP\nUtilities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utilities.kt\nexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n1#2:184\n1869#3,2:185\n*S KotlinDebug\n*F\n+ 1 Utilities.kt\nexpo/modules/filesystem/fsops/UtilitiesKt$copyDirectoryParallel$3\n*L\n148#1:185,2\n*E\n"})
    public static final class AnonymousClass3 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
        final /* synthetic */ Function2<UnifiedFileInterface, UnifiedFileInterface, Unit> $copyFile;
        final /* synthetic */ UnifiedFileInterface $dest;
        final /* synthetic */ int $parallelism;
        final /* synthetic */ UnifiedFileInterface $source;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass3(UnifiedFileInterface unifiedFileInterface, UnifiedFileInterface unifiedFileInterface2, int i10, Function2<? super UnifiedFileInterface, ? super UnifiedFileInterface, Unit> function2, Zl.c<? super AnonymousClass3> cVar) {
            super(2, cVar);
            this.$source = unifiedFileInterface;
            this.$dest = unifiedFileInterface2;
            this.$parallelism = i10;
            this.$copyFile = function2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code duplicated, block: B:19:0x0089  */
        /* JADX WARN: Code duplicated, block: B:21:0x0095  */
        /* JADX WARN: Code duplicated, block: B:23:0x009b  */
        /* JADX WARN: Code duplicated, block: B:25:0x00a1  */
        /* JADX WARN: Code duplicated, block: B:28:0x00ca  */
        /* JADX WARN: Code duplicated, block: B:35:0x0109  */
        /* JADX WARN: Code duplicated, block: B:38:0x0115  */
        /* JADX WARN: Code duplicated, block: B:43:0x0120 A[Catch: all -> 0x0118, TRY_LEAVE, TryCatch #0 {all -> 0x0118, blocks: (B:36:0x010f, B:41:0x011a, B:43:0x0120, B:47:0x0144, B:50:0x0153, B:51:0x0169), top: B:58:0x010f }] */
        /* JADX WARN: Code duplicated, block: B:64:0x016e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:65:0x00ed A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:66:0x00d6 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:67:0x0108 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x0015  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0109 -> B:58:0x010f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        public static final java.lang.Object invokeSuspend$walk(Un.h r15, Ln.O r16, kotlin.jvm.functions.Function2<? super expo.modules.filesystem.unifiedfile.UnifiedFileInterface, ? super expo.modules.filesystem.unifiedfile.UnifiedFileInterface, kotlin.Unit> r17, expo.modules.filesystem.unifiedfile.UnifiedFileInterface r18, expo.modules.filesystem.unifiedfile.UnifiedFileInterface r19, Zl.c<? super kotlin.Unit> r20) {
            /*
                Method dump skipped, instruction units count: 377
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: expo.modules.filesystem.fsops.UtilitiesKt.AnonymousClass3.invokeSuspend$walk(Un.h, Ln.O, kotlin.jvm.functions.Function2, expo.modules.filesystem.unifiedfile.UnifiedFileInterface, expo.modules.filesystem.unifiedfile.UnifiedFileInterface, Zl.c):java.lang.Object");
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$source, this.$dest, this.$parallelism, this.$copyFile, cVar);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
            return ((AnonymousClass3) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                O o10 = (O) this.L$0;
                if (!this.$source.isDirectory()) {
                    throw new IllegalArgumentException("Source must be directory");
                }
                if (!this.$dest.isDirectory()) {
                    throw new IllegalArgumentException("Dest must be directory");
                }
                h hVarB = l.b(this.$parallelism, 0, 2, null);
                Function2<UnifiedFileInterface, UnifiedFileInterface, Unit> function2 = this.$copyFile;
                UnifiedFileInterface unifiedFileInterface = this.$source;
                UnifiedFileInterface unifiedFileInterface2 = this.$dest;
                this.label = 1;
                if (invokeSuspend$walk(hVarB, o10, function2, unifiedFileInterface, unifiedFileInterface2, this) == objF) {
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

    public static final boolean copyChannelContents(long j10, @NotNull Function2<? super Long, ? super Long, Long> transferTo) {
        Intrinsics.checkNotNullParameter(transferTo, "transferTo");
        long j11 = 0;
        while (j11 < j10) {
            long jLongValue = ((Number) transferTo.invoke(Long.valueOf(j11), Long.valueOf(j10 - j11))).longValue();
            if (jLongValue <= 0) {
                return false;
            }
            j11 += jLongValue;
        }
        return true;
    }

    @Nullable
    public static final Object copyDirectoryParallel(@NotNull UnifiedFileInterface unifiedFileInterface, @NotNull UnifiedFileInterface unifiedFileInterface2, @NotNull Function2<? super UnifiedFileInterface, ? super UnifiedFileInterface, Unit> function2, int i10, @NotNull Zl.c<? super Unit> cVar) {
        Object objG = P.g(new AnonymousClass3(unifiedFileInterface, unifiedFileInterface2, i10, function2, null), cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }

    public static /* synthetic */ Object copyDirectoryParallel$default(UnifiedFileInterface unifiedFileInterface, UnifiedFileInterface unifiedFileInterface2, Function2 function2, int i10, Zl.c cVar, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            function2 = AnonymousClass2.INSTANCE;
        }
        if ((i11 & 8) != 0) {
            i10 = 4;
        }
        return copyDirectoryParallel(unifiedFileInterface, unifiedFileInterface2, function2, i10, cVar);
    }

    public static final void copyDirectoryViaStream(@NotNull UnifiedFileInterface source, @NotNull UnifiedFileInterface dest) throws Exceptions.IllegalArgument, Exceptions.IllegalStateException {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(dest, "dest");
        if (!source.isDirectory()) {
            throw new IllegalArgumentException("Source must be directory");
        }
        if (!dest.isDirectory()) {
            throw new IllegalArgumentException("Dest must be directory");
        }
        for (UnifiedFileInterface unifiedFileInterface : source.listFilesAsUnified()) {
            String fileName = unifiedFileInterface.getFileName();
            if (fileName == null) {
                throw new Exceptions.IllegalArgument("Child has no file name", null, 2, null);
            }
            if (unifiedFileInterface.isDirectory()) {
                UnifiedFileInterface unifiedFileInterfaceCreateDirectory = dest.createDirectory(fileName);
                if (unifiedFileInterfaceCreateDirectory == null) {
                    throw new Exceptions.IllegalStateException("Failed to create directory: " + fileName, null, 2, null);
                }
                copyDirectoryViaStream(unifiedFileInterface, unifiedFileInterfaceCreateDirectory);
            } else {
                String type = unifiedFileInterface.getType();
                if (type == null) {
                    type = "*/*";
                }
                UnifiedFileInterface unifiedFileInterfaceCreateFile = dest.createFile(type, fileName);
                if (unifiedFileInterfaceCreateFile == null) {
                    throw new Exceptions.IllegalStateException("Failed to create file: " + fileName, null, 2, null);
                }
                copyFileWithChannelFallback(unifiedFileInterface, unifiedFileInterfaceCreateFile);
            }
        }
    }

    public static final boolean copyFileViaChannel(@NotNull UnifiedFileInterface source, @NotNull UnifiedFileInterface dest) {
        Object objB;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(dest, "dest");
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = source.openFileDescriptor("r");
        boolean z10 = false;
        if (parcelFileDescriptorOpenFileDescriptor == null) {
            return false;
        }
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor2 = dest.openFileDescriptor("w");
            if (parcelFileDescriptorOpenFileDescriptor2 == null) {
                p181gm.c.a(parcelFileDescriptorOpenFileDescriptor, null);
                return false;
            }
            try {
                t.a aVar = t.f35897b;
                FileDescriptor fileDescriptor = parcelFileDescriptorOpenFileDescriptor.getFileDescriptor();
                FileChannel channel = io.sentry.instrumentation.file.h.b.b(new FileInputStream(fileDescriptor), fileDescriptor).getChannel();
                try {
                    FileDescriptor fileDescriptor2 = parcelFileDescriptorOpenFileDescriptor2.getFileDescriptor();
                    FileChannel channel2 = io.sentry.instrumentation.file.l.b.c(new FileOutputStream(fileDescriptor2), fileDescriptor2).getChannel();
                    try {
                        long size = channel.size();
                        long j10 = 0;
                        while (true) {
                            if (j10 >= size) {
                                z10 = true;
                                break;
                            }
                            long jTransferTo = channel.transferTo(j10, size - j10, channel2);
                            if (jTransferTo <= 0) {
                                break;
                            }
                            j10 += jTransferTo;
                        }
                        p181gm.c.a(channel2, null);
                        p181gm.c.a(channel, null);
                        objB = t.b(Boolean.valueOf(z10));
                        if (t.e(objB) != null) {
                            objB = Boolean.FALSE;
                        }
                        boolean zBooleanValue = ((Boolean) objB).booleanValue();
                        p181gm.c.a(parcelFileDescriptorOpenFileDescriptor2, null);
                        p181gm.c.a(parcelFileDescriptorOpenFileDescriptor, null);
                        return zBooleanValue;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            p181gm.c.a(channel2, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        p181gm.c.a(channel, th4);
                        throw th5;
                    }
                }
            } catch (Throwable th6) {
                try {
                    t.a aVar2 = t.f35897b;
                    objB = t.b(u.a(th6));
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        p181gm.c.a(parcelFileDescriptorOpenFileDescriptor2, th7);
                        throw th8;
                    }
                }
            }
        } catch (Throwable th9) {
            try {
                throw th9;
            } catch (Throwable th10) {
                p181gm.c.a(parcelFileDescriptorOpenFileDescriptor, th9);
                throw th10;
            }
        }
    }

    public static final void copyFileViaStream(@NotNull UnifiedFileInterface source, @NotNull UnifiedFileInterface dest) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(dest, "dest");
        if (!source.isFile()) {
            throw new IllegalArgumentException("Source must be a file");
        }
        InputStream inputStream = source.inputStream();
        try {
            OutputStream outputStreamOutputStream$default = UnifiedFileInterface.DefaultImpls.outputStream$default(dest, false, 1, null);
            try {
                p181gm.b.a(inputStream, outputStreamOutputStream$default, 65536);
                p181gm.c.a(outputStreamOutputStream$default, null);
                p181gm.c.a(inputStream, null);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(outputStreamOutputStream$default, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                p181gm.c.a(inputStream, th4);
                throw th5;
            }
        }
    }

    public static final void copyFileWithChannelFallback(@NotNull UnifiedFileInterface source, @NotNull UnifiedFileInterface dest) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(dest, "dest");
        if (copyFileViaChannel(source, dest)) {
            return;
        }
        copyFileViaStream(source, dest);
    }
}
