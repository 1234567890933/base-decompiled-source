package expo.modules.filesystem;

import Ln.AbstractC2525k;
import Ln.C0;
import Ln.O;
import android.net.Uri;
import android.os.FileObserver;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.sharedobjects.SharedObject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.V;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001:\u0006STUVWXB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J1\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00132\u001a\u0010\u0015\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00130\u0011H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J+\u0010\u001d\u001a\u00020\u001c2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00132\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00160\u0013H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ%\u0010 \u001a\u00020\f2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00160\u00132\u0006\u0010\u001f\u001a\u00020\u001cH\u0002¢\u0006\u0004\b \u0010!JG\u0010-\u001a\u00020\f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'2\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010*\u001a\u0004\u0018\u00010%H\u0002¢\u0006\u0004\b+\u0010,J\u0019\u0010/\u001a\u00020\u00122\b\u0010.\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b/\u00100J!\u00103\u001a\u00020'*\b\u0012\u0004\u0012\u00020\u00160\u00132\u0006\u0010$\u001a\u00020\u0012H\u0002¢\u0006\u0004\b1\u00102J\r\u00104\u001a\u00020\f¢\u0006\u0004\b4\u0010\u0010J\r\u00105\u001a\u00020\f¢\u0006\u0004\b5\u0010\u0010R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010<\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010A\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR@\u0010O\u001a.\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140M0Lj\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140M`N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u001a\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00190M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010R¨\u0006Y"}, d2 = {"Lexpo/modules/filesystem/FileSystemWatcher;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "Lexpo/modules/kotlin/AppContext;", "appContext", "Landroid/net/Uri;", "uri", "Lexpo/modules/filesystem/WatchOptions;", "options", "<init>", "(Lexpo/modules/kotlin/AppContext;Landroid/net/Uri;Lexpo/modules/filesystem/WatchOptions;)V", "Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;", "event", "", "handleEvent", "(Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;)V", "flushPendingEvents", "()V", "", "", "", "Lexpo/modules/filesystem/FileSystemWatcher$PendingEvent;", "eventsSnapshot", "Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;", "mergeEvents", "(Ljava/util/Map;)Ljava/util/List;", "Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;", "moveFromEvents", "mergedEvents", "Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;", "emitPairedMoveEvents", "(Ljava/util/List;Ljava/util/List;)Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;", "pairedMoves", "emitUnpairedEvents", "(Ljava/util/List;Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;)V", "Lexpo/modules/filesystem/WatchEventType;", "type", "path", "", "isDirectory", "Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;", "flags", "newPath", "newPathIsDirectory", "emitEvent-ZsM1Sv4", "(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V", "emitEvent", "changedPath", "childUri", "(Ljava/lang/String;)Ljava/lang/String;", "flagsFor-PQnVR-E", "(Ljava/util/List;Ljava/lang/String;)I", "flagsFor", "start", "stop", "LLn/O;", "backgroundCoroutineScope", "LLn/O;", "Ljava/io/File;", "watchedFile", "Ljava/io/File;", "watchedUri", "Landroid/net/Uri;", "Lkotlin/time/Duration;", "debounceDuration", "J", "isWatchingDirectory", "Z", "", "lock", "Ljava/lang/Object;", "Landroid/os/FileObserver;", "observer", "Landroid/os/FileObserver;", "LLn/C0;", "debounceJob", "LLn/C0;", "Ljava/util/LinkedHashMap;", "", "Lkotlin/collections/LinkedHashMap;", "pendingEvents", "Ljava/util/LinkedHashMap;", "pendingMoveFrom", "Ljava/util/List;", "PendingEvent", "PendingMove", "MergedEvent", "PairedMoves", "RawWatchEvent", "WatchEventFlags", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFileSystemWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemWatcher.kt\nexpo/modules/filesystem/FileSystemWatcher\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,355:1\n36#2:356\n36#2:394\n384#3,7:357\n465#3:364\n415#3:365\n1252#4,4:366\n1803#4,3:373\n1761#4,3:376\n1617#4,9:380\n1869#4:389\n1870#4:392\n1626#4:393\n295#4,2:395\n126#5:370\n153#5,2:371\n155#5:379\n1#6:390\n1#6:391\n*S KotlinDebug\n*F\n+ 1 FileSystemWatcher.kt\nexpo/modules/filesystem/FileSystemWatcher\n*L\n85#1:356\n251#1:394\n138#1:357,7\n153#1:364\n153#1:365\n153#1:366,4\n169#1:373,3\n170#1:376,3\n180#1:380,9\n180#1:389\n180#1:392\n180#1:393\n352#1:395,2\n166#1:370\n166#1:371,2\n166#1:379\n180#1:391\n*E\n"})
public final class FileSystemWatcher extends SharedObject {

    @NotNull
    private final O backgroundCoroutineScope;
    private final long debounceDuration;

    @Nullable
    private C0 debounceJob;
    private final boolean isWatchingDirectory;

    @NotNull
    private final Object lock;

    @Nullable
    private FileObserver observer;

    @NotNull
    private final LinkedHashMap<String, List<PendingEvent>> pendingEvents;

    @NotNull
    private final List<PendingMove> pendingMoveFrom;

    @NotNull
    private final File watchedFile;

    @NotNull
    private final Uri watchedUri;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0014\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\rJ\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J0\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000f¨\u0006\u001f"}, d2 = {"Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;", "", "changedPath", "", "flags", "Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;", "isDirectory", "", "<init>", "(Ljava/lang/String;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getChangedPath", "()Ljava/lang/String;", "getFlags-ocRs8C0", "()I", "I", "()Z", "isPairedMove", "pairedMoves", "Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;", "component1", "component2", "component2-ocRs8C0", "component3", "copy", "copy-yAwzcwU", "(Ljava/lang/String;IZ)Lexpo/modules/filesystem/FileSystemWatcher$MergedEvent;", "equals", "other", "hashCode", "", "toString", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class MergedEvent {

        @Nullable
        private final String changedPath;
        private final int flags;
        private final boolean isDirectory;

        public /* synthetic */ MergedEvent(String str, int i10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10, z10);
        }

        /* JADX INFO: renamed from: copy-yAwzcwU$default, reason: not valid java name */
        public static /* synthetic */ MergedEvent m1081copyyAwzcwU$default(MergedEvent mergedEvent, String str, int i10, boolean z10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = mergedEvent.changedPath;
            }
            if ((i11 & 2) != 0) {
                i10 = mergedEvent.flags;
            }
            if ((i11 & 4) != 0) {
                z10 = mergedEvent.isDirectory;
            }
            return mergedEvent.m1083copyyAwzcwU(str, i10, z10);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getChangedPath() {
            return this.changedPath;
        }

        /* JADX INFO: renamed from: component2-ocRs8C0, reason: not valid java name and from getter */
        public final int getFlags() {
            return this.flags;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getIsDirectory() {
            return this.isDirectory;
        }

        @NotNull
        /* JADX INFO: renamed from: copy-yAwzcwU, reason: not valid java name */
        public final MergedEvent m1083copyyAwzcwU(@Nullable String changedPath, int flags, boolean isDirectory) {
            return new MergedEvent(changedPath, flags, isDirectory, null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof MergedEvent)) {
                return false;
            }
            MergedEvent mergedEvent = (MergedEvent) other;
            return Intrinsics.areEqual(this.changedPath, mergedEvent.changedPath) && WatchEventFlags.m1094equalsimpl0(this.flags, mergedEvent.flags) && this.isDirectory == mergedEvent.isDirectory;
        }

        @Nullable
        public final String getChangedPath() {
            return this.changedPath;
        }

        /* JADX INFO: renamed from: getFlags-ocRs8C0, reason: not valid java name */
        public final int m1084getFlagsocRs8C0() {
            return this.flags;
        }

        public int hashCode() {
            String str = this.changedPath;
            return ((((str == null ? 0 : str.hashCode()) * 31) + WatchEventFlags.m1095hashCodeimpl(this.flags)) * 31) + Boolean.hashCode(this.isDirectory);
        }

        public final boolean isDirectory() {
            return this.isDirectory;
        }

        public final boolean isPairedMove(@NotNull PairedMoves pairedMoves) {
            Intrinsics.checkNotNullParameter(pairedMoves, "pairedMoves");
            if (this.changedPath != null) {
                return pairedMoves.getSources().contains(this.changedPath) || pairedMoves.getDestinations().contains(this.changedPath);
            }
            return false;
        }

        @NotNull
        public String toString() {
            return "MergedEvent(changedPath=" + this.changedPath + ", flags=" + WatchEventFlags.m1104toStringimpl(this.flags) + ", isDirectory=" + this.isDirectory + ")";
        }

        private MergedEvent(String str, int i10, boolean z10) {
            this.changedPath = str;
            this.flags = i10;
            this.isDirectory = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B'\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J)\u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u0014"}, d2 = {"Lexpo/modules/filesystem/FileSystemWatcher$PairedMoves;", "", "sources", "", "", "destinations", "<init>", "(Ljava/util/Set;Ljava/util/Set;)V", "getSources", "()Ljava/util/Set;", "getDestinations", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PairedMoves {

        @NotNull
        private final Set<String> destinations;

        @NotNull
        private final Set<String> sources;

        /* JADX WARN: Multi-variable type inference failed */
        public PairedMoves() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PairedMoves copy$default(PairedMoves pairedMoves, Set set, Set set2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                set = pairedMoves.sources;
            }
            if ((i10 & 2) != 0) {
                set2 = pairedMoves.destinations;
            }
            return pairedMoves.copy(set, set2);
        }

        @NotNull
        public final Set<String> component1() {
            return this.sources;
        }

        @NotNull
        public final Set<String> component2() {
            return this.destinations;
        }

        @NotNull
        public final PairedMoves copy(@NotNull Set<String> sources, @NotNull Set<String> destinations) {
            Intrinsics.checkNotNullParameter(sources, "sources");
            Intrinsics.checkNotNullParameter(destinations, "destinations");
            return new PairedMoves(sources, destinations);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PairedMoves)) {
                return false;
            }
            PairedMoves pairedMoves = (PairedMoves) other;
            return Intrinsics.areEqual(this.sources, pairedMoves.sources) && Intrinsics.areEqual(this.destinations, pairedMoves.destinations);
        }

        @NotNull
        public final Set<String> getDestinations() {
            return this.destinations;
        }

        @NotNull
        public final Set<String> getSources() {
            return this.sources;
        }

        public int hashCode() {
            return (this.sources.hashCode() * 31) + this.destinations.hashCode();
        }

        @NotNull
        public String toString() {
            return "PairedMoves(sources=" + this.sources + ", destinations=" + this.destinations + ")";
        }

        public PairedMoves(@NotNull Set<String> sources, @NotNull Set<String> destinations) {
            Intrinsics.checkNotNullParameter(sources, "sources");
            Intrinsics.checkNotNullParameter(destinations, "destinations");
            this.sources = sources;
            this.destinations = destinations;
        }

        public /* synthetic */ PairedMoves(Set set, Set set2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? new LinkedHashSet() : set, (i10 & 2) != 0 ? new LinkedHashSet() : set2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\nR\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0018"}, d2 = {"Lexpo/modules/filesystem/FileSystemWatcher$PendingEvent;", "", "event", "Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;", "isDirectory", "", "<init>", "(Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;Z)V", "getEvent", "()Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;", "()Z", "flags", "Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;", "getFlags-ocRs8C0", "()I", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PendingEvent {

        @NotNull
        private final RawWatchEvent event;
        private final boolean isDirectory;

        public PendingEvent(@NotNull RawWatchEvent event, boolean z10) {
            Intrinsics.checkNotNullParameter(event, "event");
            this.event = event;
            this.isDirectory = z10;
        }

        public static /* synthetic */ PendingEvent copy$default(PendingEvent pendingEvent, RawWatchEvent rawWatchEvent, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                rawWatchEvent = pendingEvent.event;
            }
            if ((i10 & 2) != 0) {
                z10 = pendingEvent.isDirectory;
            }
            return pendingEvent.copy(rawWatchEvent, z10);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final RawWatchEvent getEvent() {
            return this.event;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getIsDirectory() {
            return this.isDirectory;
        }

        @NotNull
        public final PendingEvent copy(@NotNull RawWatchEvent event, boolean isDirectory) {
            Intrinsics.checkNotNullParameter(event, "event");
            return new PendingEvent(event, isDirectory);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PendingEvent)) {
                return false;
            }
            PendingEvent pendingEvent = (PendingEvent) other;
            return Intrinsics.areEqual(this.event, pendingEvent.event) && this.isDirectory == pendingEvent.isDirectory;
        }

        @NotNull
        public final RawWatchEvent getEvent() {
            return this.event;
        }

        /* JADX INFO: renamed from: getFlags-ocRs8C0, reason: not valid java name */
        public final int m1085getFlagsocRs8C0() {
            return this.event.m1089getFlagsocRs8C0();
        }

        public int hashCode() {
            return (this.event.hashCode() * 31) + Boolean.hashCode(this.isDirectory);
        }

        public final boolean isDirectory() {
            return this.isDirectory;
        }

        @NotNull
        public String toString() {
            return "PendingEvent(event=" + this.event + ", isDirectory=" + this.isDirectory + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\n¨\u0006\u0013"}, d2 = {"Lexpo/modules/filesystem/FileSystemWatcher$PendingMove;", "", "path", "", "isDirectory", "", "<init>", "(Ljava/lang/String;Z)V", "getPath", "()Ljava/lang/String;", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PendingMove {
        private final boolean isDirectory;

        @NotNull
        private final String path;

        public PendingMove(@NotNull String path, boolean z10) {
            Intrinsics.checkNotNullParameter(path, "path");
            this.path = path;
            this.isDirectory = z10;
        }

        public static /* synthetic */ PendingMove copy$default(PendingMove pendingMove, String str, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = pendingMove.path;
            }
            if ((i10 & 2) != 0) {
                z10 = pendingMove.isDirectory;
            }
            return pendingMove.copy(str, z10);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getPath() {
            return this.path;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getIsDirectory() {
            return this.isDirectory;
        }

        @NotNull
        public final PendingMove copy(@NotNull String path, boolean isDirectory) {
            Intrinsics.checkNotNullParameter(path, "path");
            return new PendingMove(path, isDirectory);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PendingMove)) {
                return false;
            }
            PendingMove pendingMove = (PendingMove) other;
            return Intrinsics.areEqual(this.path, pendingMove.path) && this.isDirectory == pendingMove.isDirectory;
        }

        @NotNull
        public final String getPath() {
            return this.path;
        }

        public int hashCode() {
            return (this.path.hashCode() * 31) + Boolean.hashCode(this.isDirectory);
        }

        public final boolean isDirectory() {
            return this.isDirectory;
        }

        @NotNull
        public String toString() {
            return "PendingMove(path=" + this.path + ", isDirectory=" + this.isDirectory + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000eJ\u0010\u0010\u0019\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001a\u0010\tJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003J&\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u000e2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006$"}, d2 = {"Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;", "", "flags", "Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;", "changedPath", "", "<init>", "(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getFlags-ocRs8C0", "()I", "I", "getChangedPath", "()Ljava/lang/String;", "isEmpty", "", "()Z", "isSelfEvent", "selfEventType", "Lexpo/modules/filesystem/WatchEventType;", "getSelfEventType", "()Lexpo/modules/filesystem/WatchEventType;", "resolveIsDirectory", "watchedFile", "Ljava/io/File;", "defaultValue", "component1", "component1-ocRs8C0", "component2", "copy", "copy-_42QVCs", "(ILjava/lang/String;)Lexpo/modules/filesystem/FileSystemWatcher$RawWatchEvent;", "equals", "other", "hashCode", "", "toString", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class RawWatchEvent {

        @Nullable
        private final String changedPath;
        private final int flags;

        public /* synthetic */ RawWatchEvent(int i10, String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, str);
        }

        /* JADX INFO: renamed from: copy-_42QVCs$default, reason: not valid java name */
        public static /* synthetic */ RawWatchEvent m1086copy_42QVCs$default(RawWatchEvent rawWatchEvent, int i10, String str, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i10 = rawWatchEvent.flags;
            }
            if ((i11 & 2) != 0) {
                str = rawWatchEvent.changedPath;
            }
            return rawWatchEvent.m1088copy_42QVCs(i10, str);
        }

        /* JADX INFO: renamed from: component1-ocRs8C0, reason: not valid java name and from getter */
        public final int getFlags() {
            return this.flags;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getChangedPath() {
            return this.changedPath;
        }

        @NotNull
        /* JADX INFO: renamed from: copy-_42QVCs, reason: not valid java name */
        public final RawWatchEvent m1088copy_42QVCs(int flags, @Nullable String changedPath) {
            return new RawWatchEvent(flags, changedPath, null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RawWatchEvent)) {
                return false;
            }
            RawWatchEvent rawWatchEvent = (RawWatchEvent) other;
            return WatchEventFlags.m1094equalsimpl0(this.flags, rawWatchEvent.flags) && Intrinsics.areEqual(this.changedPath, rawWatchEvent.changedPath);
        }

        @Nullable
        public final String getChangedPath() {
            return this.changedPath;
        }

        /* JADX INFO: renamed from: getFlags-ocRs8C0, reason: not valid java name */
        public final int m1089getFlagsocRs8C0() {
            return this.flags;
        }

        @NotNull
        public final WatchEventType getSelfEventType() {
            return WatchEventFlags.m1100isSelfDeleteimpl(this.flags) ? WatchEventType.DELETED : WatchEventType.RENAMED;
        }

        public int hashCode() {
            int iM1095hashCodeimpl = WatchEventFlags.m1095hashCodeimpl(this.flags) * 31;
            String str = this.changedPath;
            return iM1095hashCodeimpl + (str == null ? 0 : str.hashCode());
        }

        public final boolean isEmpty() {
            return WatchEventFlags.m1097isEmptyimpl(this.flags);
        }

        public final boolean isSelfEvent() {
            return WatchEventFlags.m1101isSelfEventimpl(this.flags);
        }

        public final boolean resolveIsDirectory(@NotNull File watchedFile, boolean defaultValue) {
            Intrinsics.checkNotNullParameter(watchedFile, "watchedFile");
            if (WatchEventFlags.m1096isDirectoryimpl(this.flags)) {
                return true;
            }
            return this.changedPath != null ? new File(watchedFile, this.changedPath).isDirectory() : defaultValue;
        }

        @NotNull
        public String toString() {
            return "RawWatchEvent(flags=" + WatchEventFlags.m1104toStringimpl(this.flags) + ", changedPath=" + this.changedPath + ")";
        }

        private RawWatchEvent(int i10, String str) {
            this.flags = i10;
            this.changedPath = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileSystemWatcher(@NotNull AppContext appContext, @NotNull Uri uri, @Nullable WatchOptions watchOptions) throws WatcherPermissionException, WatcherSetupException, WatcherUnsupportedPathException, WatcherPathNotFoundException {
        long duration;
        super(appContext);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.backgroundCoroutineScope = appContext.getBackgroundCoroutineScope();
        if (watchOptions != null) {
            long debounce = watchOptions.getDebounce();
            Duration.Companion companion = Duration.INSTANCE;
            duration = DurationKt.toDuration(debounce, DurationUnit.MILLISECONDS);
        } else {
            duration = FileSystemWatcherKt.DEFAULT_DEBOUNCE;
        }
        this.debounceDuration = duration;
        this.lock = new Object();
        this.pendingEvents = new LinkedHashMap<>();
        this.pendingMoveFrom = new ArrayList();
        if (!Intrinsics.areEqual(uri.getScheme(), "file")) {
            String string = uri.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            throw new WatcherUnsupportedPathException(string);
        }
        String path = uri.getPath();
        if (path == null) {
            String string2 = uri.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            throw new WatcherSetupException(string2);
        }
        File file = new File(path);
        this.watchedFile = file;
        if (!file.exists()) {
            throw new WatcherPathNotFoundException(path);
        }
        if (!file.canRead()) {
            throw new WatcherPermissionException(path);
        }
        this.watchedUri = Uri.fromFile(file);
        this.isWatchingDirectory = file.isDirectory();
    }

    private final String childUri(String changedPath) {
        if (changedPath == null) {
            String string = this.watchedUri.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }
        String string2 = Uri.fromFile(new File(this.watchedFile, changedPath)).toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return string2;
    }

    /* JADX INFO: renamed from: emitEvent-ZsM1Sv4, reason: not valid java name */
    private final void m1078emitEventZsM1Sv4(WatchEventType type, String path, boolean isDirectory, int flags, String newPath, Boolean newPathIsDirectory) {
        Boolean boolValueOf;
        if (newPath != null) {
            boolValueOf = Boolean.valueOf(newPathIsDirectory != null ? newPathIsDirectory.booleanValue() : isDirectory);
        } else {
            boolValueOf = null;
        }
        emit("change", new WatchEventPayload(type, path, isDirectory, flags, newPath, boolValueOf));
    }

    /* JADX INFO: renamed from: emitEvent-ZsM1Sv4$default, reason: not valid java name */
    public static /* synthetic */ void m1079emitEventZsM1Sv4$default(FileSystemWatcher fileSystemWatcher, WatchEventType watchEventType, String str, boolean z10, int i10, String str2, Boolean bool, int i11, Object obj) {
        if ((i11 & 16) != 0) {
            str2 = null;
        }
        if ((i11 & 32) != 0) {
            bool = null;
        }
        fileSystemWatcher.m1078emitEventZsM1Sv4(watchEventType, str, z10, i10, str2, bool);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Set, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [expo.modules.filesystem.FileSystemWatcher$PendingMove] */
    /* JADX WARN: Type inference failed for: r3v4 */
    private final PairedMoves emitPairedMoveEvents(List<PendingMove> moveFromEvents, List<MergedEvent> mergedEvents) {
        ?? pendingMove;
        ArrayList arrayList = new ArrayList();
        Iterator it = mergedEvents.iterator();
        while (true) {
            pendingMove = 0;
            pendingMove = 0;
            if (!it.hasNext()) {
                break;
            }
            MergedEvent mergedEvent = (MergedEvent) it.next();
            String changedPath = mergedEvent.getChangedPath();
            if (changedPath != null) {
                if (!WatchEventFlags.m1099isMoveToimpl(mergedEvent.m1084getFlagsocRs8C0())) {
                    changedPath = null;
                }
                if (changedPath != null) {
                    pendingMove = new PendingMove(changedPath, mergedEvent.isDirectory());
                }
            }
            if (pendingMove != 0) {
                arrayList.add(pendingMove);
            }
        }
        PairedMoves pairedMoves = new PairedMoves(pendingMove, pendingMove, 3, pendingMove);
        int iMin = Math.min(moveFromEvents.size(), arrayList.size());
        for (int i10 = 0; i10 < iMin; i10++) {
            PendingMove pendingMove2 = moveFromEvents.get(i10);
            PendingMove pendingMove3 = (PendingMove) arrayList.get(i10);
            m1078emitEventZsM1Sv4(WatchEventType.RENAMED, childUri(pendingMove2.getPath()), pendingMove2.isDirectory(), WatchEventFlags.m1103orM3vCxXk(m1080flagsForPQnVRE(mergedEvents, pendingMove2.getPath()), m1080flagsForPQnVRE(mergedEvents, pendingMove3.getPath())), childUri(pendingMove3.getPath()), Boolean.valueOf(pendingMove3.isDirectory()));
            pairedMoves.getSources().add(pendingMove2.getPath());
            pairedMoves.getDestinations().add(pendingMove3.getPath());
        }
        return pairedMoves;
    }

    private final void emitUnpairedEvents(List<MergedEvent> mergedEvents, PairedMoves pairedMoves) {
        for (MergedEvent mergedEvent : mergedEvents) {
            if (!mergedEvent.isPairedMove(pairedMoves)) {
                Iterator<WatchEventType> it = WatchEventFlags.m1105toUnifiedTypesimpl(mergedEvent.m1084getFlagsocRs8C0()).iterator();
                while (it.hasNext()) {
                    m1079emitEventZsM1Sv4$default(this, it.next(), childUri(mergedEvent.getChangedPath()), mergedEvent.isDirectory(), mergedEvent.m1084getFlagsocRs8C0(), null, null, 48, null);
                }
            }
        }
    }

    /* JADX INFO: renamed from: flagsFor-PQnVR-E, reason: not valid java name */
    private final int m1080flagsForPQnVRE(List<MergedEvent> list, String str) {
        Object next;
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((MergedEvent) next).getChangedPath(), str));
        MergedEvent mergedEvent = (MergedEvent) next;
        return mergedEvent != null ? mergedEvent.m1084getFlagsocRs8C0() : WatchEventFlags.INSTANCE.m1107getNONEocRs8C0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r3v0, types: [T, java.util.LinkedHashMap, java.util.Map] */
    public final void flushPendingEvents() {
        List<PendingMove> listN1;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        synchronized (this.lock) {
            try {
                LinkedHashMap<String, List<PendingEvent>> linkedHashMap = this.pendingEvents;
                ?? linkedHashMap2 = new LinkedHashMap(V.e(linkedHashMap.size()));
                for (Object obj : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(((Map.Entry) obj).getKey(), CollectionsKt.n1((Iterable) ((Map.Entry) obj).getValue()));
                }
                objectRef.element = linkedHashMap2;
                listN1 = CollectionsKt.n1(this.pendingMoveFrom);
                this.pendingEvents.clear();
                this.pendingMoveFrom.clear();
                this.debounceJob = null;
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        List<MergedEvent> listMergeEvents = mergeEvents((Map) objectRef.element);
        emitUnpairedEvents(listMergeEvents, emitPairedMoveEvents(listN1, listMergeEvents));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleEvent(RawWatchEvent event) {
        if (event.isEmpty()) {
            return;
        }
        if (event.isSelfEvent()) {
            WatchEventType selfEventType = event.getSelfEventType();
            String string = this.watchedUri.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            m1079emitEventZsM1Sv4$default(this, selfEventType, string, this.isWatchingDirectory, event.m1089getFlagsocRs8C0(), null, null, 48, null);
            stop();
            return;
        }
        boolean zResolveIsDirectory = event.resolveIsDirectory(this.watchedFile, this.isWatchingDirectory);
        synchronized (this.lock) {
            try {
                if (WatchEventFlags.m1098isMoveFromimpl(event.m1089getFlagsocRs8C0()) && event.getChangedPath() != null) {
                    this.pendingMoveFrom.add(new PendingMove(event.getChangedPath(), zResolveIsDirectory));
                }
                LinkedHashMap<String, List<PendingEvent>> linkedHashMap = this.pendingEvents;
                String changedPath = event.getChangedPath();
                List<PendingEvent> arrayList = linkedHashMap.get(changedPath);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                    linkedHashMap.put(changedPath, arrayList);
                }
                arrayList.add(new PendingEvent(event, zResolveIsDirectory));
                C0 c10 = this.debounceJob;
                if (c10 != null) {
                    C0.a.a(c10, null, 1, null);
                }
                this.debounceJob = AbstractC2525k.d(this.backgroundCoroutineScope, null, null, new FileSystemWatcher$handleEvent$1$2(this, null), 3, null);
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final List<MergedEvent> mergeEvents(Map<String, ? extends List<PendingEvent>> eventsSnapshot) {
        ArrayList arrayList = new ArrayList(eventsSnapshot.size());
        for (Map.Entry<String, ? extends List<PendingEvent>> entry : eventsSnapshot.entrySet()) {
            String key = entry.getKey();
            List<PendingEvent> value = entry.getValue();
            int iM1107getNONEocRs8C0 = WatchEventFlags.INSTANCE.m1107getNONEocRs8C0();
            Iterator<T> it = value.iterator();
            while (it.hasNext()) {
                iM1107getNONEocRs8C0 = WatchEventFlags.m1103orM3vCxXk(iM1107getNONEocRs8C0, ((PendingEvent) it.next()).m1085getFlagsocRs8C0());
            }
            boolean z10 = false;
            if (!(value instanceof Collection) || !value.isEmpty()) {
                Iterator<T> it2 = value.iterator();
                while (it2.hasNext()) {
                    if (((PendingEvent) it2.next()).isDirectory()) {
                        z10 = true;
                        break;
                    }
                }
            }
            arrayList.add(new MergedEvent(key, iM1107getNONEocRs8C0, z10, null));
        }
        return arrayList;
    }

    public final void start() {
        if (this.observer != null) {
            return;
        }
        FileObserver fileObserver = new FileObserver(this.watchedFile.getPath()) { // from class: expo.modules.filesystem.FileSystemWatcher.start.1
            @Override // android.os.FileObserver
            public void onEvent(int event, String path) {
                FileSystemWatcher.this.handleEvent(new RawWatchEvent(WatchEventFlags.m1091constructorimpl(event), path, null));
            }
        };
        fileObserver.startWatching();
        this.observer = fileObserver;
    }

    public final void stop() {
        FileObserver fileObserver = this.observer;
        if (fileObserver != null) {
            fileObserver.stopWatching();
        }
        this.observer = null;
        synchronized (this.lock) {
            try {
                C0 c10 = this.debounceJob;
                if (c10 != null) {
                    C0.a.a(c10, null, 1, null);
                }
                this.debounceJob = null;
                this.pendingEvents.clear();
                this.pendingMoveFrom.clear();
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0083@\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0003H\u0086\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0000H\u0086\u0004¢\u0006\u0004\b\u001e\u0010\u001fJ\u0013\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!¢\u0006\u0004\b#\u0010$J\u001a\u0010%\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b)\u0010\u0005J\u0010\u0010*\u001a\u00020+HÖ\u0001¢\u0006\u0004\b,\u0010-R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000bR\u0011\u0010\u0012\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000bR\u0011\u0010\u0014\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u000bR\u0011\u0010\u0016\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u000b\u0088\u0001\u0002¨\u0006/"}, d2 = {"Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;", "", "rawValue", "", "constructor-impl", "(I)I", "getRawValue", "()I", "isEmpty", "", "isEmpty-impl", "(I)Z", "isDirectory", "isDirectory-impl", "isMoveFrom", "isMoveFrom-impl", "isMoveTo", "isMoveTo-impl", "isSelfDelete", "isSelfDelete-impl", "isSelfMove", "isSelfMove-impl", "isSelfEvent", "isSelfEvent-impl", "contains", "flag", "contains-impl", "(II)Z", "or", "other", "or-M3vCxXk", "(II)I", "toUnifiedTypes", "", "Lexpo/modules/filesystem/WatchEventType;", "toUnifiedTypes-impl", "(I)Ljava/util/List;", "equals", "equals-impl", "(ILjava/lang/Object;)Z", "hashCode", "hashCode-impl", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "Companion", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nFileSystemWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemWatcher.kt\nexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,355:1\n1#2:356\n*E\n"})
    public static final class WatchEventFlags {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private static final int NONE = m1091constructorimpl(0);
        private final int rawValue;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags$Companion;", "", "<init>", "()V", "NONE", "Lexpo/modules/filesystem/FileSystemWatcher$WatchEventFlags;", "getNONE-ocRs8C0", "()I", "I", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: renamed from: getNONE-ocRs8C0, reason: not valid java name */
            public final int m1107getNONEocRs8C0() {
                return WatchEventFlags.NONE;
            }

            private Companion() {
            }
        }

        private /* synthetic */ WatchEventFlags(int i10) {
            this.rawValue = i10;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ WatchEventFlags m1090boximpl(int i10) {
            return new WatchEventFlags(i10);
        }

        /* JADX INFO: renamed from: contains-impl, reason: not valid java name */
        public static final boolean m1092containsimpl(int i10, int i11) {
            return (i10 & i11) != 0;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m1093equalsimpl(int i10, Object obj) {
            return (obj instanceof WatchEventFlags) && i10 == ((WatchEventFlags) obj).m1106unboximpl();
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m1094equalsimpl0(int i10, int i11) {
            return i10 == i11;
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m1095hashCodeimpl(int i10) {
            return Integer.hashCode(i10);
        }

        /* JADX INFO: renamed from: isDirectory-impl, reason: not valid java name */
        public static final boolean m1096isDirectoryimpl(int i10) {
            return m1092containsimpl(i10, 1073741824);
        }

        /* JADX INFO: renamed from: isEmpty-impl, reason: not valid java name */
        public static final boolean m1097isEmptyimpl(int i10) {
            return i10 == 0;
        }

        /* JADX INFO: renamed from: isMoveFrom-impl, reason: not valid java name */
        public static final boolean m1098isMoveFromimpl(int i10) {
            return m1092containsimpl(i10, 64);
        }

        /* JADX INFO: renamed from: isMoveTo-impl, reason: not valid java name */
        public static final boolean m1099isMoveToimpl(int i10) {
            return m1092containsimpl(i10, 128);
        }

        /* JADX INFO: renamed from: isSelfDelete-impl, reason: not valid java name */
        public static final boolean m1100isSelfDeleteimpl(int i10) {
            return m1092containsimpl(i10, 1024);
        }

        /* JADX INFO: renamed from: isSelfEvent-impl, reason: not valid java name */
        public static final boolean m1101isSelfEventimpl(int i10) {
            return m1100isSelfDeleteimpl(i10) || m1102isSelfMoveimpl(i10);
        }

        /* JADX INFO: renamed from: isSelfMove-impl, reason: not valid java name */
        public static final boolean m1102isSelfMoveimpl(int i10) {
            return m1092containsimpl(i10, 2048);
        }

        /* JADX INFO: renamed from: or-M3vCxXk, reason: not valid java name */
        public static final int m1103orM3vCxXk(int i10, int i11) {
            return m1091constructorimpl(i10 | i11);
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m1104toStringimpl(int i10) {
            return "WatchEventFlags(rawValue=" + i10 + ")";
        }

        @NotNull
        /* JADX INFO: renamed from: toUnifiedTypes-impl, reason: not valid java name */
        public static final List<WatchEventType> m1105toUnifiedTypesimpl(int i10) {
            List<WatchEventType> arrayList = new ArrayList<>();
            if (m1092containsimpl(i10, 256)) {
                arrayList.add(WatchEventType.CREATED);
            }
            if (m1092containsimpl(i10, 2)) {
                arrayList.add(WatchEventType.MODIFIED);
            }
            if (m1092containsimpl(i10, IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING)) {
                arrayList.add(WatchEventType.DELETED);
            }
            if (m1098isMoveFromimpl(i10) || m1099isMoveToimpl(i10)) {
                arrayList.add(WatchEventType.RENAMED);
            }
            if (arrayList.isEmpty()) {
                arrayList = C7787w.e(WatchEventType.MODIFIED);
            }
            return arrayList;
        }

        public boolean equals(Object obj) {
            return m1093equalsimpl(this.rawValue, obj);
        }

        public final int getRawValue() {
            return this.rawValue;
        }

        public int hashCode() {
            return m1095hashCodeimpl(this.rawValue);
        }

        public String toString() {
            return m1104toStringimpl(this.rawValue);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ int m1106unboximpl() {
            return this.rawValue;
        }

        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static int m1091constructorimpl(int i10) {
            return i10;
        }
    }
}
