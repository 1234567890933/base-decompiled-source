package expo.modules.filesystem;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0002\b\u0016\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00016B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0015J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJP\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0015J\u0010\u0010 \u001a\u00020\tHÖ\u0001¢\u0006\u0004\b \u0010\u0019J\u001a\u0010#\u001a\u00020\u00072\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0013R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010)\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010\u0015R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010,\u0012\u0004\b-\u0010(\u001a\u0004\b\b\u0010\u0017R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010.\u0012\u0004\b0\u0010(\u001a\u0004\b/\u0010\u0019R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010)\u0012\u0004\b2\u0010(\u001a\u0004\b1\u0010\u0015R\"\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00103\u0012\u0004\b5\u0010(\u001a\u0004\b4\u0010\u001c¨\u00067"}, d2 = {"Lexpo/modules/filesystem/WatchEventPayload;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "Lexpo/modules/filesystem/WatchEventType;", "type", "", "path", "", "isDirectory", "", "nativeEventFlags", "newPath", "newPathIsDirectory", "<init>", "(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Lexpo/modules/filesystem/WatchEventType;", "component2", "()Ljava/lang/String;", "component3", "()Z", "component4", "()I", "component5", "component6", "()Ljava/lang/Boolean;", "copy", "(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)Lexpo/modules/filesystem/WatchEventPayload;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/filesystem/WatchEventType;", "getType", "getType$annotations", "()V", "Ljava/lang/String;", "getPath", "getPath$annotations", "Z", "isDirectory$annotations", "I", "getNativeEventFlags", "getNativeEventFlags$annotations", "getNewPath", "getNewPath$annotations", "Ljava/lang/Boolean;", "getNewPathIsDirectory", "getNewPathIsDirectory$annotations", "__Pika", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class WatchEventPayload implements Record, l {
    public boolean isDirectory;
    public int nativeEventFlags;

    @Nullable
    public String newPath;

    @Nullable
    public Boolean newPathIsDirectory;

    @NotNull
    public String path;

    @NotNull
    public WatchEventType type;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/filesystem/WatchEventPayload$__Pika;", "", "<init>", "()V", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            __pika$IntrospectionData = new k(WatchEventPayload.class, hVarArr, new m[]{new m("type", vVar, new h[]{new h(Field.class, W.j())}, u.h(WatchEventType.class, false, null), 0, __pika, false, true, false), new m("path", vVar, new h[]{new h(Field.class, W.j())}, u.f103162l, 1, __pika, false, true, false), new m("isDirectory", vVar, new h[]{new h(Field.class, W.j())}, u.f103164n, 2, __pika, false, true, false), new m("nativeEventFlags", vVar, new h[]{new h(Field.class, W.j())}, u.f103152b, 3, __pika, false, true, false), new m("newPath", vVar, new h[]{new h(Field.class, W.j())}, u.f103163m, 4, __pika, false, true, false), new m("newPathIsDirectory", vVar, new h[]{new h(Field.class, W.j())}, u.f103165o, 5, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("component6", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                return ((WatchEventPayload) obj).getType();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                return ((WatchEventPayload) obj).getPath();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                return Boolean.valueOf(((WatchEventPayload) obj).isDirectory());
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                return Integer.valueOf(((WatchEventPayload) obj).getNativeEventFlags());
            }
            if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                return ((WatchEventPayload) obj).getNewPath();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
            return ((WatchEventPayload) obj).getNewPathIsDirectory();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventType");
                ((WatchEventPayload) obj).type = (WatchEventType) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                ((WatchEventPayload) obj).path = (String) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((WatchEventPayload) obj).isDirectory = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((WatchEventPayload) obj).nativeEventFlags = ((Integer) obj2).intValue();
                return;
            }
            if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                ((WatchEventPayload) obj).newPath = (String) obj2;
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload");
                ((WatchEventPayload) obj).newPathIsDirectory = (Boolean) obj2;
            }
        }
    }

    public WatchEventPayload(@NotNull WatchEventType type, @NotNull String path, boolean z10, int i10, @Nullable String str, @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(path, "path");
        this.type = type;
        this.path = path;
        this.isDirectory = z10;
        this.nativeEventFlags = i10;
        this.newPath = str;
        this.newPathIsDirectory = bool;
    }

    public static /* synthetic */ WatchEventPayload copy$default(WatchEventPayload watchEventPayload, WatchEventType watchEventType, String str, boolean z10, int i10, String str2, Boolean bool, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            watchEventType = watchEventPayload.type;
        }
        if ((i11 & 2) != 0) {
            str = watchEventPayload.path;
        }
        if ((i11 & 4) != 0) {
            z10 = watchEventPayload.isDirectory;
        }
        if ((i11 & 8) != 0) {
            i10 = watchEventPayload.nativeEventFlags;
        }
        if ((i11 & 16) != 0) {
            str2 = watchEventPayload.newPath;
        }
        if ((i11 & 32) != 0) {
            bool = watchEventPayload.newPathIsDirectory;
        }
        String str3 = str2;
        Boolean bool2 = bool;
        return watchEventPayload.copy(watchEventType, str, z10, i10, str3, bool2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final WatchEventType getType() {
        return this.type;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsDirectory() {
        return this.isDirectory;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getNativeEventFlags() {
        return this.nativeEventFlags;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getNewPath() {
        return this.newPath;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getNewPathIsDirectory() {
        return this.newPathIsDirectory;
    }

    @NotNull
    public final WatchEventPayload copy(@NotNull WatchEventType type, @NotNull String path, boolean isDirectory, int nativeEventFlags, @Nullable String newPath, @Nullable Boolean newPathIsDirectory) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(path, "path");
        return new WatchEventPayload(type, path, isDirectory, nativeEventFlags, newPath, newPathIsDirectory);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WatchEventPayload)) {
            return false;
        }
        WatchEventPayload watchEventPayload = (WatchEventPayload) other;
        return this.type == watchEventPayload.type && Intrinsics.areEqual(this.path, watchEventPayload.path) && this.isDirectory == watchEventPayload.isDirectory && this.nativeEventFlags == watchEventPayload.nativeEventFlags && Intrinsics.areEqual(this.newPath, watchEventPayload.newPath) && Intrinsics.areEqual(this.newPathIsDirectory, watchEventPayload.newPathIsDirectory);
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final int getNativeEventFlags() {
        return this.nativeEventFlags;
    }

    @Nullable
    public final String getNewPath() {
        return this.newPath;
    }

    @Nullable
    public final Boolean getNewPathIsDirectory() {
        return this.newPathIsDirectory;
    }

    @NotNull
    public final String getPath() {
        return this.path;
    }

    @NotNull
    public final WatchEventType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = ((((((this.type.hashCode() * 31) + this.path.hashCode()) * 31) + Boolean.hashCode(this.isDirectory)) * 31) + Integer.hashCode(this.nativeEventFlags)) * 31;
        String str = this.newPath;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.newPathIsDirectory;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final boolean isDirectory() {
        return this.isDirectory;
    }

    @NotNull
    public String toString() {
        return "WatchEventPayload(type=" + this.type + ", path=" + this.path + ", isDirectory=" + this.isDirectory + ", nativeEventFlags=" + this.nativeEventFlags + ", newPath=" + this.newPath + ", newPathIsDirectory=" + this.newPathIsDirectory + ")";
    }

    public /* synthetic */ WatchEventPayload(WatchEventType watchEventType, String str, boolean z10, int i10, String str2, Boolean bool, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(watchEventType, str, z10, i10, (i11 & 16) != 0 ? null : str2, (i11 & 32) != 0 ? null : bool);
    }

    @Field
    public static /* synthetic */ void getNativeEventFlags$annotations() {
    }

    @Field
    public static /* synthetic */ void getNewPath$annotations() {
    }

    @Field
    public static /* synthetic */ void getNewPathIsDirectory$annotations() {
    }

    @Field
    public static /* synthetic */ void getPath$annotations() {
    }

    @Field
    public static /* synthetic */ void getType$annotations() {
    }

    @Field
    public static /* synthetic */ void isDirectory$annotations() {
    }
}
