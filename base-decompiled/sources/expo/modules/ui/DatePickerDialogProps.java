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
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001?Ba\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b$\u0010%Jj\u0010&\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b(\u0010\u001eJ\u0010\u0010*\u001a\u00020)HÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010.\u001a\u00020\u00072\b\u0010-\u001a\u0004\u0018\u00010,HÖ\u0003¢\u0006\u0004\b.\u0010/R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u00100\u001a\u0004\b1\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00102\u001a\u0004\b3\u0010\u001aR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u00104\u001a\u0004\b5\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u00106\u001a\u0004\b7\u0010\u001eR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000b\u00106\u001a\u0004\b8\u0010\u001eR\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u00109\u001a\u0004\b:\u0010!R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010;\u001a\u0004\b<\u0010#R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010=\u001a\u0004\b>\u0010%¨\u0006@"}, d2 = {"Lexpo/modules/ui/DatePickerDialogProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "", "initialDate", "Lexpo/modules/ui/Variant;", "variant", "", "showVariantToggle", "", "confirmButtonLabel", "dismissButtonLabel", "Landroid/graphics/Color;", "color", "Lexpo/modules/ui/DateTimePickerColorOverrides;", "elementColors", "Lexpo/modules/ui/SelectableDatesRecord;", "selectableDates", "<init>", "(Ljava/lang/Long;Lexpo/modules/ui/Variant;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/Long;", "component2", "()Lexpo/modules/ui/Variant;", "component3", "()Z", "component4", "()Ljava/lang/String;", "component5", "component6", "()Landroid/graphics/Color;", "component7", "()Lexpo/modules/ui/DateTimePickerColorOverrides;", "component8", "()Lexpo/modules/ui/SelectableDatesRecord;", "copy", "(Ljava/lang/Long;Lexpo/modules/ui/Variant;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;)Lexpo/modules/ui/DatePickerDialogProps;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Long;", "getInitialDate", "Lexpo/modules/ui/Variant;", "getVariant", "Z", "getShowVariantToggle", "Ljava/lang/String;", "getConfirmButtonLabel", "getDismissButtonLabel", "Landroid/graphics/Color;", "getColor", "Lexpo/modules/ui/DateTimePickerColorOverrides;", "getElementColors", "Lexpo/modules/ui/SelectableDatesRecord;", "getSelectableDates", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DatePickerDialogProps implements ComposeProps, p595wl.l {
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

    @Nullable
    public SelectableDatesRecord selectableDates;
    public boolean showVariantToggle;

    @NotNull
    public Variant variant;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/DatePickerDialogProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            p595wl.m mVar2 = new p595wl.m("variant", vVar, hVarArr2, p595wl.u.h(Variant.class, false, null), 1, __pika, false, true, false);
            p595wl.m mVar3 = new p595wl.m("showVariantToggle", vVar, hVarArr2, p595wl.u.f103164n, 2, __pika, false, true, false);
            wl.p.a aVar = p595wl.u.f103163m;
            __pika$IntrospectionData = new p595wl.k(DatePickerDialogProps.class, hVarArr, new p595wl.m[]{mVar, mVar2, mVar3, new p595wl.m("confirmButtonLabel", vVar, hVarArr2, aVar, 3, __pika, false, true, false), new p595wl.m("dismissButtonLabel", vVar, hVarArr2, aVar, 4, __pika, false, true, false), new p595wl.m("color", vVar, hVarArr2, p595wl.u.h(Color.class, true, null), 5, __pika, false, true, false), new p595wl.m("elementColors", vVar, hVarArr2, p595wl.u.h(DateTimePickerColorOverrides.class, false, DateTimePickerColorOverrides.__Pika.__pika$IntrospectionData), 6, __pika, false, true, false), new p595wl.m("selectableDates", vVar, hVarArr2, p595wl.u.h(SelectableDatesRecord.class, true, SelectableDatesRecord.__Pika.__pika$IntrospectionData), 7, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("component6", vVar), new p595wl.j("component7", vVar), new p595wl.j("component8", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps");
                    return ((DatePickerDialogProps) obj).getInitialDate();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps");
                    return ((DatePickerDialogProps) obj).getVariant();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps");
                    return Boolean.valueOf(((DatePickerDialogProps) obj).getShowVariantToggle());
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps");
                    return ((DatePickerDialogProps) obj).getConfirmButtonLabel();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps");
                    return ((DatePickerDialogProps) obj).getDismissButtonLabel();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps");
                    return ((DatePickerDialogProps) obj).getColor();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps");
                    return ((DatePickerDialogProps) obj).getElementColors();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps");
                    return ((DatePickerDialogProps) obj).getSelectableDates();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps");
                    ((DatePickerDialogProps) obj).initialDate = (Long) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.ui.Variant");
                    ((DatePickerDialogProps) obj).variant = (Variant) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((DatePickerDialogProps) obj).showVariantToggle = ((Boolean) obj2).booleanValue();
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps");
                    ((DatePickerDialogProps) obj).confirmButtonLabel = (String) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps");
                    ((DatePickerDialogProps) obj).dismissButtonLabel = (String) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps");
                    ((DatePickerDialogProps) obj).color = (Color) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DatePickerDialogProps) obj).elementColors = (DateTimePickerColorOverrides) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps");
                    ((DatePickerDialogProps) obj).selectableDates = (SelectableDatesRecord) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public DatePickerDialogProps() {
        this(null, null, false, null, null, null, null, null, 255, null);
    }

    public static /* synthetic */ DatePickerDialogProps copy$default(DatePickerDialogProps datePickerDialogProps, Long l10, Variant variant, boolean z10, String str, String str2, Color color, DateTimePickerColorOverrides dateTimePickerColorOverrides, SelectableDatesRecord selectableDatesRecord, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            l10 = datePickerDialogProps.initialDate;
        }
        if ((i10 & 2) != 0) {
            variant = datePickerDialogProps.variant;
        }
        if ((i10 & 4) != 0) {
            z10 = datePickerDialogProps.showVariantToggle;
        }
        if ((i10 & 8) != 0) {
            str = datePickerDialogProps.confirmButtonLabel;
        }
        if ((i10 & 16) != 0) {
            str2 = datePickerDialogProps.dismissButtonLabel;
        }
        if ((i10 & 32) != 0) {
            color = datePickerDialogProps.color;
        }
        if ((i10 & 64) != 0) {
            dateTimePickerColorOverrides = datePickerDialogProps.elementColors;
        }
        if ((i10 & 128) != 0) {
            selectableDatesRecord = datePickerDialogProps.selectableDates;
        }
        DateTimePickerColorOverrides dateTimePickerColorOverrides2 = dateTimePickerColorOverrides;
        SelectableDatesRecord selectableDatesRecord2 = selectableDatesRecord;
        String str3 = str2;
        Color color2 = color;
        return datePickerDialogProps.copy(l10, variant, z10, str, str3, color2, dateTimePickerColorOverrides2, selectableDatesRecord2);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getInitialDate() {
        return this.initialDate;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Variant getVariant() {
        return this.variant;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getShowVariantToggle() {
        return this.showVariantToggle;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getConfirmButtonLabel() {
        return this.confirmButtonLabel;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDismissButtonLabel() {
        return this.dismissButtonLabel;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final DateTimePickerColorOverrides getElementColors() {
        return this.elementColors;
    }

    @Nullable
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final SelectableDatesRecord getSelectableDates() {
        return this.selectableDates;
    }

    @NotNull
    public final DatePickerDialogProps copy(@Nullable Long initialDate, @NotNull Variant variant, boolean showVariantToggle, @Nullable String confirmButtonLabel, @Nullable String dismissButtonLabel, @Nullable Color color, @NotNull DateTimePickerColorOverrides elementColors, @Nullable SelectableDatesRecord selectableDates) {
        Intrinsics.checkNotNullParameter(variant, "variant");
        Intrinsics.checkNotNullParameter(elementColors, "elementColors");
        return new DatePickerDialogProps(initialDate, variant, showVariantToggle, confirmButtonLabel, dismissButtonLabel, color, elementColors, selectableDates);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DatePickerDialogProps)) {
            return false;
        }
        DatePickerDialogProps datePickerDialogProps = (DatePickerDialogProps) other;
        return Intrinsics.areEqual(this.initialDate, datePickerDialogProps.initialDate) && this.variant == datePickerDialogProps.variant && this.showVariantToggle == datePickerDialogProps.showVariantToggle && Intrinsics.areEqual(this.confirmButtonLabel, datePickerDialogProps.confirmButtonLabel) && Intrinsics.areEqual(this.dismissButtonLabel, datePickerDialogProps.dismissButtonLabel) && Intrinsics.areEqual(this.color, datePickerDialogProps.color) && Intrinsics.areEqual(this.elementColors, datePickerDialogProps.elementColors) && Intrinsics.areEqual(this.selectableDates, datePickerDialogProps.selectableDates);
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

    @Nullable
    public final SelectableDatesRecord getSelectableDates() {
        return this.selectableDates;
    }

    public final boolean getShowVariantToggle() {
        return this.showVariantToggle;
    }

    @NotNull
    public final Variant getVariant() {
        return this.variant;
    }

    public int hashCode() {
        Long l10 = this.initialDate;
        int iHashCode = (((((l10 == null ? 0 : l10.hashCode()) * 31) + this.variant.hashCode()) * 31) + Boolean.hashCode(this.showVariantToggle)) * 31;
        String str = this.confirmButtonLabel;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.dismissButtonLabel;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Color color = this.color;
        int iHashCode4 = (((iHashCode3 + (color == null ? 0 : color.hashCode())) * 31) + this.elementColors.hashCode()) * 31;
        SelectableDatesRecord selectableDatesRecord = this.selectableDates;
        return iHashCode4 + (selectableDatesRecord != null ? selectableDatesRecord.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "DatePickerDialogProps(initialDate=" + this.initialDate + ", variant=" + this.variant + ", showVariantToggle=" + this.showVariantToggle + ", confirmButtonLabel=" + this.confirmButtonLabel + ", dismissButtonLabel=" + this.dismissButtonLabel + ", color=" + this.color + ", elementColors=" + this.elementColors + ", selectableDates=" + this.selectableDates + ")";
    }

    public DatePickerDialogProps(@Nullable Long l10, @NotNull Variant variant, boolean z10, @Nullable String str, @Nullable String str2, @Nullable Color color, @NotNull DateTimePickerColorOverrides elementColors, @Nullable SelectableDatesRecord selectableDatesRecord) {
        Intrinsics.checkNotNullParameter(variant, "variant");
        Intrinsics.checkNotNullParameter(elementColors, "elementColors");
        this.initialDate = l10;
        this.variant = variant;
        this.showVariantToggle = z10;
        this.confirmButtonLabel = str;
        this.dismissButtonLabel = str2;
        this.color = color;
        this.elementColors = elementColors;
        this.selectableDates = selectableDatesRecord;
    }

    public /* synthetic */ DatePickerDialogProps(Long l10, Variant variant, boolean z10, String str, String str2, Color color, DateTimePickerColorOverrides dateTimePickerColorOverrides, SelectableDatesRecord selectableDatesRecord, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : l10, (i10 & 2) != 0 ? Variant.PICKER : variant, (i10 & 4) != 0 ? true : z10, (i10 & 8) != 0 ? null : str, (i10 & 16) != 0 ? null : str2, (i10 & 32) != 0 ? null : color, (i10 & 64) != 0 ? new DateTimePickerColorOverrides() : dateTimePickerColorOverrides, (i10 & 128) != 0 ? null : selectableDatesRecord);
    }
}
