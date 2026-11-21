package expo.modules.ui.menu;

import android.graphics.Color;
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
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR\"\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\n\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u000f\u0010\fR\"\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\n\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0012\u0010\fR\"\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\n\u0012\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0015\u0010\fR\"\u0010\u0017\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\n\u0012\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u0018\u0010\fR\"\u0010\u001a\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\n\u0012\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u001b\u0010\f¨\u0006\u001e"}, d2 = {"Lexpo/modules/ui/menu/DropdownMenuItemColors;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "<init>", "()V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Landroid/graphics/Color;", "textColor", "Landroid/graphics/Color;", "getTextColor", "()Landroid/graphics/Color;", "getTextColor$annotations", "leadingIconColor", "getLeadingIconColor", "getLeadingIconColor$annotations", "trailingIconColor", "getTrailingIconColor", "getTrailingIconColor$annotations", "disabledTextColor", "getDisabledTextColor", "getDisabledTextColor$annotations", "disabledLeadingIconColor", "getDisabledLeadingIconColor", "getDisabledLeadingIconColor$annotations", "disabledTrailingIconColor", "getDisabledTrailingIconColor", "getDisabledTrailingIconColor$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class DropdownMenuItemColors implements Record, l {
    public static final int $stable = 8;

    @Nullable
    public Color disabledLeadingIconColor;

    @Nullable
    public Color disabledTextColor;

    @Nullable
    public Color disabledTrailingIconColor;

    @Nullable
    public Color leadingIconColor;

    @Nullable
    public Color textColor;

    @Nullable
    public Color trailingIconColor;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/menu/DropdownMenuItemColors$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {
        public static final int $stable;

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            __pika$IntrospectionData = new k(DropdownMenuItemColors.class, hVarArr, new m[]{new m("textColor", vVar, new h[]{new h(Field.class, W.j())}, u.h(Color.class, true, null), 0, __pika, false, true, false), new m("leadingIconColor", vVar, new h[]{new h(Field.class, W.j())}, u.h(Color.class, true, null), 1, __pika, false, true, false), new m("trailingIconColor", vVar, new h[]{new h(Field.class, W.j())}, u.h(Color.class, true, null), 2, __pika, false, true, false), new m("disabledTextColor", vVar, new h[]{new h(Field.class, W.j())}, u.h(Color.class, true, null), 3, __pika, false, true, false), new m("disabledLeadingIconColor", vVar, new h[]{new h(Field.class, W.j())}, u.h(Color.class, true, null), 4, __pika, false, true, false), new m("disabledTrailingIconColor", vVar, new h[]{new h(Field.class, W.j())}, u.h(Color.class, true, null), 5, __pika, false, true, false)}, i.f103128c, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                return ((DropdownMenuItemColors) obj).getTextColor();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                return ((DropdownMenuItemColors) obj).getLeadingIconColor();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                return ((DropdownMenuItemColors) obj).getTrailingIconColor();
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                return ((DropdownMenuItemColors) obj).getDisabledTextColor();
            }
            if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                return ((DropdownMenuItemColors) obj).getDisabledLeadingIconColor();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
            return ((DropdownMenuItemColors) obj).getDisabledTrailingIconColor();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                ((DropdownMenuItemColors) obj).textColor = (Color) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                ((DropdownMenuItemColors) obj).leadingIconColor = (Color) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                ((DropdownMenuItemColors) obj).trailingIconColor = (Color) obj2;
                return;
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                ((DropdownMenuItemColors) obj).disabledTextColor = (Color) obj2;
            } else if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                ((DropdownMenuItemColors) obj).disabledLeadingIconColor = (Color) obj2;
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuItemColors");
                ((DropdownMenuItemColors) obj).disabledTrailingIconColor = (Color) obj2;
            }
        }
    }

    @Nullable
    public final Color getDisabledLeadingIconColor() {
        return this.disabledLeadingIconColor;
    }

    @Nullable
    public final Color getDisabledTextColor() {
        return this.disabledTextColor;
    }

    @Nullable
    public final Color getDisabledTrailingIconColor() {
        return this.disabledTrailingIconColor;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final Color getLeadingIconColor() {
        return this.leadingIconColor;
    }

    @Nullable
    public final Color getTextColor() {
        return this.textColor;
    }

    @Nullable
    public final Color getTrailingIconColor() {
        return this.trailingIconColor;
    }

    @Field
    public static /* synthetic */ void getDisabledLeadingIconColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledTextColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getDisabledTrailingIconColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getLeadingIconColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getTextColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getTrailingIconColor$annotations() {
    }
}
