package expo.modules.ui;

import android.graphics.Color;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Settings;
import okio.Segment;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b&\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001YBÇ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001aJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001aJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b \u0010\u001aJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b!\u0010\u001aJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\"\u0010\u001aJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b#\u0010\u001aJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b$\u0010\u001aJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b%\u0010\u001aJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b&\u0010\u001aJ\u0012\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b'\u0010\u001aJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b(\u0010\u001aJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b)\u0010\u001aJÐ\u0001\u0010*\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010-\u001a\u00020,HÖ\u0001¢\u0006\u0004\b-\u0010.J\u0010\u00100\u001a\u00020/HÖ\u0001¢\u0006\u0004\b0\u00101J\u001a\u00105\u001a\u0002042\b\u00103\u001a\u0004\u0018\u000102HÖ\u0003¢\u0006\u0004\b5\u00106R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00107\u0012\u0004\b9\u0010:\u001a\u0004\b8\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00107\u0012\u0004\b<\u0010:\u001a\u0004\b;\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00107\u0012\u0004\b>\u0010:\u001a\u0004\b=\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00107\u0012\u0004\b@\u0010:\u001a\u0004\b?\u0010\u001aR\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00107\u0012\u0004\bB\u0010:\u001a\u0004\bA\u0010\u001aR\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00107\u0012\u0004\bD\u0010:\u001a\u0004\bC\u0010\u001aR\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00107\u0012\u0004\bF\u0010:\u001a\u0004\bE\u0010\u001aR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00107\u0012\u0004\bH\u0010:\u001a\u0004\bG\u0010\u001aR\"\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00107\u0012\u0004\bJ\u0010:\u001a\u0004\bI\u0010\u001aR\"\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u00107\u0012\u0004\bL\u0010:\u001a\u0004\bK\u0010\u001aR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00107\u0012\u0004\bN\u0010:\u001a\u0004\bM\u0010\u001aR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u00107\u0012\u0004\bP\u0010:\u001a\u0004\bO\u0010\u001aR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u00107\u0012\u0004\bR\u0010:\u001a\u0004\bQ\u0010\u001aR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u00107\u0012\u0004\bT\u0010:\u001a\u0004\bS\u0010\u001aR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u00107\u0012\u0004\bV\u0010:\u001a\u0004\bU\u0010\u001aR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u00107\u0012\u0004\bX\u0010:\u001a\u0004\bW\u0010\u001a¨\u0006Z"}, d2 = {"Lexpo/modules/ui/SwitchColors;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "Landroid/graphics/Color;", "checkedThumbColor", "checkedTrackColor", "checkedBorderColor", "checkedIconColor", "uncheckedThumbColor", "uncheckedTrackColor", "uncheckedBorderColor", "uncheckedIconColor", "disabledCheckedThumbColor", "disabledCheckedTrackColor", "disabledCheckedBorderColor", "disabledCheckedIconColor", "disabledUncheckedThumbColor", "disabledUncheckedTrackColor", "disabledUncheckedBorderColor", "disabledUncheckedIconColor", "<init>", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Landroid/graphics/Color;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "copy", "(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/SwitchColors;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/graphics/Color;", "getCheckedThumbColor", "getCheckedThumbColor$annotations", "()V", "getCheckedTrackColor", "getCheckedTrackColor$annotations", "getCheckedBorderColor", "getCheckedBorderColor$annotations", "getCheckedIconColor", "getCheckedIconColor$annotations", "getUncheckedThumbColor", "getUncheckedThumbColor$annotations", "getUncheckedTrackColor", "getUncheckedTrackColor$annotations", "getUncheckedBorderColor", "getUncheckedBorderColor$annotations", "getUncheckedIconColor", "getUncheckedIconColor$annotations", "getDisabledCheckedThumbColor", "getDisabledCheckedThumbColor$annotations", "getDisabledCheckedTrackColor", "getDisabledCheckedTrackColor$annotations", "getDisabledCheckedBorderColor", "getDisabledCheckedBorderColor$annotations", "getDisabledCheckedIconColor", "getDisabledCheckedIconColor$annotations", "getDisabledUncheckedThumbColor", "getDisabledUncheckedThumbColor$annotations", "getDisabledUncheckedTrackColor", "getDisabledUncheckedTrackColor$annotations", "getDisabledUncheckedBorderColor", "getDisabledUncheckedBorderColor$annotations", "getDisabledUncheckedIconColor", "getDisabledUncheckedIconColor$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class SwitchColors implements Record, p595wl.l {
    public static final int $stable = 8;

    @Nullable
    public Color checkedBorderColor;

    @Nullable
    public Color checkedIconColor;

    @Nullable
    public Color checkedThumbColor;

    @Nullable
    public Color checkedTrackColor;

    @Nullable
    public Color disabledCheckedBorderColor;

    @Nullable
    public Color disabledCheckedIconColor;

    @Nullable
    public Color disabledCheckedThumbColor;

    @Nullable
    public Color disabledCheckedTrackColor;

    @Nullable
    public Color disabledUncheckedBorderColor;

    @Nullable
    public Color disabledUncheckedIconColor;

    @Nullable
    public Color disabledUncheckedThumbColor;

    @Nullable
    public Color disabledUncheckedTrackColor;

    @Nullable
    public Color uncheckedBorderColor;

    @Nullable
    public Color uncheckedIconColor;

    @Nullable
    public Color uncheckedThumbColor;

    @Nullable
    public Color uncheckedTrackColor;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/SwitchColors$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new p595wl.k(SwitchColors.class, hVarArr, new p595wl.m[]{new p595wl.m("checkedThumbColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 0, __pika, false, true, false), new p595wl.m("checkedTrackColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 1, __pika, false, true, false), new p595wl.m("checkedBorderColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 2, __pika, false, true, false), new p595wl.m("checkedIconColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 3, __pika, false, true, false), new p595wl.m("uncheckedThumbColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 4, __pika, false, true, false), new p595wl.m("uncheckedTrackColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 5, __pika, false, true, false), new p595wl.m("uncheckedBorderColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 6, __pika, false, true, false), new p595wl.m("uncheckedIconColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 7, __pika, false, true, false), new p595wl.m("disabledCheckedThumbColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 8, __pika, false, true, false), new p595wl.m("disabledCheckedTrackColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 9, __pika, false, true, false), new p595wl.m("disabledCheckedBorderColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 10, __pika, false, true, false), new p595wl.m("disabledCheckedIconColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 11, __pika, false, true, false), new p595wl.m("disabledUncheckedThumbColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 12, __pika, false, true, false), new p595wl.m("disabledUncheckedTrackColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 13, __pika, false, true, false), new p595wl.m("disabledUncheckedBorderColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 14, __pika, false, true, false), new p595wl.m("disabledUncheckedIconColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 15, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("component6", vVar), new p595wl.j("component7", vVar), new p595wl.j("component8", vVar), new p595wl.j("component9", vVar), new p595wl.j("component10", vVar), new p595wl.j("component11", vVar), new p595wl.j("component12", vVar), new p595wl.j("component13", vVar), new p595wl.j("component14", vVar), new p595wl.j("component15", vVar), new p595wl.j("component16", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getCheckedThumbColor();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getCheckedTrackColor();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getCheckedBorderColor();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getCheckedIconColor();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getUncheckedThumbColor();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getUncheckedTrackColor();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getUncheckedBorderColor();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getUncheckedIconColor();
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getDisabledCheckedThumbColor();
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getDisabledCheckedTrackColor();
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getDisabledCheckedBorderColor();
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getDisabledCheckedIconColor();
                case 12:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getDisabledUncheckedThumbColor();
                case 13:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getDisabledUncheckedTrackColor();
                case 14:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getDisabledUncheckedBorderColor();
                case 15:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    return ((SwitchColors) obj).getDisabledUncheckedIconColor();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).checkedThumbColor = (Color) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).checkedTrackColor = (Color) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).checkedBorderColor = (Color) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).checkedIconColor = (Color) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).uncheckedThumbColor = (Color) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).uncheckedTrackColor = (Color) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).uncheckedBorderColor = (Color) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).uncheckedIconColor = (Color) obj2;
                    return;
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).disabledCheckedThumbColor = (Color) obj2;
                    return;
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).disabledCheckedTrackColor = (Color) obj2;
                    return;
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).disabledCheckedBorderColor = (Color) obj2;
                    return;
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).disabledCheckedIconColor = (Color) obj2;
                    return;
                case 12:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).disabledUncheckedThumbColor = (Color) obj2;
                    return;
                case 13:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).disabledUncheckedTrackColor = (Color) obj2;
                    return;
                case 14:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).disabledUncheckedBorderColor = (Color) obj2;
                    return;
                case 15:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SwitchColors");
                    ((SwitchColors) obj).disabledUncheckedIconColor = (Color) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public SwitchColors() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Color getCheckedThumbColor() {
        return this.checkedThumbColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Color getDisabledCheckedTrackColor() {
        return this.disabledCheckedTrackColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Color getDisabledCheckedBorderColor() {
        return this.disabledCheckedBorderColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Color getDisabledCheckedIconColor() {
        return this.disabledCheckedIconColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Color getDisabledUncheckedThumbColor() {
        return this.disabledUncheckedThumbColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Color getDisabledUncheckedTrackColor() {
        return this.disabledUncheckedTrackColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Color getDisabledUncheckedBorderColor() {
        return this.disabledUncheckedBorderColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Color getDisabledUncheckedIconColor() {
        return this.disabledUncheckedIconColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getCheckedTrackColor() {
        return this.checkedTrackColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Color getCheckedBorderColor() {
        return this.checkedBorderColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Color getCheckedIconColor() {
        return this.checkedIconColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Color getUncheckedThumbColor() {
        return this.uncheckedThumbColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Color getUncheckedTrackColor() {
        return this.uncheckedTrackColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Color getUncheckedBorderColor() {
        return this.uncheckedBorderColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Color getUncheckedIconColor() {
        return this.uncheckedIconColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Color getDisabledCheckedThumbColor() {
        return this.disabledCheckedThumbColor;
    }

    @NotNull
    public final SwitchColors copy(@Nullable Color checkedThumbColor, @Nullable Color checkedTrackColor, @Nullable Color checkedBorderColor, @Nullable Color checkedIconColor, @Nullable Color uncheckedThumbColor, @Nullable Color uncheckedTrackColor, @Nullable Color uncheckedBorderColor, @Nullable Color uncheckedIconColor, @Nullable Color disabledCheckedThumbColor, @Nullable Color disabledCheckedTrackColor, @Nullable Color disabledCheckedBorderColor, @Nullable Color disabledCheckedIconColor, @Nullable Color disabledUncheckedThumbColor, @Nullable Color disabledUncheckedTrackColor, @Nullable Color disabledUncheckedBorderColor, @Nullable Color disabledUncheckedIconColor) {
        return new SwitchColors(checkedThumbColor, checkedTrackColor, checkedBorderColor, checkedIconColor, uncheckedThumbColor, uncheckedTrackColor, uncheckedBorderColor, uncheckedIconColor, disabledCheckedThumbColor, disabledCheckedTrackColor, disabledCheckedBorderColor, disabledCheckedIconColor, disabledUncheckedThumbColor, disabledUncheckedTrackColor, disabledUncheckedBorderColor, disabledUncheckedIconColor);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SwitchColors)) {
            return false;
        }
        SwitchColors switchColors = (SwitchColors) other;
        return Intrinsics.areEqual(this.checkedThumbColor, switchColors.checkedThumbColor) && Intrinsics.areEqual(this.checkedTrackColor, switchColors.checkedTrackColor) && Intrinsics.areEqual(this.checkedBorderColor, switchColors.checkedBorderColor) && Intrinsics.areEqual(this.checkedIconColor, switchColors.checkedIconColor) && Intrinsics.areEqual(this.uncheckedThumbColor, switchColors.uncheckedThumbColor) && Intrinsics.areEqual(this.uncheckedTrackColor, switchColors.uncheckedTrackColor) && Intrinsics.areEqual(this.uncheckedBorderColor, switchColors.uncheckedBorderColor) && Intrinsics.areEqual(this.uncheckedIconColor, switchColors.uncheckedIconColor) && Intrinsics.areEqual(this.disabledCheckedThumbColor, switchColors.disabledCheckedThumbColor) && Intrinsics.areEqual(this.disabledCheckedTrackColor, switchColors.disabledCheckedTrackColor) && Intrinsics.areEqual(this.disabledCheckedBorderColor, switchColors.disabledCheckedBorderColor) && Intrinsics.areEqual(this.disabledCheckedIconColor, switchColors.disabledCheckedIconColor) && Intrinsics.areEqual(this.disabledUncheckedThumbColor, switchColors.disabledUncheckedThumbColor) && Intrinsics.areEqual(this.disabledUncheckedTrackColor, switchColors.disabledUncheckedTrackColor) && Intrinsics.areEqual(this.disabledUncheckedBorderColor, switchColors.disabledUncheckedBorderColor) && Intrinsics.areEqual(this.disabledUncheckedIconColor, switchColors.disabledUncheckedIconColor);
    }

    @Nullable
    public final Color getCheckedBorderColor() {
        return this.checkedBorderColor;
    }

    @Nullable
    public final Color getCheckedIconColor() {
        return this.checkedIconColor;
    }

    @Nullable
    public final Color getCheckedThumbColor() {
        return this.checkedThumbColor;
    }

    @Nullable
    public final Color getCheckedTrackColor() {
        return this.checkedTrackColor;
    }

    @Nullable
    public final Color getDisabledCheckedBorderColor() {
        return this.disabledCheckedBorderColor;
    }

    @Nullable
    public final Color getDisabledCheckedIconColor() {
        return this.disabledCheckedIconColor;
    }

    @Nullable
    public final Color getDisabledCheckedThumbColor() {
        return this.disabledCheckedThumbColor;
    }

    @Nullable
    public final Color getDisabledCheckedTrackColor() {
        return this.disabledCheckedTrackColor;
    }

    @Nullable
    public final Color getDisabledUncheckedBorderColor() {
        return this.disabledUncheckedBorderColor;
    }

    @Nullable
    public final Color getDisabledUncheckedIconColor() {
        return this.disabledUncheckedIconColor;
    }

    @Nullable
    public final Color getDisabledUncheckedThumbColor() {
        return this.disabledUncheckedThumbColor;
    }

    @Nullable
    public final Color getDisabledUncheckedTrackColor() {
        return this.disabledUncheckedTrackColor;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final Color getUncheckedBorderColor() {
        return this.uncheckedBorderColor;
    }

    @Nullable
    public final Color getUncheckedIconColor() {
        return this.uncheckedIconColor;
    }

    @Nullable
    public final Color getUncheckedThumbColor() {
        return this.uncheckedThumbColor;
    }

    @Nullable
    public final Color getUncheckedTrackColor() {
        return this.uncheckedTrackColor;
    }

    public int hashCode() {
        Color color = this.checkedThumbColor;
        int iHashCode = (color == null ? 0 : color.hashCode()) * 31;
        Color color2 = this.checkedTrackColor;
        int iHashCode2 = (iHashCode + (color2 == null ? 0 : color2.hashCode())) * 31;
        Color color3 = this.checkedBorderColor;
        int iHashCode3 = (iHashCode2 + (color3 == null ? 0 : color3.hashCode())) * 31;
        Color color4 = this.checkedIconColor;
        int iHashCode4 = (iHashCode3 + (color4 == null ? 0 : color4.hashCode())) * 31;
        Color color5 = this.uncheckedThumbColor;
        int iHashCode5 = (iHashCode4 + (color5 == null ? 0 : color5.hashCode())) * 31;
        Color color6 = this.uncheckedTrackColor;
        int iHashCode6 = (iHashCode5 + (color6 == null ? 0 : color6.hashCode())) * 31;
        Color color7 = this.uncheckedBorderColor;
        int iHashCode7 = (iHashCode6 + (color7 == null ? 0 : color7.hashCode())) * 31;
        Color color8 = this.uncheckedIconColor;
        int iHashCode8 = (iHashCode7 + (color8 == null ? 0 : color8.hashCode())) * 31;
        Color color9 = this.disabledCheckedThumbColor;
        int iHashCode9 = (iHashCode8 + (color9 == null ? 0 : color9.hashCode())) * 31;
        Color color10 = this.disabledCheckedTrackColor;
        int iHashCode10 = (iHashCode9 + (color10 == null ? 0 : color10.hashCode())) * 31;
        Color color11 = this.disabledCheckedBorderColor;
        int iHashCode11 = (iHashCode10 + (color11 == null ? 0 : color11.hashCode())) * 31;
        Color color12 = this.disabledCheckedIconColor;
        int iHashCode12 = (iHashCode11 + (color12 == null ? 0 : color12.hashCode())) * 31;
        Color color13 = this.disabledUncheckedThumbColor;
        int iHashCode13 = (iHashCode12 + (color13 == null ? 0 : color13.hashCode())) * 31;
        Color color14 = this.disabledUncheckedTrackColor;
        int iHashCode14 = (iHashCode13 + (color14 == null ? 0 : color14.hashCode())) * 31;
        Color color15 = this.disabledUncheckedBorderColor;
        int iHashCode15 = (iHashCode14 + (color15 == null ? 0 : color15.hashCode())) * 31;
        Color color16 = this.disabledUncheckedIconColor;
        return iHashCode15 + (color16 != null ? color16.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "SwitchColors(checkedThumbColor=" + this.checkedThumbColor + ", checkedTrackColor=" + this.checkedTrackColor + ", checkedBorderColor=" + this.checkedBorderColor + ", checkedIconColor=" + this.checkedIconColor + ", uncheckedThumbColor=" + this.uncheckedThumbColor + ", uncheckedTrackColor=" + this.uncheckedTrackColor + ", uncheckedBorderColor=" + this.uncheckedBorderColor + ", uncheckedIconColor=" + this.uncheckedIconColor + ", disabledCheckedThumbColor=" + this.disabledCheckedThumbColor + ", disabledCheckedTrackColor=" + this.disabledCheckedTrackColor + ", disabledCheckedBorderColor=" + this.disabledCheckedBorderColor + ", disabledCheckedIconColor=" + this.disabledCheckedIconColor + ", disabledUncheckedThumbColor=" + this.disabledUncheckedThumbColor + ", disabledUncheckedTrackColor=" + this.disabledUncheckedTrackColor + ", disabledUncheckedBorderColor=" + this.disabledUncheckedBorderColor + ", disabledUncheckedIconColor=" + this.disabledUncheckedIconColor + ")";
    }

    public SwitchColors(@Nullable Color color, @Nullable Color color2, @Nullable Color color3, @Nullable Color color4, @Nullable Color color5, @Nullable Color color6, @Nullable Color color7, @Nullable Color color8, @Nullable Color color9, @Nullable Color color10, @Nullable Color color11, @Nullable Color color12, @Nullable Color color13, @Nullable Color color14, @Nullable Color color15, @Nullable Color color16) {
        this.checkedThumbColor = color;
        this.checkedTrackColor = color2;
        this.checkedBorderColor = color3;
        this.checkedIconColor = color4;
        this.uncheckedThumbColor = color5;
        this.uncheckedTrackColor = color6;
        this.uncheckedBorderColor = color7;
        this.uncheckedIconColor = color8;
        this.disabledCheckedThumbColor = color9;
        this.disabledCheckedTrackColor = color10;
        this.disabledCheckedBorderColor = color11;
        this.disabledCheckedIconColor = color12;
        this.disabledUncheckedThumbColor = color13;
        this.disabledUncheckedTrackColor = color14;
        this.disabledUncheckedBorderColor = color15;
        this.disabledUncheckedIconColor = color16;
    }

    @Field
    public static /* synthetic */ void getCheckedBorderColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getCheckedIconColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getCheckedThumbColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getCheckedTrackColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledCheckedBorderColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledCheckedIconColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledCheckedThumbColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledCheckedTrackColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledUncheckedBorderColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledUncheckedIconColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledUncheckedThumbColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledUncheckedTrackColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getUncheckedBorderColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getUncheckedIconColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getUncheckedThumbColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getUncheckedTrackColor$annotations() {
    }

    public /* synthetic */ SwitchColors(Color color, Color color2, Color color3, Color color4, Color color5, Color color6, Color color7, Color color8, Color color9, Color color10, Color color11, Color color12, Color color13, Color color14, Color color15, Color color16, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : color, (i10 & 2) != 0 ? null : color2, (i10 & 4) != 0 ? null : color3, (i10 & 8) != 0 ? null : color4, (i10 & 16) != 0 ? null : color5, (i10 & 32) != 0 ? null : color6, (i10 & 64) != 0 ? null : color7, (i10 & 128) != 0 ? null : color8, (i10 & 256) != 0 ? null : color9, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : color10, (i10 & 1024) != 0 ? null : color11, (i10 & 2048) != 0 ? null : color12, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? null : color13, (i10 & Segment.SIZE) != 0 ? null : color14, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : color15, (i10 & 32768) != 0 ? null : color16);
    }
}
