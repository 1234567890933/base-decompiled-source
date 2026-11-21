package expo.modules.medialibrary;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
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
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u001b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001AB]\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\b\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\bHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00050\bHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b\u001f\u0010 Jv\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\b2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b#\u0010\u0017J\u0010\u0010%\u001a\u00020$HÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010)\u001a\u00020\r2\b\u0010(\u001a\u0004\u0018\u00010'HÖ\u0003¢\u0006\u0004\b)\u0010*R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010+\u0012\u0004\b-\u0010.\u001a\u0004\b,\u0010\u0015R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010/\u0012\u0004\b1\u0010.\u001a\u0004\b0\u0010\u0017R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010/\u0012\u0004\b3\u0010.\u001a\u0004\b2\u0010\u0017R&\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00104\u0012\u0004\b6\u0010.\u001a\u0004\b5\u0010\u001aR&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00104\u0012\u0004\b8\u0010.\u001a\u0004\b7\u0010\u001aR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00109\u0012\u0004\b;\u0010.\u001a\u0004\b:\u0010\u001dR\"\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00109\u0012\u0004\b=\u0010.\u001a\u0004\b<\u0010\u001dR\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010>\u0012\u0004\b@\u0010.\u001a\u0004\b?\u0010 ¨\u0006B"}, d2 = {"Lexpo/modules/medialibrary/AssetsOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", WidgetViewDecision.REASON_FIRST, "", "after", "album", "", "sortBy", "mediaType", "createdAfter", "createdBefore", "", "resolveWithFullInfo", "<init>", "(DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()D", "component2", "()Ljava/lang/String;", "component3", "component4", "()Ljava/util/List;", "component5", "component6", "()Ljava/lang/Double;", "component7", "component8", "()Ljava/lang/Boolean;", "copy", "(DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Lexpo/modules/medialibrary/AssetsOptions;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "D", "getFirst", "getFirst$annotations", "()V", "Ljava/lang/String;", "getAfter", "getAfter$annotations", "getAlbum", "getAlbum$annotations", "Ljava/util/List;", "getSortBy", "getSortBy$annotations", "getMediaType", "getMediaType$annotations", "Ljava/lang/Double;", "getCreatedAfter", "getCreatedAfter$annotations", "getCreatedBefore", "getCreatedBefore$annotations", "Ljava/lang/Boolean;", "getResolveWithFullInfo", "getResolveWithFullInfo$annotations", "__Pika", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class AssetsOptions implements Record, l {

    @Nullable
    public String after;

    @Nullable
    public String album;

    @Nullable
    public Double createdAfter;

    @Nullable
    public Double createdBefore;
    public double first;

    @NotNull
    public List<String> mediaType;

    @Nullable
    public Boolean resolveWithFullInfo;

    @NotNull
    public List<String> sortBy;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/medialibrary/AssetsOptions$__Pika;", "", "<init>", "()V", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            m mVar = new m(WidgetViewDecision.REASON_FIRST, vVar, new h[]{new h(Field.class, W.j())}, u.f103160j, 0, __pika, false, true, false);
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103163m;
            m mVar2 = new m("after", vVar, hVarArr2, aVar, 1, __pika, false, true, false);
            m mVar3 = new m("album", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false);
            h[] hVarArr3 = {new h(Field.class, W.j())};
            p.a aVar2 = u.f103162l;
            m mVar4 = new m("sortBy", vVar, hVarArr3, u.i(List.class, false, C7788x.r(aVar2), null), 3, __pika, false, true, false);
            m mVar5 = new m("mediaType", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, false, C7788x.r(aVar2), null), 4, __pika, false, true, false);
            h[] hVarArr4 = {new h(Field.class, W.j())};
            p.a aVar3 = u.f103161k;
            __pika$IntrospectionData = new k(AssetsOptions.class, hVarArr, new m[]{mVar, mVar2, mVar3, mVar4, mVar5, new m("createdAfter", vVar, hVarArr4, aVar3, 5, __pika, false, true, false), new m("createdBefore", vVar, new h[]{new h(Field.class, W.j())}, aVar3, 6, __pika, false, true, false), new m("resolveWithFullInfo", vVar, new h[]{new h(Field.class, W.j())}, u.f103165o, 7, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("component6", vVar), new j("component7", vVar), new j("component8", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.AssetsOptions");
                    return Double.valueOf(((AssetsOptions) obj).getFirst());
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.AssetsOptions");
                    return ((AssetsOptions) obj).getAfter();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.AssetsOptions");
                    return ((AssetsOptions) obj).getAlbum();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.AssetsOptions");
                    return ((AssetsOptions) obj).getSortBy();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.AssetsOptions");
                    return ((AssetsOptions) obj).getMediaType();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.AssetsOptions");
                    return ((AssetsOptions) obj).getCreatedAfter();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.AssetsOptions");
                    return ((AssetsOptions) obj).getCreatedBefore();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.AssetsOptions");
                    return ((AssetsOptions) obj).getResolveWithFullInfo();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.AssetsOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Double");
                    ((AssetsOptions) obj).first = ((Double) obj2).doubleValue();
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.AssetsOptions");
                    ((AssetsOptions) obj).after = (String) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.AssetsOptions");
                    ((AssetsOptions) obj).album = (String) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.AssetsOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                    ((AssetsOptions) obj).sortBy = (List) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.AssetsOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                    ((AssetsOptions) obj).mediaType = (List) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.AssetsOptions");
                    ((AssetsOptions) obj).createdAfter = (Double) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.AssetsOptions");
                    ((AssetsOptions) obj).createdBefore = (Double) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.medialibrary.AssetsOptions");
                    ((AssetsOptions) obj).resolveWithFullInfo = (Boolean) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public AssetsOptions(double d10, @Nullable String str, @Nullable String str2, @NotNull List<String> sortBy, @NotNull List<String> mediaType, @Nullable Double d11, @Nullable Double d12, @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(sortBy, "sortBy");
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        this.first = d10;
        this.after = str;
        this.album = str2;
        this.sortBy = sortBy;
        this.mediaType = mediaType;
        this.createdAfter = d11;
        this.createdBefore = d12;
        this.resolveWithFullInfo = bool;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AssetsOptions copy$default(AssetsOptions assetsOptions, double d10, String str, String str2, List list, List list2, Double d11, Double d12, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            d10 = assetsOptions.first;
        }
        double d13 = d10;
        if ((i10 & 2) != 0) {
            str = assetsOptions.after;
        }
        String str3 = str;
        if ((i10 & 4) != 0) {
            str2 = assetsOptions.album;
        }
        String str4 = str2;
        if ((i10 & 8) != 0) {
            list = assetsOptions.sortBy;
        }
        return assetsOptions.copy(d13, str3, str4, list, (i10 & 16) != 0 ? assetsOptions.mediaType : list2, (i10 & 32) != 0 ? assetsOptions.createdAfter : d11, (i10 & 64) != 0 ? assetsOptions.createdBefore : d12, (i10 & 128) != 0 ? assetsOptions.resolveWithFullInfo : bool);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getFirst() {
        return this.first;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAfter() {
        return this.after;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAlbum() {
        return this.album;
    }

    @NotNull
    public final List<String> component4() {
        return this.sortBy;
    }

    @NotNull
    public final List<String> component5() {
        return this.mediaType;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Double getCreatedAfter() {
        return this.createdAfter;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Double getCreatedBefore() {
        return this.createdBefore;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Boolean getResolveWithFullInfo() {
        return this.resolveWithFullInfo;
    }

    @NotNull
    public final AssetsOptions copy(double first, @Nullable String after, @Nullable String album, @NotNull List<String> sortBy, @NotNull List<String> mediaType, @Nullable Double createdAfter, @Nullable Double createdBefore, @Nullable Boolean resolveWithFullInfo) {
        Intrinsics.checkNotNullParameter(sortBy, "sortBy");
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        return new AssetsOptions(first, after, album, sortBy, mediaType, createdAfter, createdBefore, resolveWithFullInfo);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AssetsOptions)) {
            return false;
        }
        AssetsOptions assetsOptions = (AssetsOptions) other;
        return Double.compare(this.first, assetsOptions.first) == 0 && Intrinsics.areEqual(this.after, assetsOptions.after) && Intrinsics.areEqual(this.album, assetsOptions.album) && Intrinsics.areEqual(this.sortBy, assetsOptions.sortBy) && Intrinsics.areEqual(this.mediaType, assetsOptions.mediaType) && Intrinsics.areEqual((Object) this.createdAfter, (Object) assetsOptions.createdAfter) && Intrinsics.areEqual((Object) this.createdBefore, (Object) assetsOptions.createdBefore) && Intrinsics.areEqual(this.resolveWithFullInfo, assetsOptions.resolveWithFullInfo);
    }

    @Nullable
    public final String getAfter() {
        return this.after;
    }

    @Nullable
    public final String getAlbum() {
        return this.album;
    }

    @Nullable
    public final Double getCreatedAfter() {
        return this.createdAfter;
    }

    @Nullable
    public final Double getCreatedBefore() {
        return this.createdBefore;
    }

    public final double getFirst() {
        return this.first;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final List<String> getMediaType() {
        return this.mediaType;
    }

    @Nullable
    public final Boolean getResolveWithFullInfo() {
        return this.resolveWithFullInfo;
    }

    @NotNull
    public final List<String> getSortBy() {
        return this.sortBy;
    }

    public int hashCode() {
        int iHashCode = Double.hashCode(this.first) * 31;
        String str = this.after;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.album;
        int iHashCode3 = (((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.sortBy.hashCode()) * 31) + this.mediaType.hashCode()) * 31;
        Double d10 = this.createdAfter;
        int iHashCode4 = (iHashCode3 + (d10 == null ? 0 : d10.hashCode())) * 31;
        Double d11 = this.createdBefore;
        int iHashCode5 = (iHashCode4 + (d11 == null ? 0 : d11.hashCode())) * 31;
        Boolean bool = this.resolveWithFullInfo;
        return iHashCode5 + (bool != null ? bool.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "AssetsOptions(first=" + this.first + ", after=" + this.after + ", album=" + this.album + ", sortBy=" + this.sortBy + ", mediaType=" + this.mediaType + ", createdAfter=" + this.createdAfter + ", createdBefore=" + this.createdBefore + ", resolveWithFullInfo=" + this.resolveWithFullInfo + ")";
    }

    @Field
    public static /* synthetic */ void getAfter$annotations() {
    }

    @Field
    public static /* synthetic */ void getAlbum$annotations() {
    }

    @Field
    public static /* synthetic */ void getCreatedAfter$annotations() {
    }

    @Field
    public static /* synthetic */ void getCreatedBefore$annotations() {
    }

    @Field
    public static /* synthetic */ void getFirst$annotations() {
    }

    @Field
    public static /* synthetic */ void getMediaType$annotations() {
    }

    @Field
    public static /* synthetic */ void getResolveWithFullInfo$annotations() {
    }

    @Field
    public static /* synthetic */ void getSortBy$annotations() {
    }
}
