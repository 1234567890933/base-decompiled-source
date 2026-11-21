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
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/B\u008b\u0001\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0003\u0012*\b\u0002\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u00100\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0018\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0018\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\t0\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0018J2\u0010\u001d\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u00100\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0018J\u0094\u0001\u0010\u001e\u001a\u00020\u00002\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\b\u0002\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00032*\b\u0002\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u00100\u0003HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\rHÖ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010&\u001a\u00020\t2\b\u0010%\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b&\u0010'R\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010\u0018R\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b*\u0010\u0018R\u001f\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b+\u0010\u0018R\u001f\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010(\u001a\u0004\b,\u0010\u0018R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00038\u0006¢\u0006\f\n\u0004\b\n\u0010(\u001a\u0004\b-\u0010\u0018R9\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fj\u0002`\u000f0\u000bj\u0002`\u00100\u00038\u0006¢\u0006\f\n\u0004\b\u0011\u0010(\u001a\u0004\b.\u0010\u0018¨\u00060"}, d2 = {"Lexpo/modules/ui/SnackbarViewProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "LC1/R0;", "Landroid/graphics/Color;", "containerColor", "contentColor", "actionContentColor", "dismissActionContentColor", "", "actionOnNewLine", "", "", "", "", "Lexpo/modules/ui/ModifierType;", "Lexpo/modules/ui/ModifierList;", "modifiers", "<init>", "(LC1/R0;LC1/R0;LC1/R0;LC1/R0;LC1/R0;LC1/R0;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()LC1/R0;", "component2", "component3", "component4", "component5", "component6", "copy", "(LC1/R0;LC1/R0;LC1/R0;LC1/R0;LC1/R0;LC1/R0;)Lexpo/modules/ui/SnackbarViewProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "LC1/R0;", "getContainerColor", "getContentColor", "getActionContentColor", "getDismissActionContentColor", "getActionOnNewLine", "getModifiers", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SnackbarViewProps implements ComposeProps, p595wl.l {
    public static final int $stable = 0;

    @NotNull
    public C1.R0 actionContentColor;

    @NotNull
    public C1.R0 actionOnNewLine;

    @NotNull
    public C1.R0 containerColor;

    @NotNull
    public C1.R0 contentColor;

    @NotNull
    public C1.R0 dismissActionContentColor;

    @NotNull
    public C1.R0 modifiers;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/SnackbarViewProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new p595wl.k(SnackbarViewProps.class, hVarArr, new p595wl.m[]{new p595wl.m("containerColor", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(p595wl.u.h(Color.class, true, null)), null), 0, __pika, false, true, false), new p595wl.m("contentColor", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(p595wl.u.h(Color.class, true, null)), null), 1, __pika, false, true, false), new p595wl.m("actionContentColor", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(p595wl.u.h(Color.class, true, null)), null), 2, __pika, false, true, false), new p595wl.m("dismissActionContentColor", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(p595wl.u.h(Color.class, true, null)), null), 3, __pika, false, true, false), new p595wl.m("actionOnNewLine", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(p595wl.u.f103164n), null), 4, __pika, false, true, false), new p595wl.m("modifiers", vVar, hVarArr2, p595wl.u.i(C1.R0.class, false, C7788x.r(p595wl.u.i(List.class, false, C7788x.r(p595wl.u.i(Map.class, false, C7788x.r(p595wl.u.f103162l, p595wl.u.h(Object.class, true, null)), null)), null)), null), 5, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("component6", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                return ((SnackbarViewProps) obj).getContainerColor();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                return ((SnackbarViewProps) obj).getContentColor();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                return ((SnackbarViewProps) obj).getActionContentColor();
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                return ((SnackbarViewProps) obj).getDismissActionContentColor();
            }
            if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                return ((SnackbarViewProps) obj).getActionOnNewLine();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
            return ((SnackbarViewProps) obj).getModifiers();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                ((SnackbarViewProps) obj).containerColor = (C1.R0) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                ((SnackbarViewProps) obj).contentColor = (C1.R0) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                ((SnackbarViewProps) obj).actionContentColor = (C1.R0) obj2;
                return;
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>");
                ((SnackbarViewProps) obj).dismissActionContentColor = (C1.R0) obj2;
                return;
            }
            if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Boolean>");
                ((SnackbarViewProps) obj).actionOnNewLine = (C1.R0) obj2;
                return;
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarViewProps");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>>");
            ((SnackbarViewProps) obj).modifiers = (C1.R0) obj2;
        }
    }

    public SnackbarViewProps() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ SnackbarViewProps copy$default(SnackbarViewProps snackbarViewProps, C1.R0 r10, C1.R0 r11, C1.R0 r12, C1.R0 r13, C1.R0 r14, C1.R0 r15, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            r10 = snackbarViewProps.containerColor;
        }
        if ((i10 & 2) != 0) {
            r11 = snackbarViewProps.contentColor;
        }
        if ((i10 & 4) != 0) {
            r12 = snackbarViewProps.actionContentColor;
        }
        if ((i10 & 8) != 0) {
            r13 = snackbarViewProps.dismissActionContentColor;
        }
        if ((i10 & 16) != 0) {
            r14 = snackbarViewProps.actionOnNewLine;
        }
        if ((i10 & 32) != 0) {
            r15 = snackbarViewProps.modifiers;
        }
        C1.R0 r16 = r14;
        C1.R0 r17 = r15;
        return snackbarViewProps.copy(r10, r11, r12, r13, r16, r17);
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
    public final C1.R0 getActionContentColor() {
        return this.actionContentColor;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final C1.R0 getDismissActionContentColor() {
        return this.dismissActionContentColor;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final C1.R0 getActionOnNewLine() {
        return this.actionOnNewLine;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final C1.R0 getModifiers() {
        return this.modifiers;
    }

    @NotNull
    public final SnackbarViewProps copy(@NotNull C1.R0 containerColor, @NotNull C1.R0 contentColor, @NotNull C1.R0 actionContentColor, @NotNull C1.R0 dismissActionContentColor, @NotNull C1.R0 actionOnNewLine, @NotNull C1.R0 modifiers) {
        Intrinsics.checkNotNullParameter(containerColor, "containerColor");
        Intrinsics.checkNotNullParameter(contentColor, "contentColor");
        Intrinsics.checkNotNullParameter(actionContentColor, "actionContentColor");
        Intrinsics.checkNotNullParameter(dismissActionContentColor, "dismissActionContentColor");
        Intrinsics.checkNotNullParameter(actionOnNewLine, "actionOnNewLine");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        return new SnackbarViewProps(containerColor, contentColor, actionContentColor, dismissActionContentColor, actionOnNewLine, modifiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SnackbarViewProps)) {
            return false;
        }
        SnackbarViewProps snackbarViewProps = (SnackbarViewProps) other;
        return Intrinsics.areEqual(this.containerColor, snackbarViewProps.containerColor) && Intrinsics.areEqual(this.contentColor, snackbarViewProps.contentColor) && Intrinsics.areEqual(this.actionContentColor, snackbarViewProps.actionContentColor) && Intrinsics.areEqual(this.dismissActionContentColor, snackbarViewProps.dismissActionContentColor) && Intrinsics.areEqual(this.actionOnNewLine, snackbarViewProps.actionOnNewLine) && Intrinsics.areEqual(this.modifiers, snackbarViewProps.modifiers);
    }

    @NotNull
    public final C1.R0 getActionContentColor() {
        return this.actionContentColor;
    }

    @NotNull
    public final C1.R0 getActionOnNewLine() {
        return this.actionOnNewLine;
    }

    @NotNull
    public final C1.R0 getContainerColor() {
        return this.containerColor;
    }

    @NotNull
    public final C1.R0 getContentColor() {
        return this.contentColor;
    }

    @NotNull
    public final C1.R0 getDismissActionContentColor() {
        return this.dismissActionContentColor;
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
        return (((((((((this.containerColor.hashCode() * 31) + this.contentColor.hashCode()) * 31) + this.actionContentColor.hashCode()) * 31) + this.dismissActionContentColor.hashCode()) * 31) + this.actionOnNewLine.hashCode()) * 31) + this.modifiers.hashCode();
    }

    @NotNull
    public String toString() {
        return "SnackbarViewProps(containerColor=" + this.containerColor + ", contentColor=" + this.contentColor + ", actionContentColor=" + this.actionContentColor + ", dismissActionContentColor=" + this.dismissActionContentColor + ", actionOnNewLine=" + this.actionOnNewLine + ", modifiers=" + this.modifiers + ")";
    }

    public SnackbarViewProps(@NotNull C1.R0 containerColor, @NotNull C1.R0 contentColor, @NotNull C1.R0 actionContentColor, @NotNull C1.R0 dismissActionContentColor, @NotNull C1.R0 actionOnNewLine, @NotNull C1.R0 modifiers) {
        Intrinsics.checkNotNullParameter(containerColor, "containerColor");
        Intrinsics.checkNotNullParameter(contentColor, "contentColor");
        Intrinsics.checkNotNullParameter(actionContentColor, "actionContentColor");
        Intrinsics.checkNotNullParameter(dismissActionContentColor, "dismissActionContentColor");
        Intrinsics.checkNotNullParameter(actionOnNewLine, "actionOnNewLine");
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.containerColor = containerColor;
        this.contentColor = contentColor;
        this.actionContentColor = actionContentColor;
        this.dismissActionContentColor = dismissActionContentColor;
        this.actionOnNewLine = actionOnNewLine;
        this.modifiers = modifiers;
    }

    public /* synthetic */ SnackbarViewProps(C1.R0 r10, C1.R0 r11, C1.R0 r12, C1.R0 r13, C1.R0 r14, C1.R0 r15, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C1.i2.e(null, null, 2, null) : r10, (i10 & 2) != 0 ? C1.i2.e(null, null, 2, null) : r11, (i10 & 4) != 0 ? C1.i2.e(null, null, 2, null) : r12, (i10 & 8) != 0 ? C1.i2.e(null, null, 2, null) : r13, (i10 & 16) != 0 ? C1.i2.e(Boolean.FALSE, null, 2, null) : r14, (i10 & 32) != 0 ? C1.i2.e(C7788x.o(), null, 2, null) : r15);
    }
}
