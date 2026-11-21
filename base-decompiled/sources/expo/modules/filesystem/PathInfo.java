package expo.modules.filesystem;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ&\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR(\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001c\u0010\f\"\u0004\b\u001d\u0010\u001eR*\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010!\u0012\u0004\b$\u0010 \u001a\u0004\b\u0005\u0010\u000e\"\u0004\b\"\u0010#¨\u0006&"}, d2 = {"Lexpo/modules/filesystem/PathInfo;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "exists", "isDirectory", "<init>", "(ZLjava/lang/Boolean;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Z", "component2", "()Ljava/lang/Boolean;", "copy", "(ZLjava/lang/Boolean;)Lexpo/modules/filesystem/PathInfo;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getExists", "setExists", "(Z)V", "getExists$annotations", "()V", "Ljava/lang/Boolean;", "setDirectory", "(Ljava/lang/Boolean;)V", "isDirectory$annotations", "__Pika", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class PathInfo implements Record, l {
    public boolean exists;

    @Nullable
    public Boolean isDirectory;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/filesystem/PathInfo$__Pika;", "", "<init>", "()V", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(PathInfo.class, hVarArr, new m[]{new m("exists", vVar, new h[]{new h(Field.class, W.j())}, u.f103164n, 0, __pika, true, true, false), new m("isDirectory", vVar, new h[]{new h(Field.class, W.j())}, u.f103165o, 1, __pika, true, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.PathInfo");
                return Boolean.valueOf(((PathInfo) obj).getExists());
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.PathInfo");
            return ((PathInfo) obj).isDirectory();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.PathInfo");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((PathInfo) obj).setExists(((Boolean) obj2).booleanValue());
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.PathInfo");
                ((PathInfo) obj).setDirectory((Boolean) obj2);
            }
        }
    }

    public PathInfo(boolean z10, @Nullable Boolean bool) {
        this.exists = z10;
        this.isDirectory = bool;
    }

    public static /* synthetic */ PathInfo copy$default(PathInfo pathInfo, boolean z10, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = pathInfo.exists;
        }
        if ((i10 & 2) != 0) {
            bool = pathInfo.isDirectory;
        }
        return pathInfo.copy(z10, bool);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getExists() {
        return this.exists;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getIsDirectory() {
        return this.isDirectory;
    }

    @NotNull
    public final PathInfo copy(boolean exists, @Nullable Boolean isDirectory) {
        return new PathInfo(exists, isDirectory);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PathInfo)) {
            return false;
        }
        PathInfo pathInfo = (PathInfo) other;
        return this.exists == pathInfo.exists && Intrinsics.areEqual(this.isDirectory, pathInfo.isDirectory);
    }

    public final boolean getExists() {
        return this.exists;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.exists) * 31;
        Boolean bool = this.isDirectory;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    @Nullable
    public final Boolean isDirectory() {
        return this.isDirectory;
    }

    public final void setDirectory(@Nullable Boolean bool) {
        this.isDirectory = bool;
    }

    public final void setExists(boolean z10) {
        this.exists = z10;
    }

    @NotNull
    public String toString() {
        return "PathInfo(exists=" + this.exists + ", isDirectory=" + this.isDirectory + ")";
    }

    @Field
    public static /* synthetic */ void getExists$annotations() {
    }

    @Field
    public static /* synthetic */ void isDirectory$annotations() {
    }
}
