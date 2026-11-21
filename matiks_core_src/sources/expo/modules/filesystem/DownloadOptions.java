package expo.modules.filesystem;

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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B'\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J0\u0010\u0011\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR,\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u000eR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010 \u0012\u0004\b\"\u0010\u001f\u001a\u0004\b!\u0010\u0010¨\u0006$"}, d2 = {"Lexpo/modules/filesystem/DownloadOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "", "headers", "", "idempotent", "<init>", "(Ljava/util/Map;Z)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/util/Map;", "component2", "()Z", "copy", "(Ljava/util/Map;Z)Lexpo/modules/filesystem/DownloadOptions;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "getHeaders", "getHeaders$annotations", "()V", "Z", "getIdempotent", "getIdempotent$annotations", "__Pika", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class DownloadOptions implements Record, l {

    @NotNull
    public Map<String, String> headers;
    public boolean idempotent;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/filesystem/DownloadOptions$__Pika;", "", "<init>", "()V", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103162l;
            __pika$IntrospectionData = new k(DownloadOptions.class, hVarArr, new m[]{new m("headers", vVar, hVarArr2, u.i(Map.class, false, C7788x.r(aVar, aVar), null), 0, __pika, false, true, false), new m("idempotent", vVar, new h[]{new h(Field.class, W.j())}, u.f103164n, 1, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.DownloadOptions");
                return ((DownloadOptions) obj).getHeaders();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.DownloadOptions");
            return Boolean.valueOf(((DownloadOptions) obj).getIdempotent());
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.DownloadOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                ((DownloadOptions) obj).headers = (Map) obj2;
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.DownloadOptions");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            ((DownloadOptions) obj).idempotent = ((Boolean) obj2).booleanValue();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DownloadOptions() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DownloadOptions copy$default(DownloadOptions downloadOptions, Map map, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = downloadOptions.headers;
        }
        if ((i10 & 2) != 0) {
            z10 = downloadOptions.idempotent;
        }
        return downloadOptions.copy(map, z10);
    }

    @NotNull
    public final Map<String, String> component1() {
        return this.headers;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIdempotent() {
        return this.idempotent;
    }

    @NotNull
    public final DownloadOptions copy(@NotNull Map<String, String> headers, boolean idempotent) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        return new DownloadOptions(headers, idempotent);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DownloadOptions)) {
            return false;
        }
        DownloadOptions downloadOptions = (DownloadOptions) other;
        return Intrinsics.areEqual(this.headers, downloadOptions.headers) && this.idempotent == downloadOptions.idempotent;
    }

    @NotNull
    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    public final boolean getIdempotent() {
        return this.idempotent;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public int hashCode() {
        return (this.headers.hashCode() * 31) + Boolean.hashCode(this.idempotent);
    }

    @NotNull
    public String toString() {
        return "DownloadOptions(headers=" + this.headers + ", idempotent=" + this.idempotent + ")";
    }

    public DownloadOptions(@NotNull Map<String, String> headers, boolean z10) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        this.headers = headers;
        this.idempotent = z10;
    }

    public /* synthetic */ DownloadOptions(Map map, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? W.j() : map, (i10 & 2) != 0 ? false : z10);
    }

    @Field
    public static /* synthetic */ void getHeaders$annotations() {
    }

    @Field
    public static /* synthetic */ void getIdempotent$annotations() {
    }
}
