package expo.modules.video.records;

import A4.V;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.i;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@V
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0016B\u001f\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\f\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\f\u0012\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0013\u0010\u000e\"\u0004\b\u0014\u0010\u0010¨\u0006\u0017"}, d2 = {"Lexpo/modules/video/records/PlayerBuilderOptions;", "Lexpo/modules/kotlin/records/Record;", "Ljava/io/Serializable;", "Lwl/l;", "Lkotlin/time/Duration;", "seekBackwardIncrement", "seekForwardIncrement", "<init>", "(Lkotlin/time/Duration;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Lkotlin/time/Duration;", "getSeekBackwardIncrement-FghU774", "()Lkotlin/time/Duration;", "setSeekBackwardIncrement-BwNAW2A", "(Lkotlin/time/Duration;)V", "getSeekBackwardIncrement-FghU774$annotations", "()V", "getSeekForwardIncrement-FghU774", "setSeekForwardIncrement-BwNAW2A", "getSeekForwardIncrement-FghU774$annotations", "__Pika", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class PlayerBuilderOptions implements Record, Serializable, l {

    @Nullable
    public Duration seekBackwardIncrement;

    @Nullable
    public Duration seekForwardIncrement;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/video/records/PlayerBuilderOptions$__Pika;", "", "<init>", "()V", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(V.class, W.j()), new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            __pika$IntrospectionData = new k(PlayerBuilderOptions.class, hVarArr, new m[]{new m("seekBackwardIncrement", vVar, new h[]{new h(Field.class, W.j())}, u.h(Duration.class, true, null), 0, __pika, true, true, false), new m("seekForwardIncrement", vVar, new h[]{new h(Field.class, W.j())}, u.h(Duration.class, true, null), 1, __pika, true, true, false)}, i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.PlayerBuilderOptions");
                return ((PlayerBuilderOptions) obj).getSeekBackwardIncrement();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.PlayerBuilderOptions");
            return ((PlayerBuilderOptions) obj).getSeekForwardIncrement();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.PlayerBuilderOptions");
                ((PlayerBuilderOptions) obj).m1352setSeekBackwardIncrementBwNAW2A((Duration) obj2);
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.PlayerBuilderOptions");
                ((PlayerBuilderOptions) obj).m1353setSeekForwardIncrementBwNAW2A((Duration) obj2);
            }
        }
    }

    public /* synthetic */ PlayerBuilderOptions(Duration duration, Duration duration2, DefaultConstructorMarker defaultConstructorMarker) {
        this(duration, duration2);
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    /* JADX INFO: renamed from: getSeekBackwardIncrement-FghU774, reason: not valid java name and from getter */
    public final Duration getSeekBackwardIncrement() {
        return this.seekBackwardIncrement;
    }

    @Nullable
    /* JADX INFO: renamed from: getSeekForwardIncrement-FghU774, reason: not valid java name and from getter */
    public final Duration getSeekForwardIncrement() {
        return this.seekForwardIncrement;
    }

    /* JADX INFO: renamed from: setSeekBackwardIncrement-BwNAW2A, reason: not valid java name */
    public final void m1352setSeekBackwardIncrementBwNAW2A(@Nullable Duration duration) {
        this.seekBackwardIncrement = duration;
    }

    /* JADX INFO: renamed from: setSeekForwardIncrement-BwNAW2A, reason: not valid java name */
    public final void m1353setSeekForwardIncrementBwNAW2A(@Nullable Duration duration) {
        this.seekForwardIncrement = duration;
    }

    private PlayerBuilderOptions(Duration duration, Duration duration2) {
        this.seekBackwardIncrement = duration;
        this.seekForwardIncrement = duration2;
    }

    public /* synthetic */ PlayerBuilderOptions(Duration duration, Duration duration2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : duration, (i10 & 2) != 0 ? null : duration2, null);
    }

    @Field
    /* JADX INFO: renamed from: getSeekBackwardIncrement-FghU774$annotations, reason: not valid java name */
    public static /* synthetic */ void m1348getSeekBackwardIncrementFghU774$annotations() {
    }

    @Field
    /* JADX INFO: renamed from: getSeekForwardIncrement-FghU774$annotations, reason: not valid java name */
    public static /* synthetic */ void m1349getSeekForwardIncrementFghU774$annotations() {
    }
}
