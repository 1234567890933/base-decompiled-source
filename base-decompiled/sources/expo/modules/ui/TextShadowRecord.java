package expo.modules.ui;

import android.graphics.Color;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/B7\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0014J@\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0012R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010(\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010\u0014R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010(\u0012\u0004\b,\u0010'\u001a\u0004\b+\u0010\u0014R\"\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010(\u0012\u0004\b.\u0010'\u001a\u0004\b-\u0010\u0014¨\u00060"}, d2 = {"Lexpo/modules/ui/TextShadowRecord;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "Landroid/graphics/Color;", "color", "", "offsetX", "offsetY", "blurRadius", "<init>", "(Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V", "Ld2/B1;", "toComposeShadow", "()Ld2/B1;", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Landroid/graphics/Color;", "component2", "()Ljava/lang/Float;", "component3", "component4", "copy", "(Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lexpo/modules/ui/TextShadowRecord;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/graphics/Color;", "getColor", "getColor$annotations", "()V", "Ljava/lang/Float;", "getOffsetX", "getOffsetX$annotations", "getOffsetY", "getOffsetY$annotations", "getBlurRadius", "getBlurRadius$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
@SourceDebugExtension({"SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nexpo/modules/ui/TextShadowRecord\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,333:1\n30#2:334\n53#3,3:335\n*S KotlinDebug\n*F\n+ 1 TextView.kt\nexpo/modules/ui/TextShadowRecord\n*L\n161#1:334\n161#1:335,3\n*E\n"})
public final /* data */ class TextShadowRecord implements Record, p595wl.l {
    public static final int $stable = 8;

    @Nullable
    public Float blurRadius;

    @Nullable
    public Color color;

    @Nullable
    public Float offsetX;

    @Nullable
    public Float offsetY;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/TextShadowRecord$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            p595wl.m mVar = new p595wl.m("color", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 0, __pika, false, true, false);
            p595wl.h[] hVarArr2 = {new p595wl.h(Field.class, kotlin.collections.W.j())};
            wl.p.a aVar = p595wl.u.f103157g;
            __pika$IntrospectionData = new p595wl.k(TextShadowRecord.class, hVarArr, new p595wl.m[]{mVar, new p595wl.m("offsetX", vVar, hVarArr2, aVar, 1, __pika, false, true, false), new p595wl.m("offsetY", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 2, __pika, false, true, false), new p595wl.m("blurRadius", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 3, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("toComposeShadow", vVar), new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TextShadowRecord");
                return ((TextShadowRecord) obj).getColor();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TextShadowRecord");
                return ((TextShadowRecord) obj).getOffsetX();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TextShadowRecord");
                return ((TextShadowRecord) obj).getOffsetY();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TextShadowRecord");
            return ((TextShadowRecord) obj).getBlurRadius();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TextShadowRecord");
                ((TextShadowRecord) obj).color = (Color) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TextShadowRecord");
                ((TextShadowRecord) obj).offsetX = (Float) obj2;
            } else if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TextShadowRecord");
                ((TextShadowRecord) obj).offsetY = (Float) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TextShadowRecord");
                ((TextShadowRecord) obj).blurRadius = (Float) obj2;
            }
        }
    }

    public TextShadowRecord() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ TextShadowRecord copy$default(TextShadowRecord textShadowRecord, Color color, Float f10, Float f11, Float f12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            color = textShadowRecord.color;
        }
        if ((i10 & 2) != 0) {
            f10 = textShadowRecord.offsetX;
        }
        if ((i10 & 4) != 0) {
            f11 = textShadowRecord.offsetY;
        }
        if ((i10 & 8) != 0) {
            f12 = textShadowRecord.blurRadius;
        }
        return textShadowRecord.copy(color, f10, f11, f12);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getOffsetX() {
        return this.offsetX;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getOffsetY() {
        return this.offsetY;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getBlurRadius() {
        return this.blurRadius;
    }

    @NotNull
    public final TextShadowRecord copy(@Nullable Color color, @Nullable Float offsetX, @Nullable Float offsetY, @Nullable Float blurRadius) {
        return new TextShadowRecord(color, offsetX, offsetY, blurRadius);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextShadowRecord)) {
            return false;
        }
        TextShadowRecord textShadowRecord = (TextShadowRecord) other;
        return Intrinsics.areEqual(this.color, textShadowRecord.color) && Intrinsics.areEqual((Object) this.offsetX, (Object) textShadowRecord.offsetX) && Intrinsics.areEqual((Object) this.offsetY, (Object) textShadowRecord.offsetY) && Intrinsics.areEqual((Object) this.blurRadius, (Object) textShadowRecord.blurRadius);
    }

    @Nullable
    public final Float getBlurRadius() {
        return this.blurRadius;
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

    @Nullable
    public final Float getOffsetX() {
        return this.offsetX;
    }

    @Nullable
    public final Float getOffsetY() {
        return this.offsetY;
    }

    public int hashCode() {
        Color color = this.color;
        int iHashCode = (color == null ? 0 : color.hashCode()) * 31;
        Float f10 = this.offsetX;
        int iHashCode2 = (iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31;
        Float f11 = this.offsetY;
        int iHashCode3 = (iHashCode2 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Float f12 = this.blurRadius;
        return iHashCode3 + (f12 != null ? f12.hashCode() : 0);
    }

    @NotNull
    public final p084d2.B1 toComposeShadow() {
        C6938x0 c6938x0ColorToComposeColorOrNull = UtilsKt.colorToComposeColorOrNull(this.color);
        long jU = c6938x0ColorToComposeColorOrNull != null ? c6938x0ColorToComposeColorOrNull.u() : C6938x0.f71342b.a();
        Float f10 = this.offsetX;
        float fFloatValue = f10 != null ? f10.floatValue() : 0.0f;
        Float f11 = this.offsetY;
        long jE = p057c2.f.e((((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(f11 != null ? f11.floatValue() : 0.0f)) & 4294967295L));
        Float f12 = this.blurRadius;
        return new p084d2.B1(jU, jE, f12 != null ? f12.floatValue() : 0.0f, null);
    }

    @NotNull
    public String toString() {
        return "TextShadowRecord(color=" + this.color + ", offsetX=" + this.offsetX + ", offsetY=" + this.offsetY + ", blurRadius=" + this.blurRadius + ")";
    }

    public TextShadowRecord(@Nullable Color color, @Nullable Float f10, @Nullable Float f11, @Nullable Float f12) {
        this.color = color;
        this.offsetX = f10;
        this.offsetY = f11;
        this.blurRadius = f12;
    }

    public /* synthetic */ TextShadowRecord(Color color, Float f10, Float f11, Float f12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : color, (i10 & 2) != 0 ? null : f10, (i10 & 4) != 0 ? null : f11, (i10 & 8) != 0 ? null : f12);
    }

    @Field
    public static /* synthetic */ void getBlurRadius$annotations() {
    }

    @Field
    public static /* synthetic */ void getColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getOffsetX$annotations() {
    }

    @Field
    public static /* synthetic */ void getOffsetY$annotations() {
    }
}
