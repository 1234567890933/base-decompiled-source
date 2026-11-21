package expo.modules.ui;

import android.graphics.Color;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR\"\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\n\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u000f\u0010\fR\"\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\n\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0012\u0010\fR\"\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\n\u0012\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0015\u0010\fR\"\u0010\u0017\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\n\u0012\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u0018\u0010\fR\"\u0010\u001a\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\n\u0012\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u001b\u0010\fR\"\u0010\u001d\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\n\u0012\u0004\b\u001f\u0010\u0004\u001a\u0004\b\u001e\u0010\fR\"\u0010 \u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010\n\u0012\u0004\b\"\u0010\u0004\u001a\u0004\b!\u0010\f¨\u0006$"}, d2 = {"Lexpo/modules/ui/InputChipColors;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "<init>", "()V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Landroid/graphics/Color;", "containerColor", "Landroid/graphics/Color;", "getContainerColor", "()Landroid/graphics/Color;", "getContainerColor$annotations", "labelColor", "getLabelColor", "getLabelColor$annotations", "leadingIconColor", "getLeadingIconColor", "getLeadingIconColor$annotations", "trailingIconColor", "getTrailingIconColor", "getTrailingIconColor$annotations", "selectedContainerColor", "getSelectedContainerColor", "getSelectedContainerColor$annotations", "selectedLabelColor", "getSelectedLabelColor", "getSelectedLabelColor$annotations", "selectedLeadingIconColor", "getSelectedLeadingIconColor", "getSelectedLeadingIconColor$annotations", "selectedTrailingIconColor", "getSelectedTrailingIconColor", "getSelectedTrailingIconColor$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class InputChipColors implements Record, p595wl.l {
    public static final int $stable = 8;

    @Nullable
    public Color containerColor;

    @Nullable
    public Color labelColor;

    @Nullable
    public Color leadingIconColor;

    @Nullable
    public Color selectedContainerColor;

    @Nullable
    public Color selectedLabelColor;

    @Nullable
    public Color selectedLeadingIconColor;

    @Nullable
    public Color selectedTrailingIconColor;

    @Nullable
    public Color trailingIconColor;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/InputChipColors$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new p595wl.k(InputChipColors.class, hVarArr, new p595wl.m[]{new p595wl.m("containerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 0, __pika, false, true, false), new p595wl.m("labelColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 1, __pika, false, true, false), new p595wl.m("leadingIconColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 2, __pika, false, true, false), new p595wl.m("trailingIconColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 3, __pika, false, true, false), new p595wl.m("selectedContainerColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 4, __pika, false, true, false), new p595wl.m("selectedLabelColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 5, __pika, false, true, false), new p595wl.m("selectedLeadingIconColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 6, __pika, false, true, false), new p595wl.m("selectedTrailingIconColor", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.h(Color.class, true, null), 7, __pika, false, true, false)}, p595wl.i.f103128c, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    return ((InputChipColors) obj).getContainerColor();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    return ((InputChipColors) obj).getLabelColor();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    return ((InputChipColors) obj).getLeadingIconColor();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    return ((InputChipColors) obj).getTrailingIconColor();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    return ((InputChipColors) obj).getSelectedContainerColor();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    return ((InputChipColors) obj).getSelectedLabelColor();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    return ((InputChipColors) obj).getSelectedLeadingIconColor();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    return ((InputChipColors) obj).getSelectedTrailingIconColor();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    ((InputChipColors) obj).containerColor = (Color) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    ((InputChipColors) obj).labelColor = (Color) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    ((InputChipColors) obj).leadingIconColor = (Color) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    ((InputChipColors) obj).trailingIconColor = (Color) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    ((InputChipColors) obj).selectedContainerColor = (Color) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    ((InputChipColors) obj).selectedLabelColor = (Color) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    ((InputChipColors) obj).selectedLeadingIconColor = (Color) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.InputChipColors");
                    ((InputChipColors) obj).selectedTrailingIconColor = (Color) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    @Nullable
    public final Color getContainerColor() {
        return this.containerColor;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final Color getLabelColor() {
        return this.labelColor;
    }

    @Nullable
    public final Color getLeadingIconColor() {
        return this.leadingIconColor;
    }

    @Nullable
    public final Color getSelectedContainerColor() {
        return this.selectedContainerColor;
    }

    @Nullable
    public final Color getSelectedLabelColor() {
        return this.selectedLabelColor;
    }

    @Nullable
    public final Color getSelectedLeadingIconColor() {
        return this.selectedLeadingIconColor;
    }

    @Nullable
    public final Color getSelectedTrailingIconColor() {
        return this.selectedTrailingIconColor;
    }

    @Nullable
    public final Color getTrailingIconColor() {
        return this.trailingIconColor;
    }

    @Field
    public static /* synthetic */ void getContainerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getLabelColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getLeadingIconColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getSelectedContainerColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getSelectedLabelColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getSelectedLeadingIconColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getSelectedTrailingIconColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getTrailingIconColor$annotations() {
    }
}
