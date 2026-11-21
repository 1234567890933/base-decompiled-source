package expo.modules.ui;

import android.graphics.Color;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B\u001d\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ&\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\rR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010!\u0012\u0004\b#\u0010 \u001a\u0004\b\"\u0010\u000f¨\u0006%"}, d2 = {"Lexpo/modules/ui/SurfaceBorder;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "width", "Landroid/graphics/Color;", "color", "<init>", "(FLandroid/graphics/Color;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()F", "component2", "()Landroid/graphics/Color;", "copy", "(FLandroid/graphics/Color;)Lexpo/modules/ui/SurfaceBorder;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "F", "getWidth", "getWidth$annotations", "()V", "Landroid/graphics/Color;", "getColor", "getColor$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class SurfaceBorder implements Record, p595wl.l {
    public static final int $stable = 8;

    @Nullable
    public Color color;
    public float width;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/SurfaceBorder$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements p595wl.n {
        public static final int $stable;

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final p595wl.k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedRecord.class, kotlin.collections.W.j())};
            p595wl.v vVar = p595wl.v.PUBLIC;
            __pika$IntrospectionData = new p595wl.k(SurfaceBorder.class, hVarArr, new p595wl.m[]{new p595wl.m("width", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.f103156f, 0, __pika, false, true, false), new p595wl.m("color", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 1, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceBorder");
                return Float.valueOf(((SurfaceBorder) obj).getWidth());
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceBorder");
            return ((SurfaceBorder) obj).getColor();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceBorder");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                ((SurfaceBorder) obj).width = ((Float) obj2).floatValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SurfaceBorder");
            ((SurfaceBorder) obj).color = (Color) obj2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SurfaceBorder() {
        this(0.0f, null, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ SurfaceBorder copy$default(SurfaceBorder surfaceBorder, float f10, Color color, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = surfaceBorder.width;
        }
        if ((i10 & 2) != 0) {
            color = surfaceBorder.color;
        }
        return surfaceBorder.copy(f10, color);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getWidth() {
        return this.width;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    @NotNull
    public final SurfaceBorder copy(float width, @Nullable Color color) {
        return new SurfaceBorder(width, color);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurfaceBorder)) {
            return false;
        }
        SurfaceBorder surfaceBorder = (SurfaceBorder) other;
        return Float.compare(this.width, surfaceBorder.width) == 0 && Intrinsics.areEqual(this.color, surfaceBorder.color);
    }

    @Nullable
    public final Color getColor() {
        return this.color;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final float getWidth() {
        return this.width;
    }

    public int hashCode() {
        int iHashCode = Float.hashCode(this.width) * 31;
        Color color = this.color;
        return iHashCode + (color == null ? 0 : color.hashCode());
    }

    @NotNull
    public String toString() {
        return "SurfaceBorder(width=" + this.width + ", color=" + this.color + ")";
    }

    public SurfaceBorder(float f10, @Nullable Color color) {
        this.width = f10;
        this.color = color;
    }

    public /* synthetic */ SurfaceBorder(float f10, Color color, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 1.0f : f10, (i10 & 2) != 0 ? null : color);
    }

    @Field
    public static /* synthetic */ void getColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getWidth$annotations() {
    }
}
