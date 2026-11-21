package expo.modules.ui;

import android.graphics.Color;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001IB\u0097\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0016J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b \u0010\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b!\u0010\u0016J \u0001\u0010\"\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010%\u001a\u00020$HÖ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010-\u001a\u00020,2\b\u0010+\u001a\u0004\u0018\u00010*HÖ\u0003¢\u0006\u0004\b-\u0010.R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010/\u0012\u0004\b1\u00102\u001a\u0004\b0\u0010\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010/\u0012\u0004\b4\u00102\u001a\u0004\b3\u0010\u0016R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010/\u0012\u0004\b6\u00102\u001a\u0004\b5\u0010\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010/\u0012\u0004\b8\u00102\u001a\u0004\b7\u0010\u0016R\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010/\u0012\u0004\b:\u00102\u001a\u0004\b9\u0010\u0016R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010/\u0012\u0004\b<\u00102\u001a\u0004\b;\u0010\u0016R\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010/\u0012\u0004\b>\u00102\u001a\u0004\b=\u0010\u0016R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010/\u0012\u0004\b@\u00102\u001a\u0004\b?\u0010\u0016R\"\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010/\u0012\u0004\bB\u00102\u001a\u0004\bA\u0010\u0016R\"\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010/\u0012\u0004\bD\u00102\u001a\u0004\bC\u0010\u0016R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010/\u0012\u0004\bF\u00102\u001a\u0004\bE\u0010\u0016R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010/\u0012\u0004\bH\u00102\u001a\u0004\bG\u0010\u0016¨\u0006J"}, d2 = {"Lexpo/modules/ui/SegmentedButtonColors;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "Landroid/graphics/Color;", "activeBorderColor", "activeContentColor", "inactiveBorderColor", "inactiveContentColor", "disabledActiveBorderColor", "disabledActiveContentColor", "disabledInactiveBorderColor", "disabledInactiveContentColor", "activeContainerColor", "inactiveContainerColor", "disabledActiveContainerColor", "disabledInactiveContainerColor", "<init>", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Landroid/graphics/Color;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/SegmentedButtonColors;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/graphics/Color;", "getActiveBorderColor", "getActiveBorderColor$annotations", "()V", "getActiveContentColor", "getActiveContentColor$annotations", "getInactiveBorderColor", "getInactiveBorderColor$annotations", "getInactiveContentColor", "getInactiveContentColor$annotations", "getDisabledActiveBorderColor", "getDisabledActiveBorderColor$annotations", "getDisabledActiveContentColor", "getDisabledActiveContentColor$annotations", "getDisabledInactiveBorderColor", "getDisabledInactiveBorderColor$annotations", "getDisabledInactiveContentColor", "getDisabledInactiveContentColor$annotations", "getActiveContainerColor", "getActiveContainerColor$annotations", "getInactiveContainerColor", "getInactiveContainerColor$annotations", "getDisabledActiveContainerColor", "getDisabledActiveContainerColor$annotations", "getDisabledInactiveContainerColor", "getDisabledInactiveContainerColor$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class SegmentedButtonColors implements Record, p595wl.l {
    public static final int $stable = 8;

    @Nullable
    public Color activeBorderColor;

    @Nullable
    public Color activeContainerColor;

    @Nullable
    public Color activeContentColor;

    @Nullable
    public Color disabledActiveBorderColor;

    @Nullable
    public Color disabledActiveContainerColor;

    @Nullable
    public Color disabledActiveContentColor;

    @Nullable
    public Color disabledInactiveBorderColor;

    @Nullable
    public Color disabledInactiveContainerColor;

    @Nullable
    public Color disabledInactiveContentColor;

    @Nullable
    public Color inactiveBorderColor;

    @Nullable
    public Color inactiveContainerColor;

    @Nullable
    public Color inactiveContentColor;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/SegmentedButtonColors$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new p595wl.k(SegmentedButtonColors.class, hVarArr, new p595wl.m[]{new p595wl.m("activeBorderColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 0, __pika, false, true, false), new p595wl.m("activeContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 1, __pika, false, true, false), new p595wl.m("inactiveBorderColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 2, __pika, false, true, false), new p595wl.m("inactiveContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 3, __pika, false, true, false), new p595wl.m("disabledActiveBorderColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 4, __pika, false, true, false), new p595wl.m("disabledActiveContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 5, __pika, false, true, false), new p595wl.m("disabledInactiveBorderColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 6, __pika, false, true, false), new p595wl.m("disabledInactiveContentColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 7, __pika, false, true, false), new p595wl.m("activeContainerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 8, __pika, false, true, false), new p595wl.m("inactiveContainerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 9, __pika, false, true, false), new p595wl.m("disabledActiveContainerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 10, __pika, false, true, false), new p595wl.m("disabledInactiveContainerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 11, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("component6", vVar), new p595wl.j("component7", vVar), new p595wl.j("component8", vVar), new p595wl.j("component9", vVar), new p595wl.j("component10", vVar), new p595wl.j("component11", vVar), new p595wl.j("component12", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getActiveBorderColor();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getActiveContentColor();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getInactiveBorderColor();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getInactiveContentColor();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getDisabledActiveBorderColor();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getDisabledActiveContentColor();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getDisabledInactiveBorderColor();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getDisabledInactiveContentColor();
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getActiveContainerColor();
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getInactiveContainerColor();
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getDisabledActiveContainerColor();
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    return ((SegmentedButtonColors) obj).getDisabledInactiveContainerColor();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).activeBorderColor = (Color) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).activeContentColor = (Color) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).inactiveBorderColor = (Color) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).inactiveContentColor = (Color) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).disabledActiveBorderColor = (Color) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).disabledActiveContentColor = (Color) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).disabledInactiveBorderColor = (Color) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).disabledInactiveContentColor = (Color) obj2;
                    return;
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).activeContainerColor = (Color) obj2;
                    return;
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).inactiveContainerColor = (Color) obj2;
                    return;
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).disabledActiveContainerColor = (Color) obj2;
                    return;
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors");
                    ((SegmentedButtonColors) obj).disabledInactiveContainerColor = (Color) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public SegmentedButtonColors() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null);
    }

    public static /* synthetic */ SegmentedButtonColors copy$default(SegmentedButtonColors segmentedButtonColors, Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, Color color8, Color color9, Color color10, Color color11, Color color12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            color = segmentedButtonColors.activeBorderColor;
        }
        if ((i10 & 2) != 0) {
            color2 = segmentedButtonColors.activeContentColor;
        }
        if ((i10 & 4) != 0) {
            color3 = segmentedButtonColors.inactiveBorderColor;
        }
        if ((i10 & 8) != 0) {
            color4 = segmentedButtonColors.inactiveContentColor;
        }
        if ((i10 & 16) != 0) {
            color5 = segmentedButtonColors.disabledActiveBorderColor;
        }
        if ((i10 & 32) != 0) {
            color6 = segmentedButtonColors.disabledActiveContentColor;
        }
        if ((i10 & 64) != 0) {
            color7 = segmentedButtonColors.disabledInactiveBorderColor;
        }
        if ((i10 & 128) != 0) {
            color8 = segmentedButtonColors.disabledInactiveContentColor;
        }
        if ((i10 & 256) != 0) {
            color9 = segmentedButtonColors.activeContainerColor;
        }
        if ((i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
            color10 = segmentedButtonColors.inactiveContainerColor;
        }
        if ((i10 & 1024) != 0) {
            color11 = segmentedButtonColors.disabledActiveContainerColor;
        }
        if ((i10 & 2048) != 0) {
            color12 = segmentedButtonColors.disabledInactiveContainerColor;
        }
        Color color13 = color11;
        Color color14 = color12;
        Color color15 = color9;
        Color color16 = color10;
        Color color17 = color7;
        Color color18 = color8;
        Color color19 = color5;
        Color color20 = color6;
        return segmentedButtonColors.copy(color, color2, color3, color4, color19, color20, color17, color18, color15, color16, color13, color14);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Color getActiveBorderColor() {
        return this.activeBorderColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Color getInactiveContainerColor() {
        return this.inactiveContainerColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Color getDisabledActiveContainerColor() {
        return this.disabledActiveContainerColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Color getDisabledInactiveContainerColor() {
        return this.disabledInactiveContainerColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getActiveContentColor() {
        return this.activeContentColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Color getInactiveBorderColor() {
        return this.inactiveBorderColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Color getInactiveContentColor() {
        return this.inactiveContentColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Color getDisabledActiveBorderColor() {
        return this.disabledActiveBorderColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Color getDisabledActiveContentColor() {
        return this.disabledActiveContentColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Color getDisabledInactiveBorderColor() {
        return this.disabledInactiveBorderColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Color getDisabledInactiveContentColor() {
        return this.disabledInactiveContentColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Color getActiveContainerColor() {
        return this.activeContainerColor;
    }

    @NotNull
    public final SegmentedButtonColors copy(@Nullable Color activeBorderColor, @Nullable Color activeContentColor, @Nullable Color inactiveBorderColor, @Nullable Color inactiveContentColor, @Nullable Color disabledActiveBorderColor, @Nullable Color disabledActiveContentColor, @Nullable Color disabledInactiveBorderColor, @Nullable Color disabledInactiveContentColor, @Nullable Color activeContainerColor, @Nullable Color inactiveContainerColor, @Nullable Color disabledActiveContainerColor, @Nullable Color disabledInactiveContainerColor) {
        return new SegmentedButtonColors(activeBorderColor, activeContentColor, inactiveBorderColor, inactiveContentColor, disabledActiveBorderColor, disabledActiveContentColor, disabledInactiveBorderColor, disabledInactiveContentColor, activeContainerColor, inactiveContainerColor, disabledActiveContainerColor, disabledInactiveContainerColor);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SegmentedButtonColors)) {
            return false;
        }
        SegmentedButtonColors segmentedButtonColors = (SegmentedButtonColors) other;
        return Intrinsics.areEqual(this.activeBorderColor, segmentedButtonColors.activeBorderColor) && Intrinsics.areEqual(this.activeContentColor, segmentedButtonColors.activeContentColor) && Intrinsics.areEqual(this.inactiveBorderColor, segmentedButtonColors.inactiveBorderColor) && Intrinsics.areEqual(this.inactiveContentColor, segmentedButtonColors.inactiveContentColor) && Intrinsics.areEqual(this.disabledActiveBorderColor, segmentedButtonColors.disabledActiveBorderColor) && Intrinsics.areEqual(this.disabledActiveContentColor, segmentedButtonColors.disabledActiveContentColor) && Intrinsics.areEqual(this.disabledInactiveBorderColor, segmentedButtonColors.disabledInactiveBorderColor) && Intrinsics.areEqual(this.disabledInactiveContentColor, segmentedButtonColors.disabledInactiveContentColor) && Intrinsics.areEqual(this.activeContainerColor, segmentedButtonColors.activeContainerColor) && Intrinsics.areEqual(this.inactiveContainerColor, segmentedButtonColors.inactiveContainerColor) && Intrinsics.areEqual(this.disabledActiveContainerColor, segmentedButtonColors.disabledActiveContainerColor) && Intrinsics.areEqual(this.disabledInactiveContainerColor, segmentedButtonColors.disabledInactiveContainerColor);
    }

    @Nullable
    public final Color getActiveBorderColor() {
        return this.activeBorderColor;
    }

    @Nullable
    public final Color getActiveContainerColor() {
        return this.activeContainerColor;
    }

    @Nullable
    public final Color getActiveContentColor() {
        return this.activeContentColor;
    }

    @Nullable
    public final Color getDisabledActiveBorderColor() {
        return this.disabledActiveBorderColor;
    }

    @Nullable
    public final Color getDisabledActiveContainerColor() {
        return this.disabledActiveContainerColor;
    }

    @Nullable
    public final Color getDisabledActiveContentColor() {
        return this.disabledActiveContentColor;
    }

    @Nullable
    public final Color getDisabledInactiveBorderColor() {
        return this.disabledInactiveBorderColor;
    }

    @Nullable
    public final Color getDisabledInactiveContainerColor() {
        return this.disabledInactiveContainerColor;
    }

    @Nullable
    public final Color getDisabledInactiveContentColor() {
        return this.disabledInactiveContentColor;
    }

    @Nullable
    public final Color getInactiveBorderColor() {
        return this.inactiveBorderColor;
    }

    @Nullable
    public final Color getInactiveContainerColor() {
        return this.inactiveContainerColor;
    }

    @Nullable
    public final Color getInactiveContentColor() {
        return this.inactiveContentColor;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public int hashCode() {
        Color color = this.activeBorderColor;
        int iHashCode = (color == null ? 0 : color.hashCode()) * 31;
        Color color2 = this.activeContentColor;
        int iHashCode2 = (iHashCode + (color2 == null ? 0 : color2.hashCode())) * 31;
        Color color3 = this.inactiveBorderColor;
        int iHashCode3 = (iHashCode2 + (color3 == null ? 0 : color3.hashCode())) * 31;
        Color color4 = this.inactiveContentColor;
        int iHashCode4 = (iHashCode3 + (color4 == null ? 0 : color4.hashCode())) * 31;
        Color color5 = this.disabledActiveBorderColor;
        int iHashCode5 = (iHashCode4 + (color5 == null ? 0 : color5.hashCode())) * 31;
        Color color6 = this.disabledActiveContentColor;
        int iHashCode6 = (iHashCode5 + (color6 == null ? 0 : color6.hashCode())) * 31;
        Color color7 = this.disabledInactiveBorderColor;
        int iHashCode7 = (iHashCode6 + (color7 == null ? 0 : color7.hashCode())) * 31;
        Color color8 = this.disabledInactiveContentColor;
        int iHashCode8 = (iHashCode7 + (color8 == null ? 0 : color8.hashCode())) * 31;
        Color color9 = this.activeContainerColor;
        int iHashCode9 = (iHashCode8 + (color9 == null ? 0 : color9.hashCode())) * 31;
        Color color10 = this.inactiveContainerColor;
        int iHashCode10 = (iHashCode9 + (color10 == null ? 0 : color10.hashCode())) * 31;
        Color color11 = this.disabledActiveContainerColor;
        int iHashCode11 = (iHashCode10 + (color11 == null ? 0 : color11.hashCode())) * 31;
        Color color12 = this.disabledInactiveContainerColor;
        return iHashCode11 + (color12 != null ? color12.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "SegmentedButtonColors(activeBorderColor=" + this.activeBorderColor + ", activeContentColor=" + this.activeContentColor + ", inactiveBorderColor=" + this.inactiveBorderColor + ", inactiveContentColor=" + this.inactiveContentColor + ", disabledActiveBorderColor=" + this.disabledActiveBorderColor + ", disabledActiveContentColor=" + this.disabledActiveContentColor + ", disabledInactiveBorderColor=" + this.disabledInactiveBorderColor + ", disabledInactiveContentColor=" + this.disabledInactiveContentColor + ", activeContainerColor=" + this.activeContainerColor + ", inactiveContainerColor=" + this.inactiveContainerColor + ", disabledActiveContainerColor=" + this.disabledActiveContainerColor + ", disabledInactiveContainerColor=" + this.disabledInactiveContainerColor + ")";
    }

    public SegmentedButtonColors(@Nullable Color color, @Nullable Color color2, @Nullable Color color3, @Nullable Color color4, @Nullable Color color5, @Nullable Color color6, @Nullable Color color7, @Nullable Color color8, @Nullable Color color9, @Nullable Color color10, @Nullable Color color11, @Nullable Color color12) {
        this.activeBorderColor = color;
        this.activeContentColor = color2;
        this.inactiveBorderColor = color3;
        this.inactiveContentColor = color4;
        this.disabledActiveBorderColor = color5;
        this.disabledActiveContentColor = color6;
        this.disabledInactiveBorderColor = color7;
        this.disabledInactiveContentColor = color8;
        this.activeContainerColor = color9;
        this.inactiveContainerColor = color10;
        this.disabledActiveContainerColor = color11;
        this.disabledInactiveContainerColor = color12;
    }

    @Field
    public static /* synthetic */ void getActiveBorderColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getActiveContainerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getActiveContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledActiveBorderColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledActiveContainerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledActiveContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledInactiveBorderColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledInactiveContainerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledInactiveContentColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getInactiveBorderColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getInactiveContainerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getInactiveContentColor$annotations() {
    }

    public /* synthetic */ SegmentedButtonColors(Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, Color color8, Color color9, Color color10, Color color11, Color color12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : color, (i10 & 2) != 0 ? null : color2, (i10 & 4) != 0 ? null : color3, (i10 & 8) != 0 ? null : color4, (i10 & 16) != 0 ? null : color5, (i10 & 32) != 0 ? null : color6, (i10 & 64) != 0 ? null : color7, (i10 & 128) != 0 ? null : color8, (i10 & 256) != 0 ? null : color9, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : color10, (i10 & 1024) != 0 ? null : color11, (i10 & 2048) != 0 ? null : color12);
    }
}
