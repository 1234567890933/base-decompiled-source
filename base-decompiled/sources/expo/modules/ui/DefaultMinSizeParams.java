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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\u001f\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ(\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001b\u0012\u0004\b \u0010\u001e\u001a\u0004\b\u001f\u0010\f¨\u0006\""}, d2 = {"Lexpo/modules/ui/DefaultMinSizeParams;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "minWidth", "minHeight", "<init>", "(Ljava/lang/Float;Ljava/lang/Float;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/Float;", "component2", "copy", "(Ljava/lang/Float;Ljava/lang/Float;)Lexpo/modules/ui/DefaultMinSizeParams;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Float;", "getMinWidth", "getMinWidth$annotations", "()V", "getMinHeight", "getMinHeight$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class DefaultMinSizeParams implements Record, p595wl.l {
    public static final int $stable = 0;

    @Nullable
    public Float minHeight;

    @Nullable
    public Float minWidth;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/DefaultMinSizeParams$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            wl.p.a aVar = p595wl.u.f103157g;
            __pika$IntrospectionData = new p595wl.k(DefaultMinSizeParams.class, hVarArr, new p595wl.m[]{new p595wl.m("minWidth", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new p595wl.m("minHeight", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 1, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DefaultMinSizeParams");
                return ((DefaultMinSizeParams) obj).getMinWidth();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DefaultMinSizeParams");
            return ((DefaultMinSizeParams) obj).getMinHeight();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DefaultMinSizeParams");
                ((DefaultMinSizeParams) obj).minWidth = (Float) obj2;
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.DefaultMinSizeParams");
                ((DefaultMinSizeParams) obj).minHeight = (Float) obj2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultMinSizeParams() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ DefaultMinSizeParams copy$default(DefaultMinSizeParams defaultMinSizeParams, Float f10, Float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = defaultMinSizeParams.minWidth;
        }
        if ((i10 & 2) != 0) {
            f11 = defaultMinSizeParams.minHeight;
        }
        return defaultMinSizeParams.copy(f10, f11);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Float getMinWidth() {
        return this.minWidth;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Float getMinHeight() {
        return this.minHeight;
    }

    @NotNull
    public final DefaultMinSizeParams copy(@Nullable Float minWidth, @Nullable Float minHeight) {
        return new DefaultMinSizeParams(minWidth, minHeight);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DefaultMinSizeParams)) {
            return false;
        }
        DefaultMinSizeParams defaultMinSizeParams = (DefaultMinSizeParams) other;
        return Intrinsics.areEqual((Object) this.minWidth, (Object) defaultMinSizeParams.minWidth) && Intrinsics.areEqual((Object) this.minHeight, (Object) defaultMinSizeParams.minHeight);
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final Float getMinHeight() {
        return this.minHeight;
    }

    @Nullable
    public final Float getMinWidth() {
        return this.minWidth;
    }

    public int hashCode() {
        Float f10 = this.minWidth;
        int iHashCode = (f10 == null ? 0 : f10.hashCode()) * 31;
        Float f11 = this.minHeight;
        return iHashCode + (f11 != null ? f11.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "DefaultMinSizeParams(minWidth=" + this.minWidth + ", minHeight=" + this.minHeight + ")";
    }

    public DefaultMinSizeParams(@Nullable Float f10, @Nullable Float f11) {
        this.minWidth = f10;
        this.minHeight = f11;
    }

    public /* synthetic */ DefaultMinSizeParams(Float f10, Float f11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : f10, (i10 & 2) != 0 ? null : f11);
    }

    @Field
    public static /* synthetic */ void getMinHeight$annotations() {
    }

    @Field
    public static /* synthetic */ void getMinWidth$annotations() {
    }
}
