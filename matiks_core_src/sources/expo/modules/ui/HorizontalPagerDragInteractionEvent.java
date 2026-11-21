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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0017\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0018\u0010\u000b¨\u0006\u001c"}, d2 = {"Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "kind", "<init>", "(Ljava/lang/String;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lexpo/modules/ui/HorizontalPagerDragInteractionEvent;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getKind", "getKind$annotations", "()V", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class HorizontalPagerDragInteractionEvent implements Record, p595wl.l {
    public static final int $stable = 0;

    @NotNull
    public String kind;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/HorizontalPagerDragInteractionEvent$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new p595wl.k(HorizontalPagerDragInteractionEvent.class, hVarArr, new p595wl.m[]{new p595wl.m("kind", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.f103162l, 0, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
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
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerDragInteractionEvent");
            return ((HorizontalPagerDragInteractionEvent) obj).getKind();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerDragInteractionEvent");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
            ((HorizontalPagerDragInteractionEvent) obj).kind = (String) obj2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HorizontalPagerDragInteractionEvent() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ HorizontalPagerDragInteractionEvent copy$default(HorizontalPagerDragInteractionEvent horizontalPagerDragInteractionEvent, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = horizontalPagerDragInteractionEvent.kind;
        }
        return horizontalPagerDragInteractionEvent.copy(str);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKind() {
        return this.kind;
    }

    @NotNull
    public final HorizontalPagerDragInteractionEvent copy(@NotNull String kind) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        return new HorizontalPagerDragInteractionEvent(kind);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof HorizontalPagerDragInteractionEvent) && Intrinsics.areEqual(this.kind, ((HorizontalPagerDragInteractionEvent) other).kind);
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final String getKind() {
        return this.kind;
    }

    public int hashCode() {
        return this.kind.hashCode();
    }

    @NotNull
    public String toString() {
        return "HorizontalPagerDragInteractionEvent(kind=" + this.kind + ")";
    }

    public HorizontalPagerDragInteractionEvent(@NotNull String kind) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.kind = kind;
    }

    public /* synthetic */ HorizontalPagerDragInteractionEvent(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "start" : str);
    }

    @Field
    public static /* synthetic */ void getKind$annotations() {
    }
}
