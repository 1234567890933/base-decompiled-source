package expo.modules.video.records;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import expo.modules.video.enums.DRMType;
import java.io.Serializable;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
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
import p604x4.F;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001-B?\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u0014\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R*\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010\u001b\u0012\u0004\b \u0010\u001a\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR6\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010!\u0012\u0004\b&\u0010\u001a\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R(\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000b\u0010'\u0012\u0004\b,\u0010\u001a\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+¨\u0006."}, d2 = {"Lexpo/modules/video/records/DRMOptions;", "Lexpo/modules/kotlin/records/Record;", "Ljava/io/Serializable;", "Lwl/l;", "Lexpo/modules/video/enums/DRMType;", "type", "", "licenseServer", "", "headers", "", "multiKey", "<init>", "(Lexpo/modules/video/enums/DRMType;Ljava/lang/String;Ljava/util/Map;Z)V", "Lx4/F$f;", "toDRMConfiguration", "()Lx4/F$f;", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Lexpo/modules/video/enums/DRMType;", "getType", "()Lexpo/modules/video/enums/DRMType;", "setType", "(Lexpo/modules/video/enums/DRMType;)V", "getType$annotations", "()V", "Ljava/lang/String;", "getLicenseServer", "()Ljava/lang/String;", "setLicenseServer", "(Ljava/lang/String;)V", "getLicenseServer$annotations", "Ljava/util/Map;", "getHeaders", "()Ljava/util/Map;", "setHeaders", "(Ljava/util/Map;)V", "getHeaders$annotations", "Z", "getMultiKey", "()Z", "setMultiKey", "(Z)V", "getMultiKey$annotations", "__Pika", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
@SourceDebugExtension({"SMAP\nDRMOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DRMOptions.kt\nexpo/modules/video/records/DRMOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"})
public final class DRMOptions implements Record, Serializable, l {

    @Nullable
    public Map<String, String> headers;

    @Nullable
    public String licenseServer;
    public boolean multiKey;

    @NotNull
    public DRMType type;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/video/records/DRMOptions$__Pika;", "", "<init>", "()V", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            m mVar = new m("type", vVar, new h[]{new h(Field.class, W.j())}, u.h(DRMType.class, false, null), 0, __pika, true, true, false);
            m mVar2 = new m("licenseServer", vVar, new h[]{new h(Field.class, W.j())}, u.f103163m, 1, __pika, true, true, false);
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103162l;
            __pika$IntrospectionData = new k(DRMOptions.class, hVarArr, new m[]{mVar, mVar2, new m("headers", vVar, hVarArr2, u.i(Map.class, true, C7788x.r(aVar, aVar), null), 2, __pika, true, true, false), new m("multiKey", vVar, new h[]{new h(Field.class, W.j())}, u.f103164n, 3, __pika, true, true, false)}, new j[]{new j("toDRMConfiguration", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.DRMOptions");
                return ((DRMOptions) obj).getType();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.DRMOptions");
                return ((DRMOptions) obj).getLicenseServer();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.DRMOptions");
                return ((DRMOptions) obj).getHeaders();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.DRMOptions");
            return Boolean.valueOf(((DRMOptions) obj).getMultiKey());
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.DRMOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.video.enums.DRMType");
                ((DRMOptions) obj).setType((DRMType) obj2);
            } else if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.DRMOptions");
                ((DRMOptions) obj).setLicenseServer((String) obj2);
            } else if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.DRMOptions");
                ((DRMOptions) obj).setHeaders((Map) obj2);
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.DRMOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((DRMOptions) obj).setMultiKey(((Boolean) obj2).booleanValue());
            }
        }
    }

    public DRMOptions() {
        this(null, null, null, false, 15, null);
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

    @Nullable
    public final String getLicenseServer() {
        return this.licenseServer;
    }

    public final boolean getMultiKey() {
        return this.multiKey;
    }

    @NotNull
    public final DRMType getType() {
        return this.type;
    }

    public final void setHeaders(@Nullable Map<String, String> map) {
        this.headers = map;
    }

    public final void setLicenseServer(@Nullable String str) {
        this.licenseServer = str;
    }

    public final void setMultiKey(boolean z10) {
        this.multiKey = z10;
    }

    public final void setType(@NotNull DRMType dRMType) {
        Intrinsics.checkNotNullParameter(dRMType, "<set-?>");
        this.type = dRMType;
    }

    @NotNull
    public final F.f toDRMConfiguration() {
        F.f.a aVar = new F.f.a(this.type.toUUID());
        String str = this.licenseServer;
        if (str != null) {
            aVar.o(str);
        }
        Map<String, String> map = this.headers;
        if (map != null) {
            aVar.m(map);
        }
        aVar.p(this.multiKey);
        F.f fVarI = aVar.i();
        Intrinsics.checkNotNullExpressionValue(fVarI, "build(...)");
        return fVarI;
    }

    public DRMOptions(@NotNull DRMType type, @Nullable String str, @Nullable Map<String, String> map, boolean z10) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.licenseServer = str;
        this.headers = map;
        this.multiKey = z10;
    }

    public /* synthetic */ DRMOptions(DRMType dRMType, String str, Map map, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? DRMType.WIDEVINE : dRMType, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : map, (i10 & 8) != 0 ? false : z10);
    }

    @Field
    public static /* synthetic */ void getHeaders$annotations() {
    }

    @Field
    public static /* synthetic */ void getLicenseServer$annotations() {
    }

    @Field
    public static /* synthetic */ void getMultiKey$annotations() {
    }

    @Field
    public static /* synthetic */ void getType$annotations() {
    }
}
