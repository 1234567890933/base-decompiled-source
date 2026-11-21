package expo.modules.ui;

import expo.modules.kotlin.views.ComposeProps;
import expo.modules.kotlin.views.OptimizedComposeProps;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@OptimizedComposeProps
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\u0017\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ \u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\f¨\u0006\u001c"}, d2 = {"Lexpo/modules/ui/SlotProps;", "Lexpo/modules/kotlin/views/ComposeProps;", "Lwl/l;", "LC1/R0;", "", "slotName", "<init>", "(LC1/R0;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()LC1/R0;", "copy", "(LC1/R0;)Lexpo/modules/ui/SlotProps;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "LC1/R0;", "getSlotName", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SlotProps implements ComposeProps, p595wl.l {
    public static final int $stable = 0;

    @NotNull
    public C1.R0 slotName;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/SlotProps$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new p595wl.k(SlotProps.class, hVarArr, new p595wl.m[]{new p595wl.m("slotName", vVar, p595wl.i.f103127b, p595wl.u.i(C1.R0.class, false, C7788x.r(p595wl.u.f103162l), null), 0, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SlotProps");
            return ((SlotProps) obj).getSlotName();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SlotProps");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.String>");
            ((SlotProps) obj).slotName = (C1.R0) obj2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SlotProps() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ SlotProps copy$default(SlotProps slotProps, C1.R0 r10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            r10 = slotProps.slotName;
        }
        return slotProps.copy(r10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final C1.R0 getSlotName() {
        return this.slotName;
    }

    @NotNull
    public final SlotProps copy(@NotNull C1.R0 slotName) {
        Intrinsics.checkNotNullParameter(slotName, "slotName");
        return new SlotProps(slotName);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SlotProps) && Intrinsics.areEqual(this.slotName, ((SlotProps) other).slotName);
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final C1.R0 getSlotName() {
        return this.slotName;
    }

    public int hashCode() {
        return this.slotName.hashCode();
    }

    @NotNull
    public String toString() {
        return "SlotProps(slotName=" + this.slotName + ")";
    }

    public SlotProps(@NotNull C1.R0 slotName) {
        Intrinsics.checkNotNullParameter(slotName, "slotName");
        this.slotName = slotName;
    }

    public /* synthetic */ SlotProps(C1.R0 r10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C1.i2.e("", null, 2, null) : r10);
    }
}
