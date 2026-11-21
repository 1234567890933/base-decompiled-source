package expo.modules.ui;

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
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00010BM\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ,\u0010\u001b\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000eHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJV\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072$\b\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000eHÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b)\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010*\u001a\u0004\b+\u0010\u0018R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010,\u001a\u0004\b-\u0010\u001aR3\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010.\u001a\u0004\b/\u0010\u001c¨\u00061"}, d2 = {"Lexpo/modules/ui/AlertDialogProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "Lexpo/modules/ui/AlertDialogColors;", "colors", "", "tonalElevation", "Lexpo/modules/ui/ExpoDialogProperties;", DiagnosticsEntry.PROPERTIES_KEY, "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(Lexpo/modules/ui/AlertDialogColors;Ljava/lang/Double;Lexpo/modules/ui/ExpoDialogProperties;Ljava/util/List;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Lexpo/modules/ui/AlertDialogColors;", "component2", "()Ljava/lang/Double;", "component3", "()Lexpo/modules/ui/ExpoDialogProperties;", "component4", "()Ljava/util/List;", "copy", "(Lexpo/modules/ui/AlertDialogColors;Ljava/lang/Double;Lexpo/modules/ui/ExpoDialogProperties;Ljava/util/List;)Lexpo/modules/ui/AlertDialogProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/AlertDialogColors;", "getColors", "Ljava/lang/Double;", "getTonalElevation", "Lexpo/modules/ui/ExpoDialogProperties;", "getProperties", "Ljava/util/List;", "getModifiers", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class AlertDialogProps implements ComposeProps, p595wl.l {
    public static final int $stable = 8;

    @NotNull
    public AlertDialogColors colors;

    @NotNull
    public List<Map<String, Object>> modifiers;

    @NotNull
    public ExpoDialogProperties properties;

    @Nullable
    public Double tonalElevation;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/AlertDialogProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new p595wl.k(AlertDialogProps.class, hVarArr, new p595wl.m[]{new p595wl.m("colors", vVar, hVarArr2, p595wl.u.h(AlertDialogColors.class, false, AlertDialogColors.__Pika.__pika$IntrospectionData), 0, __pika, false, true, false), new p595wl.m("tonalElevation", vVar, hVarArr2, p595wl.u.f103161k, 1, __pika, false, true, false), new p595wl.m(DiagnosticsEntry.PROPERTIES_KEY, vVar, hVarArr2, p595wl.u.h(ExpoDialogProperties.class, false, ExpoDialogProperties.__Pika.__pika$IntrospectionData), 2, __pika, false, true, false), new p595wl.m("modifiers", vVar, hVarArr2, p595wl.u.i(List.class, false, C7788x.r(p595wl.u.i(Map.class, false, C7788x.r(p595wl.u.f103162l, p595wl.u.h(Object.class, true, null)), null)), null), 3, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogProps");
                return ((AlertDialogProps) obj).getColors();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogProps");
                return ((AlertDialogProps) obj).getTonalElevation();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogProps");
                return ((AlertDialogProps) obj).getProperties();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogProps");
            return ((AlertDialogProps) obj).getModifiers();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.ui.AlertDialogColors");
                ((AlertDialogProps) obj).colors = (AlertDialogColors) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogProps");
                ((AlertDialogProps) obj).tonalElevation = (Double) obj2;
            } else {
                if (i10 == 2) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogProps");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties");
                    ((AlertDialogProps) obj).properties = (ExpoDialogProperties) obj2;
                    return;
                }
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.AlertDialogProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>");
                ((AlertDialogProps) obj).modifiers = (List) obj2;
            }
        }
    }

    public AlertDialogProps() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AlertDialogProps copy$default(AlertDialogProps alertDialogProps, AlertDialogColors alertDialogColors, Double d10, ExpoDialogProperties expoDialogProperties, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            alertDialogColors = alertDialogProps.colors;
        }
        if ((i10 & 2) != 0) {
            d10 = alertDialogProps.tonalElevation;
        }
        if ((i10 & 4) != 0) {
            expoDialogProperties = alertDialogProps.properties;
        }
        if ((i10 & 8) != 0) {
            list = alertDialogProps.modifiers;
        }
        return alertDialogProps.copy(alertDialogColors, d10, expoDialogProperties, list);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AlertDialogColors getColors() {
        return this.colors;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Double getTonalElevation() {
        return this.tonalElevation;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ExpoDialogProperties getProperties() {
        return this.properties;
    }

    @NotNull
    public final List<Map<String, Object>> component4() {
        return this.modifiers;
    }

    @NotNull
    public final AlertDialogProps copy(@NotNull AlertDialogColors colors, @Nullable Double tonalElevation, @NotNull ExpoDialogProperties properties, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(properties, "properties");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new AlertDialogProps(colors, tonalElevation, properties, modifiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AlertDialogProps)) {
            return false;
        }
        AlertDialogProps alertDialogProps = (AlertDialogProps) other;
        return Intrinsics.areEqual(this.colors, alertDialogProps.colors) && Intrinsics.areEqual((Object) this.tonalElevation, (Object) alertDialogProps.tonalElevation) && Intrinsics.areEqual(this.properties, alertDialogProps.properties) && Intrinsics.areEqual(this.modifiers, alertDialogProps.modifiers);
    }

    @NotNull
    public final AlertDialogColors getColors() {
        return this.colors;
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
    public final ExpoDialogProperties getProperties() {
        return this.properties;
    }

    @Nullable
    public final Double getTonalElevation() {
        return this.tonalElevation;
    }

    public int hashCode() {
        int iHashCode = this.colors.hashCode() * 31;
        Double d10 = this.tonalElevation;
        return ((((iHashCode + (d10 == null ? 0 : d10.hashCode())) * 31) + this.properties.hashCode()) * 31) + this.modifiers.hashCode();
    }

    @NotNull
    public String toString() {
        return "AlertDialogProps(colors=" + this.colors + ", tonalElevation=" + this.tonalElevation + ", properties=" + this.properties + ", modifiers=" + this.modifiers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AlertDialogProps(@NotNull AlertDialogColors colors, @Nullable Double d10, @NotNull ExpoDialogProperties properties, @NotNull List<? extends Map<String, ? extends Object>> modifiers) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(properties, "properties");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.colors = colors;
        this.tonalElevation = d10;
        this.properties = properties;
        this.modifiers = modifiers;
    }

    public /* synthetic */ AlertDialogProps(AlertDialogColors alertDialogColors, Double d10, ExpoDialogProperties expoDialogProperties, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new AlertDialogColors(null, null, null, null, 15, null) : alertDialogColors, (i10 & 2) != 0 ? null : d10, (i10 & 4) != 0 ? new ExpoDialogProperties(false, false, false, false, 15, null) : expoDialogProperties, (i10 & 8) != 0 ? C7788x.o() : list);
    }
}
