package expo.modules.ui;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001(B/\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u000eJ8\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00032\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u000eR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001e\u0012\u0004\b#\u0010!\u001a\u0004\b\"\u0010\u000eR \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001e\u0012\u0004\b%\u0010!\u001a\u0004\b$\u0010\u000eR \u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001e\u0012\u0004\b'\u0010!\u001a\u0004\b&\u0010\u000e¨\u0006)"}, d2 = {"Lexpo/modules/ui/ExpoDialogProperties;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "dismissOnBackPress", "dismissOnClickOutside", "usePlatformDefaultWidth", "decorFitsSystemWindows", "<init>", "(ZZZZ)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Z", "component2", "component3", "component4", "copy", "(ZZZZ)Lexpo/modules/ui/ExpoDialogProperties;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getDismissOnBackPress", "getDismissOnBackPress$annotations", "()V", "getDismissOnClickOutside", "getDismissOnClickOutside$annotations", "getUsePlatformDefaultWidth", "getUsePlatformDefaultWidth$annotations", "getDecorFitsSystemWindows", "getDecorFitsSystemWindows$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class ExpoDialogProperties implements Record, p595wl.l {
    public static final int $stable = 0;
    public boolean decorFitsSystemWindows;
    public boolean dismissOnBackPress;
    public boolean dismissOnClickOutside;
    public boolean usePlatformDefaultWidth;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/ExpoDialogProperties$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            p595wl.h[] hVarArr2 = {new p595wl.h(Field.class, kotlin.collections.W.j())};
            wl.p.a aVar = p595wl.u.f103164n;
            __pika$IntrospectionData = new p595wl.k(ExpoDialogProperties.class, hVarArr, new p595wl.m[]{new p595wl.m("dismissOnBackPress", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new p595wl.m("dismissOnClickOutside", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 1, __pika, false, true, false), new p595wl.m("usePlatformDefaultWidth", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 2, __pika, false, true, false), new p595wl.m("decorFitsSystemWindows", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 3, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            boolean dismissOnBackPress;
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties");
                dismissOnBackPress = ((ExpoDialogProperties) obj).getDismissOnBackPress();
            } else if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties");
                dismissOnBackPress = ((ExpoDialogProperties) obj).getDismissOnClickOutside();
            } else if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties");
                dismissOnBackPress = ((ExpoDialogProperties) obj).getUsePlatformDefaultWidth();
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties");
                dismissOnBackPress = ((ExpoDialogProperties) obj).getDecorFitsSystemWindows();
            }
            return Boolean.valueOf(dismissOnBackPress);
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((ExpoDialogProperties) obj).dismissOnBackPress = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((ExpoDialogProperties) obj).dismissOnClickOutside = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((ExpoDialogProperties) obj).usePlatformDefaultWidth = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ExpoDialogProperties");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            ((ExpoDialogProperties) obj).decorFitsSystemWindows = ((Boolean) obj2).booleanValue();
        }
    }

    public ExpoDialogProperties() {
        this(false, false, false, false, 15, null);
    }

    public static /* synthetic */ ExpoDialogProperties copy$default(ExpoDialogProperties expoDialogProperties, boolean z10, boolean z11, boolean z12, boolean z13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = expoDialogProperties.dismissOnBackPress;
        }
        if ((i10 & 2) != 0) {
            z11 = expoDialogProperties.dismissOnClickOutside;
        }
        if ((i10 & 4) != 0) {
            z12 = expoDialogProperties.usePlatformDefaultWidth;
        }
        if ((i10 & 8) != 0) {
            z13 = expoDialogProperties.decorFitsSystemWindows;
        }
        return expoDialogProperties.copy(z10, z11, z12, z13);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getDismissOnBackPress() {
        return this.dismissOnBackPress;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getDismissOnClickOutside() {
        return this.dismissOnClickOutside;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getUsePlatformDefaultWidth() {
        return this.usePlatformDefaultWidth;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getDecorFitsSystemWindows() {
        return this.decorFitsSystemWindows;
    }

    @NotNull
    public final ExpoDialogProperties copy(boolean dismissOnBackPress, boolean dismissOnClickOutside, boolean usePlatformDefaultWidth, boolean decorFitsSystemWindows) {
        return new ExpoDialogProperties(dismissOnBackPress, dismissOnClickOutside, usePlatformDefaultWidth, decorFitsSystemWindows);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExpoDialogProperties)) {
            return false;
        }
        ExpoDialogProperties expoDialogProperties = (ExpoDialogProperties) other;
        return this.dismissOnBackPress == expoDialogProperties.dismissOnBackPress && this.dismissOnClickOutside == expoDialogProperties.dismissOnClickOutside && this.usePlatformDefaultWidth == expoDialogProperties.usePlatformDefaultWidth && this.decorFitsSystemWindows == expoDialogProperties.decorFitsSystemWindows;
    }

    public final boolean getDecorFitsSystemWindows() {
        return this.decorFitsSystemWindows;
    }

    public final boolean getDismissOnBackPress() {
        return this.dismissOnBackPress;
    }

    public final boolean getDismissOnClickOutside() {
        return this.dismissOnClickOutside;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final boolean getUsePlatformDefaultWidth() {
        return this.usePlatformDefaultWidth;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.dismissOnBackPress) * 31) + Boolean.hashCode(this.dismissOnClickOutside)) * 31) + Boolean.hashCode(this.usePlatformDefaultWidth)) * 31) + Boolean.hashCode(this.decorFitsSystemWindows);
    }

    @NotNull
    public String toString() {
        return "ExpoDialogProperties(dismissOnBackPress=" + this.dismissOnBackPress + ", dismissOnClickOutside=" + this.dismissOnClickOutside + ", usePlatformDefaultWidth=" + this.usePlatformDefaultWidth + ", decorFitsSystemWindows=" + this.decorFitsSystemWindows + ")";
    }

    public ExpoDialogProperties(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.dismissOnBackPress = z10;
        this.dismissOnClickOutside = z11;
        this.usePlatformDefaultWidth = z12;
        this.decorFitsSystemWindows = z13;
    }

    public /* synthetic */ ExpoDialogProperties(boolean z10, boolean z11, boolean z12, boolean z13, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) != 0 ? true : z12, (i10 & 8) != 0 ? true : z13);
    }

    @Field
    public static /* synthetic */ void getDecorFitsSystemWindows$annotations() {
    }

    @Field
    public static /* synthetic */ void getDismissOnBackPress$annotations() {
    }

    @Field
    public static /* synthetic */ void getDismissOnClickOutside$annotations() {
    }

    @Field
    public static /* synthetic */ void getUsePlatformDefaultWidth$annotations() {
    }
}
