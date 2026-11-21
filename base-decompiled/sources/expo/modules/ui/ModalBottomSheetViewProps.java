package expo.modules.ui;

import android.graphics.Color;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import expo.modules.kotlin.views.ComposeProps;
import expo.modules.kotlin.views.OptimizedComposeProps;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@OptimizedComposeProps
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001>B\u0083\u0001\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012$\b\u0002\u0010\u0014\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fj\u0002`\u00120\u000ej\u0002`\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\"\u0010\u001bJ\u0010\u0010#\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b#\u0010$J,\u0010%\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fj\u0002`\u00120\u000ej\u0002`\u0013HÆ\u0003¢\u0006\u0004\b%\u0010&J\u008c\u0001\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\f2$\b\u0002\u0010\u0014\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fj\u0002`\u00120\u000ej\u0002`\u0013HÆ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010,\u001a\u00020+HÖ\u0001¢\u0006\u0004\b,\u0010-J\u001a\u0010/\u001a\u00020\u00032\b\u0010.\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b/\u00100R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u00101\u001a\u0004\b2\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u00101\u001a\u0004\b3\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00104\u001a\u0004\b5\u0010\u001eR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u00104\u001a\u0004\b6\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\t\u00104\u001a\u0004\b7\u0010\u001eR\u0017\u0010\n\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\n\u00101\u001a\u0004\b8\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u000b\u00101\u001a\u0004\b9\u0010\u001bR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010:\u001a\u0004\b;\u0010$R3\u0010\u0014\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fj\u0002`\u00120\u000ej\u0002`\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010<\u001a\u0004\b=\u0010&¨\u0006?"}, d2 = {"Lexpo/modules/ui/ModalBottomSheetViewProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "", "skipPartiallyExpanded", "initialFullyExpanded", "Landroid/graphics/Color;", "containerColor", "contentColor", "scrimColor", "showDragHandle", "sheetGesturesEnabled", "Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;", DiagnosticsEntry.PROPERTIES_KEY, "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(ZZLandroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;ZZLexpo/modules/ui/ModalBottomSheetPropertiesRecord;Ljava/util/List;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Z", "component2", "component3", "()Landroid/graphics/Color;", "component4", "component5", "component6", "component7", "component8", "()Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;", "component9", "()Ljava/util/List;", "copy", "(ZZLandroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;ZZLexpo/modules/ui/ModalBottomSheetPropertiesRecord;Ljava/util/List;)Lexpo/modules/ui/ModalBottomSheetViewProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getSkipPartiallyExpanded", "getInitialFullyExpanded", "Landroid/graphics/Color;", "getContainerColor", "getContentColor", "getScrimColor", "getShowDragHandle", "getSheetGesturesEnabled", "Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;", "getProperties", "Ljava/util/List;", "getModifiers", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ModalBottomSheetViewProps implements ComposeProps, p595wl.l {
    public static final int $stable = 8;

    @Nullable
    public Color containerColor;

    @Nullable
    public Color contentColor;
    public boolean initialFullyExpanded;

    @NotNull
    public List<Map<String, Object>> modifiers;

    @NotNull
    public ModalBottomSheetPropertiesRecord properties;

    @Nullable
    public Color scrimColor;
    public boolean sheetGesturesEnabled;
    public boolean showDragHandle;
    public boolean skipPartiallyExpanded;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/ModalBottomSheetViewProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            wl.p.a aVar = p595wl.u.f103164n;
            __pika$IntrospectionData = new p595wl.k(ModalBottomSheetViewProps.class, hVarArr, new p595wl.m[]{new p595wl.m("skipPartiallyExpanded", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new p595wl.m("initialFullyExpanded", vVar, hVarArr2, aVar, 1, __pika, false, true, false), new p595wl.m("containerColor", vVar, hVarArr2, p595wl.u.h(Color.class, true, null), 2, __pika, false, true, false), new p595wl.m("contentColor", vVar, hVarArr2, p595wl.u.h(Color.class, true, null), 3, __pika, false, true, false), new p595wl.m("scrimColor", vVar, hVarArr2, p595wl.u.h(Color.class, true, null), 4, __pika, false, true, false), new p595wl.m("showDragHandle", vVar, hVarArr2, aVar, 5, __pika, false, true, false), new p595wl.m("sheetGesturesEnabled", vVar, hVarArr2, aVar, 6, __pika, false, true, false), new p595wl.m(DiagnosticsEntry.PROPERTIES_KEY, vVar, hVarArr2, p595wl.u.h(ModalBottomSheetPropertiesRecord.class, false, ModalBottomSheetPropertiesRecord.__Pika.__pika$IntrospectionData), 7, __pika, false, true, false), new p595wl.m("modifiers", vVar, hVarArr2, p595wl.u.i(List.class, false, C7788x.r(p595wl.u.i(Map.class, false, C7788x.r(p595wl.u.f103162l, p595wl.u.h(Object.class, true, null)), null)), null), 8, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("component6", vVar), new p595wl.j("component7", vVar), new p595wl.j("component8", vVar), new p595wl.j("component9", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps");
                    return Boolean.valueOf(((ModalBottomSheetViewProps) obj).getSkipPartiallyExpanded());
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps");
                    return Boolean.valueOf(((ModalBottomSheetViewProps) obj).getInitialFullyExpanded());
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps");
                    return ((ModalBottomSheetViewProps) obj).getContainerColor();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps");
                    return ((ModalBottomSheetViewProps) obj).getContentColor();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps");
                    return ((ModalBottomSheetViewProps) obj).getScrimColor();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps");
                    return Boolean.valueOf(((ModalBottomSheetViewProps) obj).getShowDragHandle());
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps");
                    return Boolean.valueOf(((ModalBottomSheetViewProps) obj).getSheetGesturesEnabled());
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps");
                    return ((ModalBottomSheetViewProps) obj).getProperties();
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps");
                    return ((ModalBottomSheetViewProps) obj).getModifiers();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ModalBottomSheetViewProps) obj).skipPartiallyExpanded = ((Boolean) obj2).booleanValue();
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ModalBottomSheetViewProps) obj).initialFullyExpanded = ((Boolean) obj2).booleanValue();
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps");
                    ((ModalBottomSheetViewProps) obj).containerColor = (Color) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps");
                    ((ModalBottomSheetViewProps) obj).contentColor = (Color) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps");
                    ((ModalBottomSheetViewProps) obj).scrimColor = (Color) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ModalBottomSheetViewProps) obj).showDragHandle = ((Boolean) obj2).booleanValue();
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((ModalBottomSheetViewProps) obj).sheetGesturesEnabled = ((Boolean) obj2).booleanValue();
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetPropertiesRecord");
                    ((ModalBottomSheetViewProps) obj).properties = (ModalBottomSheetPropertiesRecord) obj2;
                    return;
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                    ((ModalBottomSheetViewProps) obj).modifiers = (List) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public ModalBottomSheetViewProps() {
        this(false, false, null, null, null, false, false, null, null, 511, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ModalBottomSheetViewProps copy$default(ModalBottomSheetViewProps modalBottomSheetViewProps, boolean z10, boolean z11, Color color, Color color2, Color color3, boolean z12, boolean z13, ModalBottomSheetPropertiesRecord modalBottomSheetPropertiesRecord, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = modalBottomSheetViewProps.skipPartiallyExpanded;
        }
        if ((i10 & 2) != 0) {
            z11 = modalBottomSheetViewProps.initialFullyExpanded;
        }
        if ((i10 & 4) != 0) {
            color = modalBottomSheetViewProps.containerColor;
        }
        if ((i10 & 8) != 0) {
            color2 = modalBottomSheetViewProps.contentColor;
        }
        if ((i10 & 16) != 0) {
            color3 = modalBottomSheetViewProps.scrimColor;
        }
        if ((i10 & 32) != 0) {
            z12 = modalBottomSheetViewProps.showDragHandle;
        }
        if ((i10 & 64) != 0) {
            z13 = modalBottomSheetViewProps.sheetGesturesEnabled;
        }
        if ((i10 & 128) != 0) {
            modalBottomSheetPropertiesRecord = modalBottomSheetViewProps.properties;
        }
        if ((i10 & 256) != 0) {
            list = modalBottomSheetViewProps.modifiers;
        }
        ModalBottomSheetPropertiesRecord modalBottomSheetPropertiesRecord2 = modalBottomSheetPropertiesRecord;
        List list2 = list;
        boolean z14 = z12;
        boolean z15 = z13;
        Color color4 = color3;
        Color color5 = color;
        return modalBottomSheetViewProps.copy(z10, z11, color5, color2, color4, z14, z15, modalBottomSheetPropertiesRecord2, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getSkipPartiallyExpanded() {
        return this.skipPartiallyExpanded;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getInitialFullyExpanded() {
        return this.initialFullyExpanded;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Color getContainerColor() {
        return this.containerColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Color getContentColor() {
        return this.contentColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Color getScrimColor() {
        return this.scrimColor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getShowDragHandle() {
        return this.showDragHandle;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getSheetGesturesEnabled() {
        return this.sheetGesturesEnabled;
    }

    @NotNull
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final ModalBottomSheetPropertiesRecord getProperties() {
        return this.properties;
    }

    @NotNull
    public final List<Map<String, Object>> component9() {
        return this.modifiers;
    }

    @NotNull
    public final ModalBottomSheetViewProps copy(boolean skipPartiallyExpanded, boolean initialFullyExpanded, @Nullable Color containerColor, @Nullable Color contentColor, @Nullable Color scrimColor, boolean showDragHandle, boolean sheetGesturesEnabled, @NotNull ModalBottomSheetPropertiesRecord properties, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(properties, "properties");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new ModalBottomSheetViewProps(skipPartiallyExpanded, initialFullyExpanded, containerColor, contentColor, scrimColor, showDragHandle, sheetGesturesEnabled, properties, modifiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ModalBottomSheetViewProps)) {
            return false;
        }
        ModalBottomSheetViewProps modalBottomSheetViewProps = (ModalBottomSheetViewProps) other;
        return this.skipPartiallyExpanded == modalBottomSheetViewProps.skipPartiallyExpanded && this.initialFullyExpanded == modalBottomSheetViewProps.initialFullyExpanded && Intrinsics.areEqual(this.containerColor, modalBottomSheetViewProps.containerColor) && Intrinsics.areEqual(this.contentColor, modalBottomSheetViewProps.contentColor) && Intrinsics.areEqual(this.scrimColor, modalBottomSheetViewProps.scrimColor) && this.showDragHandle == modalBottomSheetViewProps.showDragHandle && this.sheetGesturesEnabled == modalBottomSheetViewProps.sheetGesturesEnabled && Intrinsics.areEqual(this.properties, modalBottomSheetViewProps.properties) && Intrinsics.areEqual(this.modifiers, modalBottomSheetViewProps.modifiers);
    }

    @Nullable
    public final Color getContainerColor() {
        return this.containerColor;
    }

    @Nullable
    public final Color getContentColor() {
        return this.contentColor;
    }

    public final boolean getInitialFullyExpanded() {
        return this.initialFullyExpanded;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final List<Map<String, Object>> getModifiers() {
        return this.modifiers;
    }

    @NotNull
    public final ModalBottomSheetPropertiesRecord getProperties() {
        return this.properties;
    }

    @Nullable
    public final Color getScrimColor() {
        return this.scrimColor;
    }

    public final boolean getSheetGesturesEnabled() {
        return this.sheetGesturesEnabled;
    }

    public final boolean getShowDragHandle() {
        return this.showDragHandle;
    }

    public final boolean getSkipPartiallyExpanded() {
        return this.skipPartiallyExpanded;
    }

    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.skipPartiallyExpanded) * 31) + Boolean.hashCode(this.initialFullyExpanded)) * 31;
        Color color = this.containerColor;
        int iHashCode2 = (iHashCode + (color == null ? 0 : color.hashCode())) * 31;
        Color color2 = this.contentColor;
        int iHashCode3 = (iHashCode2 + (color2 == null ? 0 : color2.hashCode())) * 31;
        Color color3 = this.scrimColor;
        return ((((((((iHashCode3 + (color3 != null ? color3.hashCode() : 0)) * 31) + Boolean.hashCode(this.showDragHandle)) * 31) + Boolean.hashCode(this.sheetGesturesEnabled)) * 31) + this.properties.hashCode()) * 31) + this.modifiers.hashCode();
    }

    @NotNull
    public String toString() {
        return "ModalBottomSheetViewProps(skipPartiallyExpanded=" + this.skipPartiallyExpanded + ", initialFullyExpanded=" + this.initialFullyExpanded + ", containerColor=" + this.containerColor + ", contentColor=" + this.contentColor + ", scrimColor=" + this.scrimColor + ", showDragHandle=" + this.showDragHandle + ", sheetGesturesEnabled=" + this.sheetGesturesEnabled + ", properties=" + this.properties + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ModalBottomSheetViewProps(boolean z10, boolean z11, @Nullable Color color, @Nullable Color color2, @Nullable Color color3, boolean z12, boolean z13, @NotNull ModalBottomSheetPropertiesRecord properties, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(properties, "properties");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.skipPartiallyExpanded = z10;
        this.initialFullyExpanded = z11;
        this.containerColor = color;
        this.contentColor = color2;
        this.scrimColor = color3;
        this.showDragHandle = z12;
        this.sheetGesturesEnabled = z13;
        this.properties = properties;
        this.modifiers = modifiers;
    }

    public /* synthetic */ ModalBottomSheetViewProps(boolean z10, boolean z11, Color color, Color color2, Color color3, boolean z12, boolean z13, ModalBottomSheetPropertiesRecord modalBottomSheetPropertiesRecord, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, (i10 & 4) != 0 ? null : color, (i10 & 8) != 0 ? null : color2, (i10 & 16) != 0 ? null : color3, (i10 & 32) != 0 ? true : z12, (i10 & 64) != 0 ? true : z13, (i10 & 128) != 0 ? new ModalBottomSheetPropertiesRecord(false, false, 3, null) : modalBottomSheetPropertiesRecord, (i10 & 256) != 0 ? C7788x.o() : list);
    }
}
