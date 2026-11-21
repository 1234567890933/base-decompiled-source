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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001)B1\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u0010\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010\u0017\u0012\u0004\b\u001c\u0010\u0016\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR(\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\u001d\u0012\u0004\b\"\u0010\u0016\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R(\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u0010#\u0012\u0004\b(\u0010\u0016\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'¨\u0006*"}, d2 = {"Lexpo/modules/video/records/BufferOptions;", "Lexpo/modules/kotlin/records/Record;", "Ljava/io/Serializable;", "Lwl/l;", "", "preferredForwardBufferDuration", "", "maxBufferBytes", "", "prioritizeTimeOverSizeThreshold", "minBufferForPlayback", "<init>", "(Ljava/lang/Double;JZD)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Ljava/lang/Double;", "getPreferredForwardBufferDuration", "()Ljava/lang/Double;", "setPreferredForwardBufferDuration", "(Ljava/lang/Double;)V", "getPreferredForwardBufferDuration$annotations", "()V", "J", "getMaxBufferBytes", "()J", "setMaxBufferBytes", "(J)V", "getMaxBufferBytes$annotations", "Z", "getPrioritizeTimeOverSizeThreshold", "()Z", "setPrioritizeTimeOverSizeThreshold", "(Z)V", "getPrioritizeTimeOverSizeThreshold$annotations", "D", "getMinBufferForPlayback", "()D", "setMinBufferForPlayback", "(D)V", "getMinBufferForPlayback$annotations", "__Pika", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class BufferOptions implements Record, Serializable, l {
    public long maxBufferBytes;
    public double minBufferForPlayback;

    @Nullable
    public Double preferredForwardBufferDuration;
    public boolean prioritizeTimeOverSizeThreshold;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/video/records/BufferOptions$__Pika;", "", "<init>", "()V", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(BufferOptions.class, hVarArr, new m[]{new m("preferredForwardBufferDuration", vVar, new h[]{new h(Field.class, W.j())}, u.f103161k, 0, __pika, true, true, false), new m("maxBufferBytes", vVar, new h[]{new h(Field.class, W.j())}, u.f103154d, 1, __pika, true, true, false), new m("prioritizeTimeOverSizeThreshold", vVar, new h[]{new h(Field.class, W.j())}, u.f103164n, 2, __pika, true, true, false), new m("minBufferForPlayback", vVar, new h[]{new h(Field.class, W.j())}, u.f103160j, 3, __pika, true, true, false)}, i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.BufferOptions");
                return ((BufferOptions) obj).getPreferredForwardBufferDuration();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.BufferOptions");
                return Long.valueOf(((BufferOptions) obj).getMaxBufferBytes());
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.BufferOptions");
                return Boolean.valueOf(((BufferOptions) obj).getPrioritizeTimeOverSizeThreshold());
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.BufferOptions");
            return Double.valueOf(((BufferOptions) obj).getMinBufferForPlayback());
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.BufferOptions");
                ((BufferOptions) obj).setPreferredForwardBufferDuration((Double) obj2);
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.BufferOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Long");
                ((BufferOptions) obj).setMaxBufferBytes(((Long) obj2).longValue());
            } else if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.BufferOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((BufferOptions) obj).setPrioritizeTimeOverSizeThreshold(((Boolean) obj2).booleanValue());
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.BufferOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((BufferOptions) obj).setMinBufferForPlayback(((Double) obj2).doubleValue());
            }
        }
    }

    public BufferOptions() {
        this(null, 0L, false, 0.0d, 15, null);
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final long getMaxBufferBytes() {
        return this.maxBufferBytes;
    }

    public final double getMinBufferForPlayback() {
        return this.minBufferForPlayback;
    }

    @Nullable
    public final Double getPreferredForwardBufferDuration() {
        return this.preferredForwardBufferDuration;
    }

    public final boolean getPrioritizeTimeOverSizeThreshold() {
        return this.prioritizeTimeOverSizeThreshold;
    }

    public final void setMaxBufferBytes(long j10) {
        this.maxBufferBytes = j10;
    }

    public final void setMinBufferForPlayback(double d10) {
        this.minBufferForPlayback = d10;
    }

    public final void setPreferredForwardBufferDuration(@Nullable Double d10) {
        this.preferredForwardBufferDuration = d10;
    }

    public final void setPrioritizeTimeOverSizeThreshold(boolean z10) {
        this.prioritizeTimeOverSizeThreshold = z10;
    }

    public BufferOptions(@Nullable Double d10, long j10, boolean z10, double d11) {
        this.preferredForwardBufferDuration = d10;
        this.maxBufferBytes = j10;
        this.prioritizeTimeOverSizeThreshold = z10;
        this.minBufferForPlayback = d11;
    }

    public /* synthetic */ BufferOptions(Double d10, long j10, boolean z10, double d11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : d10, (i10 & 2) != 0 ? 0L : j10, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? 1.0d : d11);
    }

    @Field
    public static /* synthetic */ void getMaxBufferBytes$annotations() {
    }

    @Field
    public static /* synthetic */ void getMinBufferForPlayback$annotations() {
    }

    @Field
    public static /* synthetic */ void getPreferredForwardBufferDuration$annotations() {
    }

    @Field
    public static /* synthetic */ void getPrioritizeTimeOverSizeThreshold$annotations() {
    }
}
