package expo.modules.audio;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0012B\u001b\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u000b\u0012\u0004\b\u0011\u0010\u000f\u001a\u0004\b\u0010\u0010\r¨\u0006\u0013"}, d2 = {"Lexpo/modules/audio/RecordOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "atTime", "forDuration", "<init>", "(Ljava/lang/Double;Ljava/lang/Double;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Ljava/lang/Double;", "getAtTime", "()Ljava/lang/Double;", "getAtTime$annotations", "()V", "getForDuration", "getForDuration$annotations", "__Pika", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class RecordOptions implements Record, l {

    @Nullable
    public Double atTime;

    @Nullable
    public Double forDuration;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/audio/RecordOptions$__Pika;", "", "<init>", "()V", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            p595wl.h[] hVarArr2 = {new p595wl.h(Field.class, W.j())};
            p.a aVar = u.f103161k;
            __pika$IntrospectionData = new k(RecordOptions.class, hVarArr, new m[]{new m("atTime", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("forDuration", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 1, __pika, false, true, false)}, p595wl.i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordOptions");
                return ((RecordOptions) obj).getAtTime();
            }
            if (i10 != 1) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordOptions");
            return ((RecordOptions) obj).getForDuration();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordOptions");
                ((RecordOptions) obj).atTime = (Double) obj2;
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.RecordOptions");
                ((RecordOptions) obj).forDuration = (Double) obj2;
            }
        }
    }

    public RecordOptions(@Nullable Double d10, @Nullable Double d11) {
        this.atTime = d10;
        this.forDuration = d11;
    }

    @Nullable
    public final Double getAtTime() {
        return this.atTime;
    }

    @Nullable
    public final Double getForDuration() {
        return this.forDuration;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Field
    public static /* synthetic */ void getAtTime$annotations() {
    }

    @Field
    public static /* synthetic */ void getForDuration$annotations() {
    }
}
