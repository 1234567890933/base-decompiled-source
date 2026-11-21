package expo.modules.camera.common;

import android.os.Bundle;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
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
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0011\u0012\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"Lexpo/modules/camera/common/PictureSavedEvent;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "id", "Landroid/os/Bundle;", WidgetViewDecision.REASON_DATA, "<init>", "(ILandroid/os/Bundle;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "I", "getId", "()I", "getId$annotations", "()V", "Landroid/os/Bundle;", "getData", "()Landroid/os/Bundle;", "getData$annotations", "__Pika", "expo-camera_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class PictureSavedEvent implements Record, l {

    @NotNull
    public Bundle data;
    public int id;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/camera/common/PictureSavedEvent$__Pika;", "", "<init>", "()V", "expo-camera_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(PictureSavedEvent.class, hVarArr, new m[]{new m("id", vVar, new h[]{new h(Field.class, W.j())}, u.f103152b, 0, __pika, false, true, false), new m(WidgetViewDecision.REASON_DATA, vVar, new h[]{new h(Field.class, W.j())}, u.h(Bundle.class, false, null), 1, __pika, false, true, false)}, i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.common.PictureSavedEvent");
                return Integer.valueOf(((PictureSavedEvent) obj).getId());
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.common.PictureSavedEvent");
            return ((PictureSavedEvent) obj).getData();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.common.PictureSavedEvent");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((PictureSavedEvent) obj).id = ((Integer) obj2).intValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.camera.common.PictureSavedEvent");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type android.os.Bundle");
            ((PictureSavedEvent) obj).data = (Bundle) obj2;
        }
    }

    public PictureSavedEvent(int i10, @NotNull Bundle data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.id = i10;
        this.data = data;
    }

    @NotNull
    public final Bundle getData() {
        return this.data;
    }

    public final int getId() {
        return this.id;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Field
    public static /* synthetic */ void getData$annotations() {
    }

    @Field
    public static /* synthetic */ void getId$annotations() {
    }
}
