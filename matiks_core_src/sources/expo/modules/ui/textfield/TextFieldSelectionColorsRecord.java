package expo.modules.ui.textfield;

import android.graphics.Color;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\u001f\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ(\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001b\u0012\u0004\b \u0010\u001e\u001a\u0004\b\u001f\u0010\f¨\u0006\""}, d2 = {"Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "Landroid/graphics/Color;", "handleColor", "backgroundColor", "<init>", "(Landroid/graphics/Color;Landroid/graphics/Color;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Landroid/graphics/Color;", "component2", "copy", "(Landroid/graphics/Color;Landroid/graphics/Color;)Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/graphics/Color;", "getHandleColor", "getHandleColor$annotations", "()V", "getBackgroundColor", "getBackgroundColor$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class TextFieldSelectionColorsRecord implements Record, p595wl.l {
    public static final int $stable = 8;

    @Nullable
    public Color backgroundColor;

    @Nullable
    public Color handleColor;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements p595wl.n {
        public static final int $stable;

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final p595wl.k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            __pika$IntrospectionData = new p595wl.k(TextFieldSelectionColorsRecord.class, hVarArr, new p595wl.m[]{new p595wl.m("handleColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.h(Color.class, true, null), 0, __pika, false, true, false), new p595wl.m("backgroundColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.h(Color.class, true, null), 1, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldSelectionColorsRecord");
                return ((TextFieldSelectionColorsRecord) obj).getHandleColor();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldSelectionColorsRecord");
            return ((TextFieldSelectionColorsRecord) obj).getBackgroundColor();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldSelectionColorsRecord");
                ((TextFieldSelectionColorsRecord) obj).handleColor = (Color) obj2;
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldSelectionColorsRecord");
                ((TextFieldSelectionColorsRecord) obj).backgroundColor = (Color) obj2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldSelectionColorsRecord() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ TextFieldSelectionColorsRecord copy$default(TextFieldSelectionColorsRecord textFieldSelectionColorsRecord, Color color, Color color2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            color = textFieldSelectionColorsRecord.handleColor;
        }
        if ((i10 & 2) != 0) {
            color2 = textFieldSelectionColorsRecord.backgroundColor;
        }
        return textFieldSelectionColorsRecord.copy(color, color2);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Color getHandleColor() {
        return this.handleColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getBackgroundColor() {
        return this.backgroundColor;
    }

    @NotNull
    public final TextFieldSelectionColorsRecord copy(@Nullable Color handleColor, @Nullable Color backgroundColor) {
        return new TextFieldSelectionColorsRecord(handleColor, backgroundColor);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextFieldSelectionColorsRecord)) {
            return false;
        }
        TextFieldSelectionColorsRecord textFieldSelectionColorsRecord = (TextFieldSelectionColorsRecord) other;
        return Intrinsics.areEqual(this.handleColor, textFieldSelectionColorsRecord.handleColor) && Intrinsics.areEqual(this.backgroundColor, textFieldSelectionColorsRecord.backgroundColor);
    }

    @Nullable
    public final Color getBackgroundColor() {
        return this.backgroundColor;
    }

    @Nullable
    public final Color getHandleColor() {
        return this.handleColor;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public int hashCode() {
        Color color = this.handleColor;
        int iHashCode = (color == null ? 0 : color.hashCode()) * 31;
        Color color2 = this.backgroundColor;
        return iHashCode + (color2 != null ? color2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "TextFieldSelectionColorsRecord(handleColor=" + this.handleColor + ", backgroundColor=" + this.backgroundColor + ")";
    }

    public TextFieldSelectionColorsRecord(@Nullable Color color, @Nullable Color color2) {
        this.handleColor = color;
        this.backgroundColor = color2;
    }

    public /* synthetic */ TextFieldSelectionColorsRecord(Color color, Color color2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : color, (i10 & 2) != 0 ? null : color2);
    }

    @Field
    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getHandleColor$annotations() {
    }
}
