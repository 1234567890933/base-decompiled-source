package expo.modules.camera.records;

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
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001eB\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ \u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001a\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001b\u0010\f¨\u0006\u001f"}, d2 = {"Lexpo/modules/camera/records/BarcodeSettings;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "Lexpo/modules/camera/records/BarcodeType;", "barcodeTypes", "<init>", "(Ljava/util/List;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lexpo/modules/camera/records/BarcodeSettings;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getBarcodeTypes", "getBarcodeTypes$annotations", "()V", "__Pika", "expo-camera_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class BarcodeSettings implements Record, l {

    @NotNull
    public List<BarcodeType> barcodeTypes;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/camera/records/BarcodeSettings$__Pika;", "", "<init>", "()V", "expo-camera_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(BarcodeSettings.class, hVarArr, new m[]{new m("barcodeTypes", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, false, C7788x.r(u.h(BarcodeType.class, false, null)), null), 0, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.records.BarcodeSettings");
            return ((BarcodeSettings) obj).getBarcodeTypes();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.records.BarcodeSettings");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<expo.modules.camera.records.BarcodeType>");
            ((BarcodeSettings) obj).barcodeTypes = (List) obj2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BarcodeSettings(@NotNull List<? extends BarcodeType> barcodeTypes) {
        Intrinsics.checkNotNullParameter(barcodeTypes, "barcodeTypes");
        this.barcodeTypes = barcodeTypes;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BarcodeSettings copy$default(BarcodeSettings barcodeSettings, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = barcodeSettings.barcodeTypes;
        }
        return barcodeSettings.copy(list);
    }

    @NotNull
    public final List<BarcodeType> component1() {
        return this.barcodeTypes;
    }

    @NotNull
    public final BarcodeSettings copy(@NotNull List<? extends BarcodeType> barcodeTypes) {
        Intrinsics.checkNotNullParameter(barcodeTypes, "barcodeTypes");
        return new BarcodeSettings(barcodeTypes);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof BarcodeSettings) && Intrinsics.areEqual(this.barcodeTypes, ((BarcodeSettings) other).barcodeTypes);
    }

    @NotNull
    public final List<BarcodeType> getBarcodeTypes() {
        return this.barcodeTypes;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public int hashCode() {
        return this.barcodeTypes.hashCode();
    }

    @NotNull
    public String toString() {
        return "BarcodeSettings(barcodeTypes=" + this.barcodeTypes + ")";
    }

    @Field
    public static /* synthetic */ void getBarcodeTypes$annotations() {
    }
}
