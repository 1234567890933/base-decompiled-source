package expo.modules.ui;

import android.graphics.Color;
import expo.modules.kotlin.views.ComposeProps;
import expo.modules.kotlin.views.OptimizedComposeProps;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@OptimizedComposeProps
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00012BK\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJT\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\r\u001a\u00020\fHÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b \u0010\u0018J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020\u00052\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b&\u0010'R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b)\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010*\u001a\u0004\b\u0006\u0010\u0016R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b,\u0010\u0018R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010+\u001a\u0004\b-\u0010\u0018R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010.\u001a\u0004\b/\u0010\u001bR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u00100\u001a\u0004\b1\u0010\u001d¨\u00063"}, d2 = {"Lexpo/modules/ui/TimePickerDialogProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "", "initialDate", "", "is24Hour", "", "confirmButtonLabel", "dismissButtonLabel", "Landroid/graphics/Color;", "color", "Lexpo/modules/ui/DateTimePickerColorOverrides;", "elementColors", "<init>", "(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/Long;", "component2", "()Z", "component3", "()Ljava/lang/String;", "component4", "component5", "()Landroid/graphics/Color;", "component6", "()Lexpo/modules/ui/DateTimePickerColorOverrides;", "copy", "(Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;)Lexpo/modules/ui/TimePickerDialogProps;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Long;", "getInitialDate", "Z", "Ljava/lang/String;", "getConfirmButtonLabel", "getDismissButtonLabel", "Landroid/graphics/Color;", "getColor", "Lexpo/modules/ui/DateTimePickerColorOverrides;", "getElementColors", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TimePickerDialogProps implements ComposeProps, p595wl.l {
    public static final int $stable = 8;

    @Nullable
    public Color color;

    @Nullable
    public String confirmButtonLabel;

    @Nullable
    public String dismissButtonLabel;

    @NotNull
    public DateTimePickerColorOverrides elementColors;

    @Nullable
    public Long initialDate;
    public boolean is24Hour;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/TimePickerDialogProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements p595wl.n {
        public static final int $stable;

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final p595wl.k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedComposeProps.class, kotlin.collections.W.j())};
            p595wl.v vVar = p595wl.v.PUBLIC;
            p595wl.h[] hVarArr2 = p595wl.i.f103127b;
            p595wl.m mVar = new p595wl.m("initialDate", vVar, hVarArr2, p595wl.u.f103155e, 0, __pika, false, true, false);
            p595wl.m mVar2 = new p595wl.m("is24Hour", vVar, hVarArr2, p595wl.u.f103164n, 1, __pika, false, true, false);
            wl.p.a aVar = p595wl.u.f103163m;
            __pika$IntrospectionData = new p595wl.k(TimePickerDialogProps.class, hVarArr, new p595wl.m[]{mVar, mVar2, new p595wl.m("confirmButtonLabel", vVar, hVarArr2, aVar, 2, __pika, false, true, false), new p595wl.m("dismissButtonLabel", vVar, hVarArr2, aVar, 3, __pika, false, true, false), new p595wl.m("color", vVar, hVarArr2, p595wl.u.h(Color.class, true, null), 4, __pika, false, true, false), new p595wl.m("elementColors", vVar, hVarArr2, p595wl.u.h(DateTimePickerColorOverrides.class, false, DateTimePickerColorOverrides.__Pika.__pika$IntrospectionData), 5, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("component6", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                return ((TimePickerDialogProps) obj).getInitialDate();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                return Boolean.valueOf(((TimePickerDialogProps) obj).is24Hour());
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                return ((TimePickerDialogProps) obj).getConfirmButtonLabel();
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                return ((TimePickerDialogProps) obj).getDismissButtonLabel();
            }
            if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                return ((TimePickerDialogProps) obj).getColor();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
            return ((TimePickerDialogProps) obj).getElementColors();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                ((TimePickerDialogProps) obj).initialDate = (Long) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((TimePickerDialogProps) obj).is24Hour = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                ((TimePickerDialogProps) obj).confirmButtonLabel = (String) obj2;
                return;
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                ((TimePickerDialogProps) obj).dismissButtonLabel = (String) obj2;
            } else if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                ((TimePickerDialogProps) obj).color = (Color) obj2;
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.TimePickerDialogProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                ((TimePickerDialogProps) obj).elementColors = (DateTimePickerColorOverrides) obj2;
            }
        }
    }

    public TimePickerDialogProps() {
        this(null, false, null, null, null, null, 63, null);
    }

    public static /* synthetic */ TimePickerDialogProps copy$default(TimePickerDialogProps timePickerDialogProps, Long l10, boolean z10, String str, String str2, Color color, DateTimePickerColorOverrides dateTimePickerColorOverrides, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            l10 = timePickerDialogProps.initialDate;
        }
        if ((i10 & 2) != 0) {
            z10 = timePickerDialogProps.is24Hour;
        }
        if ((i10 & 4) != 0) {
            str = timePickerDialogProps.confirmButtonLabel;
        }
        if ((i10 & 8) != 0) {
            str2 = timePickerDialogProps.dismissButtonLabel;
        }
        if ((i10 & 16) != 0) {
            color = timePickerDialogProps.color;
        }
        if ((i10 & 32) != 0) {
            dateTimePickerColorOverrides = timePickerDialogProps.elementColors;
        }
        Color color2 = color;
        DateTimePickerColorOverrides dateTimePickerColorOverrides2 = dateTimePickerColorOverrides;
        return timePickerDialogProps.copy(l10, z10, str, str2, color2, dateTimePickerColorOverrides2);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getInitialDate() {
        return this.initialDate;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIs24Hour() {
        return this.is24Hour;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getConfirmButtonLabel() {
        return this.confirmButtonLabel;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDismissButtonLabel() {
        return this.dismissButtonLabel;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final DateTimePickerColorOverrides getElementColors() {
        return this.elementColors;
    }

    @NotNull
    public final TimePickerDialogProps copy(@Nullable Long initialDate, boolean is24Hour, @Nullable String confirmButtonLabel, @Nullable String dismissButtonLabel, @Nullable Color color, @NotNull DateTimePickerColorOverrides elementColors) {
        Intrinsics.checkNotNullParameter(elementColors, "elementColors");
        return new TimePickerDialogProps(initialDate, is24Hour, confirmButtonLabel, dismissButtonLabel, color, elementColors);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TimePickerDialogProps)) {
            return false;
        }
        TimePickerDialogProps timePickerDialogProps = (TimePickerDialogProps) other;
        return Intrinsics.areEqual(this.initialDate, timePickerDialogProps.initialDate) && this.is24Hour == timePickerDialogProps.is24Hour && Intrinsics.areEqual(this.confirmButtonLabel, timePickerDialogProps.confirmButtonLabel) && Intrinsics.areEqual(this.dismissButtonLabel, timePickerDialogProps.dismissButtonLabel) && Intrinsics.areEqual(this.color, timePickerDialogProps.color) && Intrinsics.areEqual(this.elementColors, timePickerDialogProps.elementColors);
    }

    @Nullable
    public final Color getColor() {
        return this.color;
    }

    @Nullable
    public final String getConfirmButtonLabel() {
        return this.confirmButtonLabel;
    }

    @Nullable
    public final String getDismissButtonLabel() {
        return this.dismissButtonLabel;
    }

    @NotNull
    public final DateTimePickerColorOverrides getElementColors() {
        return this.elementColors;
    }

    @Nullable
    public final Long getInitialDate() {
        return this.initialDate;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public int hashCode() {
        Long l10 = this.initialDate;
        int iHashCode = (((l10 == null ? 0 : l10.hashCode()) * 31) + Boolean.hashCode(this.is24Hour)) * 31;
        String str = this.confirmButtonLabel;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.dismissButtonLabel;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Color color = this.color;
        return ((iHashCode3 + (color != null ? color.hashCode() : 0)) * 31) + this.elementColors.hashCode();
    }

    public final boolean is24Hour() {
        return this.is24Hour;
    }

    @NotNull
    public String toString() {
        return "TimePickerDialogProps(initialDate=" + this.initialDate + ", is24Hour=" + this.is24Hour + ", confirmButtonLabel=" + this.confirmButtonLabel + ", dismissButtonLabel=" + this.dismissButtonLabel + ", color=" + this.color + ", elementColors=" + this.elementColors + ")";
    }

    public TimePickerDialogProps(@Nullable Long l10, boolean z10, @Nullable String str, @Nullable String str2, @Nullable Color color, @NotNull DateTimePickerColorOverrides elementColors) {
        Intrinsics.checkNotNullParameter(elementColors, "elementColors");
        this.initialDate = l10;
        this.is24Hour = z10;
        this.confirmButtonLabel = str;
        this.dismissButtonLabel = str2;
        this.color = color;
        this.elementColors = elementColors;
    }

    public /* synthetic */ TimePickerDialogProps(Long l10, boolean z10, String str, String str2, Color color, DateTimePickerColorOverrides dateTimePickerColorOverrides, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : l10, (i10 & 2) != 0 ? true : z10, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : color, (i10 & 32) != 0 ? new DateTimePickerColorOverrides() : dateTimePickerColorOverrides);
    }
}
