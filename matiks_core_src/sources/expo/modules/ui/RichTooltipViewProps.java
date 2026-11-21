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
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,B{\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012*\b\u0002\u0010\u000f\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e0\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0018\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0016J\u0018\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0016J2\u0010\u001a\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e0\u0003HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0016J\u0084\u0001\u0010\u001b\u001a\u00020\u00002\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032*\b\u0002\u0010\u000f\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e0\u0003HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b$\u0010%R\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b'\u0010\u0016R\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b(\u0010\u0016R\u001f\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b)\u0010\u0016R\u001f\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010&\u001a\u0004\b*\u0010\u0016R9\u0010\u000f\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nj\u0002`\r0\tj\u0002`\u000e0\u00038\u0006¢\u0006\f\n\u0004\b\u000f\u0010&\u001a\u0004\b+\u0010\u0016¨\u0006-"}, d2 = {"Lexpo/modules/ui/RichTooltipViewProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "LC1/R0;", "Landroid/graphics/Color;", "containerColor", "contentColor", "titleContentColor", "actionContentColor", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(LC1/R0;LC1/R0;LC1/R0;LC1/R0;LC1/R0;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()LC1/R0;", "component2", "component3", "component4", "component5", "copy", "(LC1/R0;LC1/R0;LC1/R0;LC1/R0;LC1/R0;)Lexpo/modules/ui/RichTooltipViewProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "LC1/R0;", "getContainerColor", "getContentColor", "getTitleContentColor", "getActionContentColor", "getModifiers", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class RichTooltipViewProps implements ComposeProps, p595wl.l {
    public static final int $stable = 0;

    @NotNull
    public C1.R0 actionContentColor;

    @NotNull
    public C1.R0 containerColor;

    @NotNull
    public C1.R0 contentColor;

    @NotNull
    public C1.R0 modifiers;

    @NotNull
    public C1.R0 titleContentColor;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/RichTooltipViewProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new p595wl.k(RichTooltipViewProps.class, hVarArr, new p595wl.m[]{new p595wl.m("containerColor", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(p595wl.u.h(Color.class, true, null)), null), 0, __pika, false, true, false), new p595wl.m("contentColor", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(p595wl.u.h(Color.class, true, null)), null), 1, __pika, false, true, false), new p595wl.m("titleContentColor", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(p595wl.u.h(Color.class, true, null)), null), 2, __pika, false, true, false), new p595wl.m("actionContentColor", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(p595wl.u.h(Color.class, true, null)), null), 3, __pika, false, true, false), new p595wl.m("modifiers", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(p595wl.u.i(List.class, false, C7788x.r(p595wl.u.i(Map.class, false, C7788x.r(p595wl.u.f103162l, p595wl.u.h(Object.class, true, null)), null)), null)), null), 4, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
                return ((RichTooltipViewProps) obj).getContainerColor();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
                return ((RichTooltipViewProps) obj).getContentColor();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
                return ((RichTooltipViewProps) obj).getTitleContentColor();
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
                return ((RichTooltipViewProps) obj).getActionContentColor();
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
            return ((RichTooltipViewProps) obj).getModifiers();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                ((RichTooltipViewProps) obj).containerColor = (C1.R0) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                ((RichTooltipViewProps) obj).contentColor = (C1.R0) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                ((RichTooltipViewProps) obj).titleContentColor = (C1.R0) obj2;
                return;
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                ((RichTooltipViewProps) obj).actionContentColor = (C1.R0) obj2;
                return;
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.RichTooltipViewProps");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>>");
            ((RichTooltipViewProps) obj).modifiers = (C1.R0) obj2;
        }
    }

    public RichTooltipViewProps() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ RichTooltipViewProps copy$default(RichTooltipViewProps richTooltipViewProps, C1.R0 r10, C1.R0 r11, C1.R0 r12, C1.R0 r13, C1.R0 r14, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            r10 = richTooltipViewProps.containerColor;
        }
        if ((i10 & 2) != 0) {
            r11 = richTooltipViewProps.contentColor;
        }
        if ((i10 & 4) != 0) {
            r12 = richTooltipViewProps.titleContentColor;
        }
        if ((i10 & 8) != 0) {
            r13 = richTooltipViewProps.actionContentColor;
        }
        if ((i10 & 16) != 0) {
            r14 = richTooltipViewProps.modifiers;
        }
        C1.R0 r15 = r14;
        C1.R0 r16 = r12;
        return richTooltipViewProps.copy(r10, r11, r16, r13, r15);
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
    public final C1.R0 getTitleContentColor() {
        return this.titleContentColor;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final C1.R0 getActionContentColor() {
        return this.actionContentColor;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final C1.R0 getModifiers() {
        return this.modifiers;
    }

    @NotNull
    public final RichTooltipViewProps copy(@NotNull C1.R0 containerColor, @NotNull C1.R0 contentColor, @NotNull C1.R0 titleContentColor, @NotNull C1.R0 actionContentColor, @NotNull C1.R0 modifiers) {
        Intrinsics.checkNotNullParameter(containerColor, "containerColor");
        Intrinsics.checkNotNullParameter(contentColor, "contentColor");
        Intrinsics.checkNotNullParameter(titleContentColor, "titleContentColor");
        Intrinsics.checkNotNullParameter(actionContentColor, "actionContentColor");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new RichTooltipViewProps(containerColor, contentColor, titleContentColor, actionContentColor, modifiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RichTooltipViewProps)) {
            return false;
        }
        RichTooltipViewProps richTooltipViewProps = (RichTooltipViewProps) other;
        return Intrinsics.areEqual(this.containerColor, richTooltipViewProps.containerColor) && Intrinsics.areEqual(this.contentColor, richTooltipViewProps.contentColor) && Intrinsics.areEqual(this.titleContentColor, richTooltipViewProps.titleContentColor) && Intrinsics.areEqual(this.actionContentColor, richTooltipViewProps.actionContentColor) && Intrinsics.areEqual(this.modifiers, richTooltipViewProps.modifiers);
    }

    @NotNull
    public final C1.R0 getActionContentColor() {
        return this.actionContentColor;
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

    @NotNull
    public final C1.R0 getTitleContentColor() {
        return this.titleContentColor;
    }

    public int hashCode() {
        return (((((((this.containerColor.hashCode() * 31) + this.contentColor.hashCode()) * 31) + this.titleContentColor.hashCode()) * 31) + this.actionContentColor.hashCode()) * 31) + this.modifiers.hashCode();
    }

    @NotNull
    public String toString() {
        return "RichTooltipViewProps(containerColor=" + this.containerColor + ", contentColor=" + this.contentColor + ", titleContentColor=" + this.titleContentColor + ", actionContentColor=" + this.actionContentColor + ", modifiers=" + this.modifiers + ")";
    }

    public RichTooltipViewProps(@NotNull C1.R0 containerColor, @NotNull C1.R0 contentColor, @NotNull C1.R0 titleContentColor, @NotNull C1.R0 actionContentColor, @NotNull C1.R0 modifiers) {
        Intrinsics.checkNotNullParameter(containerColor, "containerColor");
        Intrinsics.checkNotNullParameter(contentColor, "contentColor");
        Intrinsics.checkNotNullParameter(titleContentColor, "titleContentColor");
        Intrinsics.checkNotNullParameter(actionContentColor, "actionContentColor");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.containerColor = containerColor;
        this.contentColor = contentColor;
        this.titleContentColor = titleContentColor;
        this.actionContentColor = actionContentColor;
        this.modifiers = modifiers;
    }

    public /* synthetic */ RichTooltipViewProps(C1.R0 r10, C1.R0 r11, C1.R0 r12, C1.R0 r13, C1.R0 r14, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C1.i2.e(null, null, 2, null) : r10, (i10 & 2) != 0 ? C1.i2.e(null, null, 2, null) : r11, (i10 & 4) != 0 ? C1.i2.e(null, null, 2, null) : r12, (i10 & 8) != 0 ? C1.i2.e(null, null, 2, null) : r13, (i10 & 16) != 0 ? C1.i2.e(C7788x.o(), null, 2, null) : r14);
    }
}
