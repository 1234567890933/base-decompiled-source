package app.rive;

import app.rive.core.ArtboardHandle;
import app.rive.core.CloseOnce;
import app.rive.core.CommandQueue;
import app.rive.core.FileHandle;
import app.rive.core.RiveSurface;
import app.rive.core.SuspendLazy;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B/\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0014\u001a\u00020\u00112\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u0005H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\t0\u0015H\u0086@¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\r¢\u0006\u0004\b\u001e\u0010\u000fR\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010!R\u001e\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\"\u001a\u0004\b#\u0010$R \u0010\b\u001a\u00020\u00078\u0000X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b%\u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010&\u001a\u0004\b'\u0010(R \u0010*\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00150)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006-"}, d2 = {"Lapp/rive/Artboard;", "Ljava/lang/AutoCloseable;", "Lapp/rive/core/ArtboardHandle;", "artboardHandle", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "riveWorker", "Lapp/rive/core/FileHandle;", "fileHandle", "", "name", "<init>", "(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "close", "()V", "worker", "", "isOwnedBy$kotlin_release", "(Lapp/rive/core/CommandQueue;)Z", "isOwnedBy", "", "getStateMachineNames", "(LZl/c;)Ljava/lang/Object;", "Lapp/rive/core/RiveSurface;", "surface", "", "scaleFactor", "resizeArtboard", "(Lapp/rive/core/RiveSurface;F)V", "resetArtboardSize", "J", "getArtboardHandle-nSTdbJo", "()J", "Lapp/rive/core/CommandQueue;", "getRiveWorker$kotlin_release", "()Lapp/rive/core/CommandQueue;", "getFileHandle-ENT3xMk$kotlin_release", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "Lapp/rive/core/SuspendLazy;", "stateMachineNamesCache", "Lapp/rive/core/SuspendLazy;", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Artboard implements AutoCloseable {
    private final /* synthetic */ CloseOnce $$delegate_0;
    private final long artboardHandle;
    private final long fileHandle;

    @Nullable
    private final String name;

    @NotNull
    private final CommandQueue riveWorker;

    @NotNull
    private final SuspendLazy<List<String>> stateMachineNamesCache;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¨\u0006\t"}, d2 = {"Lapp/rive/Artboard$Companion;", "", "()V", "fromFile", "Lapp/rive/Artboard;", "file", "Lapp/rive/RiveFile;", "artboardName", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nArtboard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Artboard.kt\napp/rive/Artboard$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,141:1\n1#2:142\n57#3:143\n*S KotlinDebug\n*F\n+ 1 Artboard.kt\napp/rive/Artboard$Companion\n*L\n56#1:143\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ Artboard fromFile$default(Companion companion, RiveFile riveFile, String str, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str = null;
            }
            return companion.fromFile(riveFile, str);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0037  */
        @NotNull
        public final Artboard fromFile(@NotNull final RiveFile file, @Nullable String artboardName) {
            final String str;
            Intrinsics.checkNotNullParameter(file, "file");
            final long jM264createArtboardByName2ZIOzHc = artboardName != null ? file.getRiveWorker().m264createArtboardByName2ZIOzHc(file.getFileHandle(), artboardName) : file.getRiveWorker().m265createDefaultArtboard6NrLy0M(file.getFileHandle());
            if (artboardName != null) {
                str = "with name " + artboardName;
                if (str == null) {
                    str = "(default)";
                }
            } else {
                str = "(default)";
            }
            RiveLog.INSTANCE.getLogger().d("Rive/Artboard", new Function0<String>() { // from class: app.rive.Artboard$Companion$fromFile$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "Created " + ArtboardHandle.m246toStringimpl(jM264createArtboardByName2ZIOzHc) + " " + str + " (" + FileHandle.m335toStringimpl(file.getFileHandle()) + ")";
                }
            });
            return new Artboard(jM264createArtboardByName2ZIOzHc, file.getRiveWorker(), file.getFileHandle(), artboardName, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ Artboard(long j10, CommandQueue commandQueue, long j11, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, commandQueue, j11, str);
    }

    public static /* synthetic */ void resizeArtboard$default(Artboard artboard, RiveSurface riveSurface, float f10, int i10, Object obj) throws IllegalStateException {
        if ((i10 & 2) != 0) {
            f10 = 1.0f;
        }
        artboard.resizeArtboard(riveSurface, f10);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.$$delegate_0.close();
    }

    /* JADX INFO: renamed from: getArtboardHandle-nSTdbJo, reason: not valid java name and from getter */
    public final long getArtboardHandle() {
        return this.artboardHandle;
    }

    /* JADX INFO: renamed from: getFileHandle-ENT3xMk$kotlin_release, reason: not valid java name and from getter */
    public final long getFileHandle() {
        return this.fileHandle;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* JADX INFO: renamed from: getRiveWorker$kotlin_release, reason: from getter */
    public final CommandQueue getRiveWorker() {
        return this.riveWorker;
    }

    @Nullable
    public final Object getStateMachineNames(@NotNull Zl.c<? super List<String>> cVar) {
        return this.stateMachineNamesCache.await(cVar);
    }

    public final boolean isOwnedBy$kotlin_release(@NotNull CommandQueue worker) {
        Intrinsics.checkNotNullParameter(worker, "worker");
        return this.riveWorker == worker;
    }

    public final void resetArtboardSize() throws IllegalStateException {
        this.riveWorker.m306resetArtboardSizeuiJWFY8(this.artboardHandle);
    }

    public final void resizeArtboard(@NotNull RiveSurface surface, float scaleFactor) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(surface, "surface");
        this.riveWorker.m307resizeArtboardVFK_cXo(this.artboardHandle, surface, scaleFactor);
    }

    private Artboard(final long j10, final CommandQueue riveWorker, final long j11, final String str) {
        Intrinsics.checkNotNullParameter(riveWorker, "riveWorker");
        this.artboardHandle = j10;
        this.riveWorker = riveWorker;
        this.fileHandle = j11;
        this.name = str;
        this.$$delegate_0 = new CloseOnce(ArtboardHandle.m246toStringimpl(j10), new Function0<Unit>() { // from class: app.rive.Artboard.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m145invoke();
                return Unit.f85088a;
            }

            /* JADX WARN: Code duplicated, block: B:8:0x001a  */
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m145invoke() {
                String str2;
                String str3 = str;
                if (str3 != null) {
                    str2 = "with name " + str3;
                    if (str2 == null) {
                        str2 = "(default)";
                    }
                } else {
                    str2 = "(default)";
                }
                final String str4 = str2;
                final long j12 = j10;
                final long j13 = j11;
                RiveLog.INSTANCE.getLogger().d("Rive/Artboard", new Function0<String>() { // from class: app.rive.Artboard.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final String invoke() {
                        return "Deleting " + ArtboardHandle.m246toStringimpl(j12) + " " + str4 + " (" + FileHandle.m335toStringimpl(j13) + ")";
                    }
                });
                riveWorker.m272deleteArtboarduiJWFY8(j10);
            }
        });
        this.stateMachineNamesCache = new SuspendLazy<>(new Artboard$stateMachineNamesCache$1(this, null));
    }
}
