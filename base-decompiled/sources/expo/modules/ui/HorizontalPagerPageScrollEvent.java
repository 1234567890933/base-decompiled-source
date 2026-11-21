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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ$\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0015\u0010\rJ\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\rR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u0012\u0004\b!\u0010\u001e\u001a\u0004\b \u0010\u000f¨\u0006#"}, d2 = {"Lexpo/modules/ui/HorizontalPagerPageScrollEvent;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "currentPage", "", "currentPageOffsetFraction", "<init>", "(IF)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()I", "component2", "()F", "copy", "(IF)Lexpo/modules/ui/HorizontalPagerPageScrollEvent;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getCurrentPage", "getCurrentPage$annotations", "()V", "F", "getCurrentPageOffsetFraction", "getCurrentPageOffsetFraction$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class HorizontalPagerPageScrollEvent implements Record, p595wl.l {
    public static final int $stable = 0;
    public int currentPage;
    public float currentPageOffsetFraction;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/HorizontalPagerPageScrollEvent$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new p595wl.k(HorizontalPagerPageScrollEvent.class, hVarArr, new p595wl.m[]{new p595wl.m("currentPage", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.f103152b, 0, __pika, false, true, false), new p595wl.m("currentPageOffsetFraction", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.f103156f, 1, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerPageScrollEvent");
                return Integer.valueOf(((HorizontalPagerPageScrollEvent) obj).getCurrentPage());
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerPageScrollEvent");
            return Float.valueOf(((HorizontalPagerPageScrollEvent) obj).getCurrentPageOffsetFraction());
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerPageScrollEvent");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((HorizontalPagerPageScrollEvent) obj).currentPage = ((Integer) obj2).intValue();
                return;
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerPageScrollEvent");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
            ((HorizontalPagerPageScrollEvent) obj).currentPageOffsetFraction = ((Float) obj2).floatValue();
        }
    }

    public HorizontalPagerPageScrollEvent() {
        this(0, 0.0f, 3, null);
    }

    public static /* synthetic */ HorizontalPagerPageScrollEvent copy$default(HorizontalPagerPageScrollEvent horizontalPagerPageScrollEvent, int i10, float f10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = horizontalPagerPageScrollEvent.currentPage;
        }
        if ((i11 & 2) != 0) {
            f10 = horizontalPagerPageScrollEvent.currentPageOffsetFraction;
        }
        return horizontalPagerPageScrollEvent.copy(i10, f10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getCurrentPage() {
        return this.currentPage;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getCurrentPageOffsetFraction() {
        return this.currentPageOffsetFraction;
    }

    @NotNull
    public final HorizontalPagerPageScrollEvent copy(int currentPage, float currentPageOffsetFraction) {
        return new HorizontalPagerPageScrollEvent(currentPage, currentPageOffsetFraction);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HorizontalPagerPageScrollEvent)) {
            return false;
        }
        HorizontalPagerPageScrollEvent horizontalPagerPageScrollEvent = (HorizontalPagerPageScrollEvent) other;
        return this.currentPage == horizontalPagerPageScrollEvent.currentPage && Float.compare(this.currentPageOffsetFraction, horizontalPagerPageScrollEvent.currentPageOffsetFraction) == 0;
    }

    public final int getCurrentPage() {
        return this.currentPage;
    }

    public final float getCurrentPageOffsetFraction() {
        return this.currentPageOffsetFraction;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public int hashCode() {
        return (Integer.hashCode(this.currentPage) * 31) + Float.hashCode(this.currentPageOffsetFraction);
    }

    @NotNull
    public String toString() {
        return "HorizontalPagerPageScrollEvent(currentPage=" + this.currentPage + ", currentPageOffsetFraction=" + this.currentPageOffsetFraction + ")";
    }

    public HorizontalPagerPageScrollEvent(int i10, float f10) {
        this.currentPage = i10;
        this.currentPageOffsetFraction = f10;
    }

    public /* synthetic */ HorizontalPagerPageScrollEvent(int i10, float f10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10, (i11 & 2) != 0 ? 0.0f : f10);
    }

    @Field
    public static /* synthetic */ void getCurrentPage$annotations() {
    }

    @Field
    public static /* synthetic */ void getCurrentPageOffsetFraction$annotations() {
    }
}
