package expo.modules.camera;

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
import p595wl.m;
import p595wl.n;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001*B3\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J<\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\tHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0011R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010$\u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010\u0013R.\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010'\u0012\u0004\b)\u0010#\u001a\u0004\b(\u0010\u0015¨\u0006+"}, d2 = {"Lexpo/modules/camera/SavePictureOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "quality", "", "base64", "", "", "", "metadata", "<init>", "(DZLjava/util/Map;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()D", "component2", "()Z", "component3", "()Ljava/util/Map;", "copy", "(DZLjava/util/Map;)Lexpo/modules/camera/SavePictureOptions;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "D", "getQuality", "getQuality$annotations", "()V", "Z", "getBase64", "getBase64$annotations", "Ljava/util/Map;", "getMetadata", "getMetadata$annotations", "__Pika", "expo-camera_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class SavePictureOptions implements Record, p595wl.l {
    public boolean base64;

    @Nullable
    public Map<String, Object> metadata;
    public double quality;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/camera/SavePictureOptions$__Pika;", "", "<init>", "()V", "expo-camera_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final p595wl.k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            __pika$IntrospectionData = new p595wl.k(SavePictureOptions.class, hVarArr, new m[]{new m("quality", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.f103160j, 0, __pika, false, true, false), new m("base64", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.f103164n, 1, __pika, false, true, false), new m("metadata", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.i(Map.class, true, C7788x.r(u.f103162l, u.h(Object.class, false, null)), null), 2, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.SavePictureOptions");
                return Double.valueOf(((SavePictureOptions) obj).getQuality());
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.SavePictureOptions");
                return Boolean.valueOf(((SavePictureOptions) obj).getBase64());
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.SavePictureOptions");
            return ((SavePictureOptions) obj).getMetadata();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.SavePictureOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((SavePictureOptions) obj).quality = ((Double) obj2).doubleValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.SavePictureOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((SavePictureOptions) obj).base64 = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.SavePictureOptions");
            ((SavePictureOptions) obj).metadata = (Map) obj2;
        }
    }

    public SavePictureOptions() {
        this(0.0d, false, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SavePictureOptions copy$default(SavePictureOptions savePictureOptions, double d10, boolean z10, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            d10 = savePictureOptions.quality;
        }
        if ((i10 & 2) != 0) {
            z10 = savePictureOptions.base64;
        }
        if ((i10 & 4) != 0) {
            map = savePictureOptions.metadata;
        }
        return savePictureOptions.copy(d10, z10, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getQuality() {
        return this.quality;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getBase64() {
        return this.base64;
    }

    @Nullable
    public final Map<String, Object> component3() {
        return this.metadata;
    }

    @NotNull
    public final SavePictureOptions copy(double quality, boolean base64, @Nullable Map<String, ? extends Object> metadata) {
        return new SavePictureOptions(quality, base64, metadata);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SavePictureOptions)) {
            return false;
        }
        SavePictureOptions savePictureOptions = (SavePictureOptions) other;
        return Double.compare(this.quality, savePictureOptions.quality) == 0 && this.base64 == savePictureOptions.base64 && Intrinsics.areEqual(this.metadata, savePictureOptions.metadata);
    }

    public final boolean getBase64() {
        return this.base64;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final Map<String, Object> getMetadata() {
        return this.metadata;
    }

    public final double getQuality() {
        return this.quality;
    }

    public int hashCode() {
        int iHashCode = ((Double.hashCode(this.quality) * 31) + Boolean.hashCode(this.base64)) * 31;
        Map<String, Object> map = this.metadata;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    @NotNull
    public String toString() {
        return "SavePictureOptions(quality=" + this.quality + ", base64=" + this.base64 + ", metadata=" + this.metadata + ")";
    }

    public SavePictureOptions(double d10, boolean z10, @Nullable Map<String, ? extends Object> map) {
        this.quality = d10;
        this.base64 = z10;
        this.metadata = map;
    }

    public /* synthetic */ SavePictureOptions(double d10, boolean z10, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 1.0d : d10, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? W.j() : map);
    }

    @Field
    public static /* synthetic */ void getBase64$annotations() {
    }

    @Field
    public static /* synthetic */ void getMetadata$annotations() {
    }

    @Field
    public static /* synthetic */ void getQuality$annotations() {
    }
}
