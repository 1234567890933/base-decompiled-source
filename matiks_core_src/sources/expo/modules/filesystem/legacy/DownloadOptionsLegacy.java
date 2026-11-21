package expo.modules.filesystem.legacy;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.util.Map;
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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00010B;\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017JH\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u00032\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b)\u0010&\u001a\u0004\b(\u0010\u0013R.\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010*\u0012\u0004\b,\u0010&\u001a\u0004\b+\u0010\u0015R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010-\u0012\u0004\b/\u0010&\u001a\u0004\b.\u0010\u0017¨\u00061"}, d2 = {"Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "md5", "cache", "", "", "headers", "Lexpo/modules/filesystem/legacy/SessionType;", "sessionType", "<init>", "(ZLjava/lang/Boolean;Ljava/util/Map;Lexpo/modules/filesystem/legacy/SessionType;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Z", "component2", "()Ljava/lang/Boolean;", "component3", "()Ljava/util/Map;", "component4", "()Lexpo/modules/filesystem/legacy/SessionType;", "copy", "(ZLjava/lang/Boolean;Ljava/util/Map;Lexpo/modules/filesystem/legacy/SessionType;)Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getMd5", "getMd5$annotations", "()V", "Ljava/lang/Boolean;", "getCache", "getCache$annotations", "Ljava/util/Map;", "getHeaders", "getHeaders$annotations", "Lexpo/modules/filesystem/legacy/SessionType;", "getSessionType", "getSessionType$annotations", "__Pika", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class DownloadOptionsLegacy implements Record, l {

    @Nullable
    public Boolean cache;

    @Nullable
    public Map<String, String> headers;
    public boolean md5;

    @NotNull
    public SessionType sessionType;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy$__Pika;", "", "<init>", "()V", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            m mVar = new m("md5", vVar, new h[]{new h(Field.class, W.j())}, u.f103164n, 0, __pika, false, true, false);
            m mVar2 = new m("cache", vVar, new h[]{new h(Field.class, W.j())}, u.f103165o, 1, __pika, false, true, false);
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103162l;
            __pika$IntrospectionData = new k(DownloadOptionsLegacy.class, hVarArr, new m[]{mVar, mVar2, new m("headers", vVar, hVarArr2, u.i(Map.class, true, C7788x.r(aVar, aVar), null), 2, __pika, false, true, false), new m("sessionType", vVar, new h[]{new h(Field.class, W.j())}, u.h(SessionType.class, false, null), 3, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy");
                return Boolean.valueOf(((DownloadOptionsLegacy) obj).getMd5());
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy");
                return ((DownloadOptionsLegacy) obj).getCache();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy");
                return ((DownloadOptionsLegacy) obj).getHeaders();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy");
            return ((DownloadOptionsLegacy) obj).getSessionType();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((DownloadOptionsLegacy) obj).md5 = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy");
                ((DownloadOptionsLegacy) obj).cache = (Boolean) obj2;
            } else if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy");
                ((DownloadOptionsLegacy) obj).headers = (Map) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.filesystem.legacy.SessionType");
                ((DownloadOptionsLegacy) obj).sessionType = (SessionType) obj2;
            }
        }
    }

    public DownloadOptionsLegacy(boolean z10, @Nullable Boolean bool, @Nullable Map<String, String> map, @NotNull SessionType sessionType) {
        Intrinsics.checkNotNullParameter(sessionType, "sessionType");
        this.md5 = z10;
        this.cache = bool;
        this.headers = map;
        this.sessionType = sessionType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DownloadOptionsLegacy copy$default(DownloadOptionsLegacy downloadOptionsLegacy, boolean z10, Boolean bool, Map map, SessionType sessionType, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = downloadOptionsLegacy.md5;
        }
        if ((i10 & 2) != 0) {
            bool = downloadOptionsLegacy.cache;
        }
        if ((i10 & 4) != 0) {
            map = downloadOptionsLegacy.headers;
        }
        if ((i10 & 8) != 0) {
            sessionType = downloadOptionsLegacy.sessionType;
        }
        return downloadOptionsLegacy.copy(z10, bool, map, sessionType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getMd5() {
        return this.md5;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getCache() {
        return this.cache;
    }

    @Nullable
    public final Map<String, String> component3() {
        return this.headers;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final SessionType getSessionType() {
        return this.sessionType;
    }

    @NotNull
    public final DownloadOptionsLegacy copy(boolean md5, @Nullable Boolean cache, @Nullable Map<String, String> headers, @NotNull SessionType sessionType) {
        Intrinsics.checkNotNullParameter(sessionType, "sessionType");
        return new DownloadOptionsLegacy(md5, cache, headers, sessionType);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DownloadOptionsLegacy)) {
            return false;
        }
        DownloadOptionsLegacy downloadOptionsLegacy = (DownloadOptionsLegacy) other;
        return this.md5 == downloadOptionsLegacy.md5 && Intrinsics.areEqual(this.cache, downloadOptionsLegacy.cache) && Intrinsics.areEqual(this.headers, downloadOptionsLegacy.headers) && this.sessionType == downloadOptionsLegacy.sessionType;
    }

    @Nullable
    public final Boolean getCache() {
        return this.cache;
    }

    @Nullable
    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final boolean getMd5() {
        return this.md5;
    }

    @NotNull
    public final SessionType getSessionType() {
        return this.sessionType;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.md5) * 31;
        Boolean bool = this.cache;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Map<String, String> map = this.headers;
        return ((iHashCode2 + (map != null ? map.hashCode() : 0)) * 31) + this.sessionType.hashCode();
    }

    @NotNull
    public String toString() {
        return "DownloadOptionsLegacy(md5=" + this.md5 + ", cache=" + this.cache + ", headers=" + this.headers + ", sessionType=" + this.sessionType + ")";
    }

    public /* synthetic */ DownloadOptionsLegacy(boolean z10, Boolean bool, Map map, SessionType sessionType, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, bool, map, (i10 & 8) != 0 ? SessionType.BACKGROUND : sessionType);
    }

    @Field
    public static /* synthetic */ void getCache$annotations() {
    }

    @Field
    public static /* synthetic */ void getHeaders$annotations() {
    }

    @Field
    public static /* synthetic */ void getMd5$annotations() {
    }

    @Field
    public static /* synthetic */ void getSessionType$annotations() {
    }
}
