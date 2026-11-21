package expo.modules.font;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-B1\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J:\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0010J\u0010\u0010\u001a\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0016J\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0010R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010$\u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010\u0012R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010'\u0012\u0004\b)\u0010#\u001a\u0004\b(\u0010\u0014R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010*\u0012\u0004\b,\u0010#\u001a\u0004\b+\u0010\u0016¨\u0006."}, d2 = {"Lexpo/modules/font/RenderToImageOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "fontFamily", "", "size", "lineHeight", "", "color", "<init>", "(Ljava/lang/String;FLjava/lang/Float;I)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "()F", "component3", "()Ljava/lang/Float;", "component4", "()I", "copy", "(Ljava/lang/String;FLjava/lang/Float;I)Lexpo/modules/font/RenderToImageOptions;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getFontFamily", "getFontFamily$annotations", "()V", "F", "getSize", "getSize$annotations", "Ljava/lang/Float;", "getLineHeight", "getLineHeight$annotations", "I", "getColor", "getColor$annotations", "__Pika", "expo-font_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class RenderToImageOptions implements Record, l {
    public int color;

    @NotNull
    public String fontFamily;

    @Nullable
    public Float lineHeight;
    public float size;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/font/RenderToImageOptions$__Pika;", "", "<init>", "()V", "expo-font_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(RenderToImageOptions.class, hVarArr, new m[]{new m("fontFamily", vVar, new h[]{new h(Field.class, W.j())}, u.f103162l, 0, __pika, false, true, false), new m("size", vVar, new h[]{new h(Field.class, W.j())}, u.f103156f, 1, __pika, false, true, false), new m("lineHeight", vVar, new h[]{new h(Field.class, W.j())}, u.f103157g, 2, __pika, false, true, false), new m("color", vVar, new h[]{new h(Field.class, W.j())}, u.f103152b, 3, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.font.RenderToImageOptions");
                return ((RenderToImageOptions) obj).getFontFamily();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.font.RenderToImageOptions");
                return Float.valueOf(((RenderToImageOptions) obj).getSize());
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.font.RenderToImageOptions");
                return ((RenderToImageOptions) obj).getLineHeight();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.font.RenderToImageOptions");
            return Integer.valueOf(((RenderToImageOptions) obj).getColor());
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.font.RenderToImageOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                ((RenderToImageOptions) obj).fontFamily = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.font.RenderToImageOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
                ((RenderToImageOptions) obj).size = ((Float) obj2).floatValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.font.RenderToImageOptions");
                ((RenderToImageOptions) obj).lineHeight = (Float) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.font.RenderToImageOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((RenderToImageOptions) obj).color = ((Integer) obj2).intValue();
            }
        }
    }

    public RenderToImageOptions() {
        this(null, 0.0f, null, 0, 15, null);
    }

    public static /* synthetic */ RenderToImageOptions copy$default(RenderToImageOptions renderToImageOptions, String str, float f10, Float f11, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = renderToImageOptions.fontFamily;
        }
        if ((i11 & 2) != 0) {
            f10 = renderToImageOptions.size;
        }
        if ((i11 & 4) != 0) {
            f11 = renderToImageOptions.lineHeight;
        }
        if ((i11 & 8) != 0) {
            i10 = renderToImageOptions.color;
        }
        return renderToImageOptions.copy(str, f10, f11, i10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFontFamily() {
        return this.fontFamily;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getSize() {
        return this.size;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getLineHeight() {
        return this.lineHeight;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getColor() {
        return this.color;
    }

    @NotNull
    public final RenderToImageOptions copy(@NotNull String fontFamily, float size, @Nullable Float lineHeight, int color) {
        Intrinsics.checkNotNullParameter(fontFamily, "fontFamily");
        return new RenderToImageOptions(fontFamily, size, lineHeight, color);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RenderToImageOptions)) {
            return false;
        }
        RenderToImageOptions renderToImageOptions = (RenderToImageOptions) other;
        return Intrinsics.areEqual(this.fontFamily, renderToImageOptions.fontFamily) && Float.compare(this.size, renderToImageOptions.size) == 0 && Intrinsics.areEqual((Object) this.lineHeight, (Object) renderToImageOptions.lineHeight) && this.color == renderToImageOptions.color;
    }

    public final int getColor() {
        return this.color;
    }

    @NotNull
    public final String getFontFamily() {
        return this.fontFamily;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final Float getLineHeight() {
        return this.lineHeight;
    }

    public final float getSize() {
        return this.size;
    }

    public int hashCode() {
        int iHashCode = ((this.fontFamily.hashCode() * 31) + Float.hashCode(this.size)) * 31;
        Float f10 = this.lineHeight;
        return ((iHashCode + (f10 == null ? 0 : f10.hashCode())) * 31) + Integer.hashCode(this.color);
    }

    @NotNull
    public String toString() {
        return "RenderToImageOptions(fontFamily=" + this.fontFamily + ", size=" + this.size + ", lineHeight=" + this.lineHeight + ", color=" + this.color + ")";
    }

    public RenderToImageOptions(@NotNull String fontFamily, float f10, @Nullable Float f11, int i10) {
        Intrinsics.checkNotNullParameter(fontFamily, "fontFamily");
        this.fontFamily = fontFamily;
        this.size = f10;
        this.lineHeight = f11;
        this.color = i10;
    }

    public /* synthetic */ RenderToImageOptions(String str, float f10, Float f11, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? 24.0f : f10, (i11 & 4) != 0 ? null : f11, (i11 & 8) != 0 ? -16777216 : i10);
    }

    @Field
    public static /* synthetic */ void getColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getFontFamily$annotations() {
    }

    @Field
    public static /* synthetic */ void getLineHeight$annotations() {
    }

    @Field
    public static /* synthetic */ void getSize$annotations() {
    }
}
