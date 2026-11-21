package expo.modules.audio;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
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
@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\f\u0012\u0004\b\u0012\u0010\u0010\u001a\u0004\b\u0011\u0010\u000eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0013\u0012\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0006\u0010\u0014¨\u0006\u0017"}, d2 = {"Lexpo/modules/audio/AudioLockScreenOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "showSeekForward", "showSeekBackward", "isLiveStream", "<init>", "(ZZLjava/lang/Boolean;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Z", "getShowSeekForward", "()Z", "getShowSeekForward$annotations", "()V", "getShowSeekBackward", "getShowSeekBackward$annotations", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isLiveStream$annotations", "__Pika", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class AudioLockScreenOptions implements Record, l {

    @Nullable
    public Boolean isLiveStream;
    public boolean showSeekBackward;
    public boolean showSeekForward;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/audio/AudioLockScreenOptions$__Pika;", "", "<init>", "()V", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            p.a aVar = u.f103164n;
            __pika$IntrospectionData = new k(AudioLockScreenOptions.class, hVarArr, new m[]{new m("showSeekForward", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("showSeekBackward", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 1, __pika, false, true, false), new m("isLiveStream", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.f103165o, 2, __pika, false, true, false)}, p595wl.i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioLockScreenOptions");
                return Boolean.valueOf(((AudioLockScreenOptions) obj).getShowSeekForward());
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioLockScreenOptions");
                return Boolean.valueOf(((AudioLockScreenOptions) obj).getShowSeekBackward());
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioLockScreenOptions");
            return ((AudioLockScreenOptions) obj).getIsLiveStream();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioLockScreenOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((AudioLockScreenOptions) obj).showSeekForward = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioLockScreenOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((AudioLockScreenOptions) obj).showSeekBackward = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioLockScreenOptions");
            ((AudioLockScreenOptions) obj).isLiveStream = (Boolean) obj2;
        }
    }

    public AudioLockScreenOptions(boolean z10, boolean z11, @Nullable Boolean bool) {
        this.showSeekForward = z10;
        this.showSeekBackward = z11;
        this.isLiveStream = bool;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final boolean getShowSeekBackward() {
        return this.showSeekBackward;
    }

    public final boolean getShowSeekForward() {
        return this.showSeekForward;
    }

    @Nullable
    /* JADX INFO: renamed from: isLiveStream, reason: from getter */
    public final Boolean getIsLiveStream() {
        return this.isLiveStream;
    }

    public /* synthetic */ AudioLockScreenOptions(boolean z10, boolean z11, Boolean bool, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, z11, (i10 & 4) != 0 ? null : bool);
    }

    @Field
    public static /* synthetic */ void getShowSeekBackward$annotations() {
    }

    @Field
    public static /* synthetic */ void getShowSeekForward$annotations() {
    }

    @Field
    public static /* synthetic */ void isLiveStream$annotations() {
    }
}
