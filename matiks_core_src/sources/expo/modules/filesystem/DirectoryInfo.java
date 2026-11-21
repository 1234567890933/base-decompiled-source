package expo.modules.filesystem;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
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
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b#\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001FB[\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJh\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b \u0010\u0016J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020\u00032\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b&\u0010'R(\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0004\u0010(\u0012\u0004\b,\u0010-\u001a\u0004\b)\u0010\u0014\"\u0004\b*\u0010+R*\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010.\u0012\u0004\b2\u0010-\u001a\u0004\b/\u0010\u0016\"\u0004\b0\u00101R0\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\b\u00103\u0012\u0004\b7\u0010-\u001a\u0004\b4\u0010\u0018\"\u0004\b5\u00106R*\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010.\u0012\u0004\b:\u0010-\u001a\u0004\b8\u0010\u0016\"\u0004\b9\u00101R*\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000b\u0010;\u0012\u0004\b?\u0010-\u001a\u0004\b<\u0010\u001b\"\u0004\b=\u0010>R*\u0010\f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\f\u0010;\u0012\u0004\bB\u0010-\u001a\u0004\b@\u0010\u001b\"\u0004\bA\u0010>R*\u0010\r\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\r\u0010;\u0012\u0004\bE\u0010-\u001a\u0004\bC\u0010\u001b\"\u0004\bD\u0010>¨\u0006G"}, d2 = {"Lexpo/modules/filesystem/DirectoryInfo;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "exists", "", "uri", "", "files", "md5", "", "size", "modificationTime", "creationTime", "<init>", "(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Z", "component2", "()Ljava/lang/String;", "component3", "()Ljava/util/List;", "component4", "component5", "()Ljava/lang/Long;", "component6", "component7", "copy", "(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lexpo/modules/filesystem/DirectoryInfo;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getExists", "setExists", "(Z)V", "getExists$annotations", "()V", "Ljava/lang/String;", "getUri", "setUri", "(Ljava/lang/String;)V", "getUri$annotations", "Ljava/util/List;", "getFiles", "setFiles", "(Ljava/util/List;)V", "getFiles$annotations", "getMd5", "setMd5", "getMd5$annotations", "Ljava/lang/Long;", "getSize", "setSize", "(Ljava/lang/Long;)V", "getSize$annotations", "getModificationTime", "setModificationTime", "getModificationTime$annotations", "getCreationTime", "setCreationTime", "getCreationTime$annotations", "__Pika", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class DirectoryInfo implements Record, l {

    @Nullable
    public Long creationTime;
    public boolean exists;

    @Nullable
    public List<String> files;

    @Nullable
    public String md5;

    @Nullable
    public Long modificationTime;

    @Nullable
    public Long size;

    @Nullable
    public String uri;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/filesystem/DirectoryInfo$__Pika;", "", "<init>", "()V", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            m mVar = new m("exists", vVar, new h[]{new h(Field.class, W.j())}, u.f103164n, 0, __pika, true, true, false);
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103163m;
            m mVar2 = new m("uri", vVar, hVarArr2, aVar, 1, __pika, true, true, false);
            m mVar3 = new m("files", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(u.f103162l), null), 2, __pika, true, true, false);
            m mVar4 = new m("md5", vVar, new h[]{new h(Field.class, W.j())}, aVar, 3, __pika, true, true, false);
            h[] hVarArr3 = {new h(Field.class, W.j())};
            p.a aVar2 = u.f103155e;
            __pika$IntrospectionData = new k(DirectoryInfo.class, hVarArr, new m[]{mVar, mVar2, mVar3, mVar4, new m("size", vVar, hVarArr3, aVar2, 4, __pika, true, true, false), new m("modificationTime", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 5, __pika, true, true, false), new m("creationTime", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 6, __pika, true, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("component6", vVar), new j("component7", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    return Boolean.valueOf(((DirectoryInfo) obj).getExists());
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    return ((DirectoryInfo) obj).getUri();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    return ((DirectoryInfo) obj).getFiles();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    return ((DirectoryInfo) obj).getMd5();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    return ((DirectoryInfo) obj).getSize();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    return ((DirectoryInfo) obj).getModificationTime();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    return ((DirectoryInfo) obj).getCreationTime();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((DirectoryInfo) obj).setExists(((Boolean) obj2).booleanValue());
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    ((DirectoryInfo) obj).setUri((String) obj2);
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    ((DirectoryInfo) obj).setFiles((List) obj2);
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    ((DirectoryInfo) obj).setMd5((String) obj2);
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    ((DirectoryInfo) obj).setSize((Long) obj2);
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    ((DirectoryInfo) obj).setModificationTime((Long) obj2);
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo");
                    ((DirectoryInfo) obj).setCreationTime((Long) obj2);
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public DirectoryInfo(boolean z10, @Nullable String str, @Nullable List<String> list, @Nullable String str2, @Nullable Long l10, @Nullable Long l11, @Nullable Long l12) {
        this.exists = z10;
        this.uri = str;
        this.files = list;
        this.md5 = str2;
        this.size = l10;
        this.modificationTime = l11;
        this.creationTime = l12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DirectoryInfo copy$default(DirectoryInfo directoryInfo, boolean z10, String str, List list, String str2, Long l10, Long l11, Long l12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = directoryInfo.exists;
        }
        if ((i10 & 2) != 0) {
            str = directoryInfo.uri;
        }
        if ((i10 & 4) != 0) {
            list = directoryInfo.files;
        }
        if ((i10 & 8) != 0) {
            str2 = directoryInfo.md5;
        }
        if ((i10 & 16) != 0) {
            l10 = directoryInfo.size;
        }
        if ((i10 & 32) != 0) {
            l11 = directoryInfo.modificationTime;
        }
        if ((i10 & 64) != 0) {
            l12 = directoryInfo.creationTime;
        }
        Long l13 = l11;
        Long l14 = l12;
        Long l15 = l10;
        List list2 = list;
        return directoryInfo.copy(z10, str, list2, str2, l15, l13, l14);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getExists() {
        return this.exists;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUri() {
        return this.uri;
    }

    @Nullable
    public final List<String> component3() {
        return this.files;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getMd5() {
        return this.md5;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Long getSize() {
        return this.size;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Long getModificationTime() {
        return this.modificationTime;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Long getCreationTime() {
        return this.creationTime;
    }

    @NotNull
    public final DirectoryInfo copy(boolean exists, @Nullable String uri, @Nullable List<String> files, @Nullable String md5, @Nullable Long size, @Nullable Long modificationTime, @Nullable Long creationTime) {
        return new DirectoryInfo(exists, uri, files, md5, size, modificationTime, creationTime);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DirectoryInfo)) {
            return false;
        }
        DirectoryInfo directoryInfo = (DirectoryInfo) other;
        return this.exists == directoryInfo.exists && Intrinsics.areEqual(this.uri, directoryInfo.uri) && Intrinsics.areEqual(this.files, directoryInfo.files) && Intrinsics.areEqual(this.md5, directoryInfo.md5) && Intrinsics.areEqual(this.size, directoryInfo.size) && Intrinsics.areEqual(this.modificationTime, directoryInfo.modificationTime) && Intrinsics.areEqual(this.creationTime, directoryInfo.creationTime);
    }

    @Nullable
    public final Long getCreationTime() {
        return this.creationTime;
    }

    public final boolean getExists() {
        return this.exists;
    }

    @Nullable
    public final List<String> getFiles() {
        return this.files;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final String getMd5() {
        return this.md5;
    }

    @Nullable
    public final Long getModificationTime() {
        return this.modificationTime;
    }

    @Nullable
    public final Long getSize() {
        return this.size;
    }

    @Nullable
    public final String getUri() {
        return this.uri;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.exists) * 31;
        String str = this.uri;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.files;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.md5;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l10 = this.size;
        int iHashCode5 = (iHashCode4 + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.modificationTime;
        int iHashCode6 = (iHashCode5 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.creationTime;
        return iHashCode6 + (l12 != null ? l12.hashCode() : 0);
    }

    public final void setCreationTime(@Nullable Long l10) {
        this.creationTime = l10;
    }

    public final void setExists(boolean z10) {
        this.exists = z10;
    }

    public final void setFiles(@Nullable List<String> list) {
        this.files = list;
    }

    public final void setMd5(@Nullable String str) {
        this.md5 = str;
    }

    public final void setModificationTime(@Nullable Long l10) {
        this.modificationTime = l10;
    }

    public final void setSize(@Nullable Long l10) {
        this.size = l10;
    }

    public final void setUri(@Nullable String str) {
        this.uri = str;
    }

    @NotNull
    public String toString() {
        return "DirectoryInfo(exists=" + this.exists + ", uri=" + this.uri + ", files=" + this.files + ", md5=" + this.md5 + ", size=" + this.size + ", modificationTime=" + this.modificationTime + ", creationTime=" + this.creationTime + ")";
    }

    public /* synthetic */ DirectoryInfo(boolean z10, String str, List list, String str2, Long l10, Long l11, Long l12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, str, (i10 & 4) != 0 ? null : list, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : l10, (i10 & 32) != 0 ? null : l11, (i10 & 64) != 0 ? null : l12);
    }

    @Field
    public static /* synthetic */ void getCreationTime$annotations() {
    }

    @Field
    public static /* synthetic */ void getExists$annotations() {
    }

    @Field
    public static /* synthetic */ void getFiles$annotations() {
    }

    @Field
    public static /* synthetic */ void getMd5$annotations() {
    }

    @Field
    public static /* synthetic */ void getModificationTime$annotations() {
    }

    @Field
    public static /* synthetic */ void getSize$annotations() {
    }

    @Field
    public static /* synthetic */ void getUri$annotations() {
    }
}
