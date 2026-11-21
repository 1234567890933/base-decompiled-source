package expo.modules.ui;

import android.graphics.Color;
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
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&BW\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012*\b\u0002\u0010\r\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\f0\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J2\u0010\u0016\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\f0\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0014J`\u0010\u0017\u001a\u00020\u00002\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032*\b\u0002\u0010\r\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\f0\u0003HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b \u0010!R\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u0014R\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010\"\u001a\u0004\b$\u0010\u0014R9\u0010\r\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\bj\u0002`\u000b0\u0007j\u0002`\f0\u00038\u0006¢\u0006\f\n\u0004\b\r\u0010\"\u001a\u0004\b%\u0010\u0014¨\u0006'"}, d2 = {"Lexpo/modules/ui/PlainTooltipViewProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "LC1/R0;", "Landroid/graphics/Color;", "containerColor", "contentColor", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(LC1/R0;LC1/R0;LC1/R0;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()LC1/R0;", "component2", "component3", "copy", "(LC1/R0;LC1/R0;LC1/R0;)Lexpo/modules/ui/PlainTooltipViewProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "LC1/R0;", "getContainerColor", "getContentColor", "getModifiers", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class PlainTooltipViewProps implements ComposeProps, p595wl.l {
    public static final int $stable = 0;

    @NotNull
    public C1.R0 containerColor;

    @NotNull
    public C1.R0 contentColor;

    @NotNull
    public C1.R0 modifiers;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/PlainTooltipViewProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new p595wl.k(PlainTooltipViewProps.class, hVarArr, new p595wl.m[]{new p595wl.m("containerColor", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(p595wl.u.h(Color.class, true, null)), null), 0, __pika, false, true, false), new p595wl.m("contentColor", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(p595wl.u.h(Color.class, true, null)), null), 1, __pika, false, true, false), new p595wl.m("modifiers", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(p595wl.u.i(List.class, false, C7788x.r(p595wl.u.i(Map.class, false, C7788x.r(p595wl.u.f103162l, p595wl.u.h(Object.class, true, null)), null)), null)), null), 2, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PlainTooltipViewProps");
                return ((PlainTooltipViewProps) obj).getContainerColor();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PlainTooltipViewProps");
                return ((PlainTooltipViewProps) obj).getContentColor();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PlainTooltipViewProps");
            return ((PlainTooltipViewProps) obj).getModifiers();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PlainTooltipViewProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                ((PlainTooltipViewProps) obj).containerColor = (C1.R0) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PlainTooltipViewProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                ((PlainTooltipViewProps) obj).contentColor = (C1.R0) obj2;
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.PlainTooltipViewProps");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>>");
            ((PlainTooltipViewProps) obj).modifiers = (C1.R0) obj2;
        }
    }

    public PlainTooltipViewProps() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ PlainTooltipViewProps copy$default(PlainTooltipViewProps plainTooltipViewProps, C1.R0 r10, C1.R0 r11, C1.R0 r12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            r10 = plainTooltipViewProps.containerColor;
        }
        if ((i10 & 2) != 0) {
            r11 = plainTooltipViewProps.contentColor;
        }
        if ((i10 & 4) != 0) {
            r12 = plainTooltipViewProps.modifiers;
        }
        return plainTooltipViewProps.copy(r10, r11, r12);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final C1.R0 getContainerColor() {
        return this.containerColor;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final C1.R0 getContentColor() {
        return this.contentColor;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final C1.R0 getModifiers() {
        return this.modifiers;
    }

    @NotNull
    public final PlainTooltipViewProps copy(@NotNull C1.R0 containerColor, @NotNull C1.R0 contentColor, @NotNull C1.R0 modifiers) {
        Intrinsics.checkNotNullParameter(containerColor, "containerColor");
        Intrinsics.checkNotNullParameter(contentColor, "contentColor");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new PlainTooltipViewProps(containerColor, contentColor, modifiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlainTooltipViewProps)) {
            return false;
        }
        PlainTooltipViewProps plainTooltipViewProps = (PlainTooltipViewProps) other;
        return Intrinsics.areEqual(this.containerColor, plainTooltipViewProps.containerColor) && Intrinsics.areEqual(this.contentColor, plainTooltipViewProps.contentColor) && Intrinsics.areEqual(this.modifiers, plainTooltipViewProps.modifiers);
    }

    @NotNull
    public final C1.R0 getContainerColor() {
        return this.containerColor;
    }

    @NotNull
    public final C1.R0 getContentColor() {
        return this.contentColor;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final C1.R0 getModifiers() {
        return this.modifiers;
    }

    public int hashCode() {
        return (((this.containerColor.hashCode() * 31) + this.contentColor.hashCode()) * 31) + this.modifiers.hashCode();
    }

    @NotNull
    public String toString() {
        return "PlainTooltipViewProps(containerColor=" + this.containerColor + ", contentColor=" + this.contentColor + ", modifiers=" + this.modifiers + ")";
    }

    public PlainTooltipViewProps(@NotNull C1.R0 containerColor, @NotNull C1.R0 contentColor, @NotNull C1.R0 modifiers) {
        Intrinsics.checkNotNullParameter(containerColor, "containerColor");
        Intrinsics.checkNotNullParameter(contentColor, "contentColor");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.containerColor = containerColor;
        this.contentColor = contentColor;
        this.modifiers = modifiers;
    }

    public /* synthetic */ PlainTooltipViewProps(C1.R0 r10, C1.R0 r11, C1.R0 r12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C1.i2.e(null, null, 2, null) : r10, (i10 & 2) != 0 ? C1.i2.e(null, null, 2, null) : r11, (i10 & 4) != 0 ? C1.i2.e(C7788x.o(), null, 2, null) : r12);
    }
}
