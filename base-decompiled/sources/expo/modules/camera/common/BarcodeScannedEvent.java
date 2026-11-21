package expo.modules.camera.common;

import android.os.Bundle;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.i;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001+BQ\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0016\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000b\u0012\u0006\u0010\r\u001a\u00020\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0014\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0019\u0012\u0004\b\u001c\u0010\u0018\u001a\u0004\b\u001a\u0010\u001bR \u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u0019\u0012\u0004\b\u001e\u0010\u0018\u001a\u0004\b\u001d\u0010\u001bR \u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u0019\u0012\u0004\b \u0010\u0018\u001a\u0004\b\u001f\u0010\u001bR0\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010!\u0012\u0004\b$\u0010\u0018\u001a\u0004\b\"\u0010#R \u0010\r\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010%\u0012\u0004\b(\u0010\u0018\u001a\u0004\b&\u0010'R\"\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010%\u0012\u0004\b*\u0010\u0018\u001a\u0004\b)\u0010'¨\u0006,"}, d2 = {"Lexpo/modules/camera/common/BarcodeScannedEvent;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "target", "", WidgetViewDecision.REASON_DATA, "raw", "type", "Ljava/util/ArrayList;", "Landroid/os/Bundle;", "Lkotlin/collections/ArrayList;", "cornerPoints", "bounds", "extra", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Landroid/os/Bundle;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "I", "getTarget", "()I", "getTarget$annotations", "()V", "Ljava/lang/String;", "getData", "()Ljava/lang/String;", "getData$annotations", "getRaw", "getRaw$annotations", "getType", "getType$annotations", "Ljava/util/ArrayList;", "getCornerPoints", "()Ljava/util/ArrayList;", "getCornerPoints$annotations", "Landroid/os/Bundle;", "getBounds", "()Landroid/os/Bundle;", "getBounds$annotations", "getExtra", "getExtra$annotations", "__Pika", "expo-camera_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class BarcodeScannedEvent implements Record, l {

    @NotNull
    public Bundle bounds;

    @NotNull
    public ArrayList<Bundle> cornerPoints;

    @NotNull
    public String data;

    @Nullable
    public Bundle extra;

    @NotNull
    public String raw;
    public int target;

    @NotNull
    public String type;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/camera/common/BarcodeScannedEvent$__Pika;", "", "<init>", "()V", "expo-camera_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            m mVar = new m("target", vVar, new h[]{new h(Field.class, W.j())}, u.f103152b, 0, __pika, false, true, false);
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103162l;
            __pika$IntrospectionData = new k(BarcodeScannedEvent.class, hVarArr, new m[]{mVar, new m(WidgetViewDecision.REASON_DATA, vVar, hVarArr2, aVar, 1, __pika, false, true, false), new m("raw", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false), new m("type", vVar, new h[]{new h(Field.class, W.j())}, aVar, 3, __pika, false, true, false), new m("cornerPoints", vVar, new h[]{new h(Field.class, W.j())}, u.i(ArrayList.class, false, C7788x.r(u.h(Bundle.class, false, null)), null), 4, __pika, false, true, false), new m("bounds", vVar, new h[]{new h(Field.class, W.j())}, u.h(Bundle.class, false, null), 5, __pika, false, true, false), new m("extra", vVar, new h[]{new h(Field.class, W.j())}, u.h(Bundle.class, true, null), 6, __pika, false, true, false)}, i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.common.BarcodeScannedEvent");
                    return Integer.valueOf(((BarcodeScannedEvent) obj).getTarget());
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.common.BarcodeScannedEvent");
                    return ((BarcodeScannedEvent) obj).getData();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.common.BarcodeScannedEvent");
                    return ((BarcodeScannedEvent) obj).getRaw();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.common.BarcodeScannedEvent");
                    return ((BarcodeScannedEvent) obj).getType();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.common.BarcodeScannedEvent");
                    return ((BarcodeScannedEvent) obj).getCornerPoints();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.common.BarcodeScannedEvent");
                    return ((BarcodeScannedEvent) obj).getBounds();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.common.BarcodeScannedEvent");
                    return ((BarcodeScannedEvent) obj).getExtra();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.common.BarcodeScannedEvent");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((BarcodeScannedEvent) obj).target = ((Integer) obj2).intValue();
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.common.BarcodeScannedEvent");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((BarcodeScannedEvent) obj).data = (String) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.common.BarcodeScannedEvent");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((BarcodeScannedEvent) obj).raw = (String) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.common.BarcodeScannedEvent");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((BarcodeScannedEvent) obj).type = (String) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.common.BarcodeScannedEvent");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type java.util.ArrayList<android.os.Bundle>");
                    ((BarcodeScannedEvent) obj).cornerPoints = (ArrayList) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.common.BarcodeScannedEvent");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type android.os.Bundle");
                    ((BarcodeScannedEvent) obj).bounds = (Bundle) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.common.BarcodeScannedEvent");
                    ((BarcodeScannedEvent) obj).extra = (Bundle) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public BarcodeScannedEvent(int i10, @NotNull String data, @NotNull String raw, @NotNull String type, @NotNull ArrayList<Bundle> cornerPoints, @NotNull Bundle bounds, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(raw, "raw");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(cornerPoints, "cornerPoints");
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        this.target = i10;
        this.data = data;
        this.raw = raw;
        this.type = type;
        this.cornerPoints = cornerPoints;
        this.bounds = bounds;
        this.extra = bundle;
    }

    @NotNull
    public final Bundle getBounds() {
        return this.bounds;
    }

    @NotNull
    public final ArrayList<Bundle> getCornerPoints() {
        return this.cornerPoints;
    }

    @NotNull
    public final String getData() {
        return this.data;
    }

    @Nullable
    public final Bundle getExtra() {
        return this.extra;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final String getRaw() {
        return this.raw;
    }

    public final int getTarget() {
        return this.target;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    @Field
    public static /* synthetic */ void getBounds$annotations() {
    }

    @Field
    public static /* synthetic */ void getCornerPoints$annotations() {
    }

    @Field
    public static /* synthetic */ void getData$annotations() {
    }

    @Field
    public static /* synthetic */ void getExtra$annotations() {
    }

    @Field
    public static /* synthetic */ void getRaw$annotations() {
    }

    @Field
    public static /* synthetic */ void getTarget$annotations() {
    }

    @Field
    public static /* synthetic */ void getType$annotations() {
    }
}
