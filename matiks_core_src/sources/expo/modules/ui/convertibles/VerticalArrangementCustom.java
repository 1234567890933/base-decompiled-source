package expo.modules.ui.convertibles;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cB\u0013\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u001c\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0018\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0019\u0010\u000b¨\u0006\u001d"}, d2 = {"Lexpo/modules/ui/convertibles/VerticalArrangementCustom;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "spacedBy", "<init>", "(Ljava/lang/Integer;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/Integer;", "copy", "(Ljava/lang/Integer;)Lexpo/modules/ui/convertibles/VerticalArrangementCustom;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "getSpacedBy", "getSpacedBy$annotations", "()V", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class VerticalArrangementCustom implements Record, l {
    public static final int $stable = 0;

    @Nullable
    public Integer spacedBy;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/convertibles/VerticalArrangementCustom$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {
        public static final int $stable;

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            __pika$IntrospectionData = new k(VerticalArrangementCustom.class, hVarArr, new m[]{new m("spacedBy", vVar, new h[]{new h(Field.class, W.j())}, u.f103153c, 0, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
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
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.VerticalArrangementCustom");
            return ((VerticalArrangementCustom) obj).getSpacedBy();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.convertibles.VerticalArrangementCustom");
            ((VerticalArrangementCustom) obj).spacedBy = (Integer) obj2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VerticalArrangementCustom() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ VerticalArrangementCustom copy$default(VerticalArrangementCustom verticalArrangementCustom, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = verticalArrangementCustom.spacedBy;
        }
        return verticalArrangementCustom.copy(num);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getSpacedBy() {
        return this.spacedBy;
    }

    @NotNull
    public final VerticalArrangementCustom copy(@Nullable Integer spacedBy) {
        return new VerticalArrangementCustom(spacedBy);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof VerticalArrangementCustom) && Intrinsics.areEqual(this.spacedBy, ((VerticalArrangementCustom) other).spacedBy);
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final Integer getSpacedBy() {
        return this.spacedBy;
    }

    public int hashCode() {
        Integer num = this.spacedBy;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    @NotNull
    public String toString() {
        return "VerticalArrangementCustom(spacedBy=" + this.spacedBy + ")";
    }

    public VerticalArrangementCustom(@Nullable Integer num) {
        this.spacedBy = num;
    }

    public /* synthetic */ VerticalArrangementCustom(Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : num);
    }

    @Field
    public static /* synthetic */ void getSpacedBy$annotations() {
    }
}
