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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001 B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ$\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001a\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001b\u0010\fR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001a\u0012\u0004\b\u001f\u0010\u001d\u001a\u0004\b\u001e\u0010\f¨\u0006!"}, d2 = {"Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "shouldDismissOnBackPress", "shouldDismissOnClickOutside", "<init>", "(ZZ)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Z", "component2", "copy", "(ZZ)Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getShouldDismissOnBackPress", "getShouldDismissOnBackPress$annotations", "()V", "getShouldDismissOnClickOutside", "getShouldDismissOnClickOutside$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class ModalBottomSheetPropertiesRecord implements Record, p595wl.l {
    public static final int $stable = 0;
    public boolean shouldDismissOnBackPress;
    public boolean shouldDismissOnClickOutside;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/ModalBottomSheetPropertiesRecord$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new p595wl.k(ModalBottomSheetPropertiesRecord.class, hVarArr, new p595wl.m[]{new p595wl.m("shouldDismissOnBackPress", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new p595wl.m("shouldDismissOnClickOutside", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 1, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            boolean shouldDismissOnBackPress;
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetPropertiesRecord");
                shouldDismissOnBackPress = ((ModalBottomSheetPropertiesRecord) obj).getShouldDismissOnBackPress();
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetPropertiesRecord");
                shouldDismissOnBackPress = ((ModalBottomSheetPropertiesRecord) obj).getShouldDismissOnClickOutside();
            }
            return Boolean.valueOf(shouldDismissOnBackPress);
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetPropertiesRecord");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((ModalBottomSheetPropertiesRecord) obj).shouldDismissOnBackPress = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetPropertiesRecord");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            ((ModalBottomSheetPropertiesRecord) obj).shouldDismissOnClickOutside = ((Boolean) obj2).booleanValue();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ModalBottomSheetPropertiesRecord() {
        boolean z10 = false;
        this(z10, z10, 3, null);
    }

    public static /* synthetic */ ModalBottomSheetPropertiesRecord copy$default(ModalBottomSheetPropertiesRecord modalBottomSheetPropertiesRecord, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = modalBottomSheetPropertiesRecord.shouldDismissOnBackPress;
        }
        if ((i10 & 2) != 0) {
            z11 = modalBottomSheetPropertiesRecord.shouldDismissOnClickOutside;
        }
        return modalBottomSheetPropertiesRecord.copy(z10, z11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getShouldDismissOnBackPress() {
        return this.shouldDismissOnBackPress;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getShouldDismissOnClickOutside() {
        return this.shouldDismissOnClickOutside;
    }

    @NotNull
    public final ModalBottomSheetPropertiesRecord copy(boolean shouldDismissOnBackPress, boolean shouldDismissOnClickOutside) {
        return new ModalBottomSheetPropertiesRecord(shouldDismissOnBackPress, shouldDismissOnClickOutside);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ModalBottomSheetPropertiesRecord)) {
            return false;
        }
        ModalBottomSheetPropertiesRecord modalBottomSheetPropertiesRecord = (ModalBottomSheetPropertiesRecord) other;
        return this.shouldDismissOnBackPress == modalBottomSheetPropertiesRecord.shouldDismissOnBackPress && this.shouldDismissOnClickOutside == modalBottomSheetPropertiesRecord.shouldDismissOnClickOutside;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final boolean getShouldDismissOnBackPress() {
        return this.shouldDismissOnBackPress;
    }

    public final boolean getShouldDismissOnClickOutside() {
        return this.shouldDismissOnClickOutside;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.shouldDismissOnBackPress) * 31) + Boolean.hashCode(this.shouldDismissOnClickOutside);
    }

    @NotNull
    public String toString() {
        return "ModalBottomSheetPropertiesRecord(shouldDismissOnBackPress=" + this.shouldDismissOnBackPress + ", shouldDismissOnClickOutside=" + this.shouldDismissOnClickOutside + ")";
    }

    public ModalBottomSheetPropertiesRecord(boolean z10, boolean z11) {
        this.shouldDismissOnBackPress = z10;
        this.shouldDismissOnClickOutside = z11;
    }

    public /* synthetic */ ModalBottomSheetPropertiesRecord(boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? true : z11);
    }

    @Field
    public static /* synthetic */ void getShouldDismissOnBackPress$annotations() {
    }

    @Field
    public static /* synthetic */ void getShouldDismissOnClickOutside$annotations() {
    }
}
