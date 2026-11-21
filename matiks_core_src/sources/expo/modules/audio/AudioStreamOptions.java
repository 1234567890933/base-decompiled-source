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
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R(\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\n\u0012\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR(\u0010\u0010\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0010\u0010\n\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0011\u0010\f\"\u0004\b\u0012\u0010\u000eR(\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"Lexpo/modules/audio/AudioStreamOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "<init>", "()V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "", "sampleRate", "I", "getSampleRate", "()I", "setSampleRate", "(I)V", "getSampleRate$annotations", "channels", "getChannels", "setChannels", "getChannels$annotations", "Lexpo/modules/audio/AudioStreamEncoding;", "encoding", "Lexpo/modules/audio/AudioStreamEncoding;", "getEncoding", "()Lexpo/modules/audio/AudioStreamEncoding;", "setEncoding", "(Lexpo/modules/audio/AudioStreamEncoding;)V", "getEncoding$annotations", "__Pika", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class AudioStreamOptions implements Record, l {
    public int sampleRate = 48000;
    public int channels = 1;

    @NotNull
    public AudioStreamEncoding encoding = AudioStreamEncoding.FLOAT32;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/audio/AudioStreamOptions$__Pika;", "", "<init>", "()V", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            p.a aVar = u.f103152b;
            __pika$IntrospectionData = new k(AudioStreamOptions.class, hVarArr, new m[]{new m("sampleRate", vVar, hVarArr2, aVar, 0, __pika, true, true, false), new m("channels", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 1, __pika, true, true, false), new m("encoding", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.h(AudioStreamEncoding.class, false, null), 2, __pika, true, true, false)}, p595wl.i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioStreamOptions");
                return Integer.valueOf(((AudioStreamOptions) obj).getSampleRate());
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioStreamOptions");
                return Integer.valueOf(((AudioStreamOptions) obj).getChannels());
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioStreamOptions");
            return ((AudioStreamOptions) obj).getEncoding();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioStreamOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((AudioStreamOptions) obj).setSampleRate(((Integer) obj2).intValue());
            } else if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioStreamOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((AudioStreamOptions) obj).setChannels(((Integer) obj2).intValue());
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioStreamOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.audio.AudioStreamEncoding");
                ((AudioStreamOptions) obj).setEncoding((AudioStreamEncoding) obj2);
            }
        }
    }

    public final int getChannels() {
        return this.channels;
    }

    @NotNull
    public final AudioStreamEncoding getEncoding() {
        return this.encoding;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final int getSampleRate() {
        return this.sampleRate;
    }

    public final void setChannels(int i10) {
        this.channels = i10;
    }

    public final void setEncoding(@NotNull AudioStreamEncoding audioStreamEncoding) {
        Intrinsics.checkNotNullParameter(audioStreamEncoding, "<set-?>");
        this.encoding = audioStreamEncoding;
    }

    public final void setSampleRate(int i10) {
        this.sampleRate = i10;
    }

    @Field
    public static /* synthetic */ void getChannels$annotations() {
    }

    @Field
    public static /* synthetic */ void getEncoding$annotations() {
    }

    @Field
    public static /* synthetic */ void getSampleRate$annotations() {
    }
}
