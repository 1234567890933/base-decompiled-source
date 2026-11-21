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
@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001 B9\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u000f\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0014\u0012\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0015\u0010\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u0018\u0012\u0004\b\u001b\u0010\u0013\u001a\u0004\b\u0019\u0010\u001aR \u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u000f\u0012\u0004\b\u001d\u0010\u0013\u001a\u0004\b\u001c\u0010\u0011R \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\u000f\u0012\u0004\b\u001f\u0010\u0013\u001a\u0004\b\u001e\u0010\u0011¨\u0006!"}, d2 = {"Lexpo/modules/audio/AudioMode;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "shouldPlayInBackground", "shouldRouteThroughEarpiece", "Lexpo/modules/audio/InterruptionMode;", "interruptionMode", "allowsBackgroundRecording", "playsInSilentMode", "<init>", "(ZLjava/lang/Boolean;Lexpo/modules/audio/InterruptionMode;ZZ)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Z", "getShouldPlayInBackground", "()Z", "getShouldPlayInBackground$annotations", "()V", "Ljava/lang/Boolean;", "getShouldRouteThroughEarpiece", "()Ljava/lang/Boolean;", "getShouldRouteThroughEarpiece$annotations", "Lexpo/modules/audio/InterruptionMode;", "getInterruptionMode", "()Lexpo/modules/audio/InterruptionMode;", "getInterruptionMode$annotations", "getAllowsBackgroundRecording", "getAllowsBackgroundRecording$annotations", "getPlaysInSilentMode", "getPlaysInSilentMode$annotations", "__Pika", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class AudioMode implements Record, l {
    public boolean allowsBackgroundRecording;

    @Nullable
    public InterruptionMode interruptionMode;
    public boolean playsInSilentMode;
    public boolean shouldPlayInBackground;

    @Nullable
    public Boolean shouldRouteThroughEarpiece;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/audio/AudioMode$__Pika;", "", "<init>", "()V", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(AudioMode.class, hVarArr, new m[]{new m("shouldPlayInBackground", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("shouldRouteThroughEarpiece", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.f103165o, 1, __pika, false, true, false), new m("interruptionMode", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.h(InterruptionMode.class, true, null), 2, __pika, false, true, false), new m("allowsBackgroundRecording", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 3, __pika, false, true, false), new m("playsInSilentMode", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 4, __pika, false, true, false)}, p595wl.i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
                return Boolean.valueOf(((AudioMode) obj).getShouldPlayInBackground());
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
                return ((AudioMode) obj).getShouldRouteThroughEarpiece();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
                return ((AudioMode) obj).getInterruptionMode();
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
                return Boolean.valueOf(((AudioMode) obj).getAllowsBackgroundRecording());
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
            return Boolean.valueOf(((AudioMode) obj).getPlaysInSilentMode());
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((AudioMode) obj).shouldPlayInBackground = ((Boolean) obj2).booleanValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
                ((AudioMode) obj).shouldRouteThroughEarpiece = (Boolean) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
                ((AudioMode) obj).interruptionMode = (InterruptionMode) obj2;
            } else {
                if (i10 == 3) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((AudioMode) obj).allowsBackgroundRecording = ((Boolean) obj2).booleanValue();
                    return;
                }
                if (i10 != 4) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioMode");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((AudioMode) obj).playsInSilentMode = ((Boolean) obj2).booleanValue();
            }
        }
    }

    public AudioMode(boolean z10, @Nullable Boolean bool, @Nullable InterruptionMode interruptionMode, boolean z11, boolean z12) {
        this.shouldPlayInBackground = z10;
        this.shouldRouteThroughEarpiece = bool;
        this.interruptionMode = interruptionMode;
        this.allowsBackgroundRecording = z11;
        this.playsInSilentMode = z12;
    }

    public final boolean getAllowsBackgroundRecording() {
        return this.allowsBackgroundRecording;
    }

    @Nullable
    public final InterruptionMode getInterruptionMode() {
        return this.interruptionMode;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final boolean getPlaysInSilentMode() {
        return this.playsInSilentMode;
    }

    public final boolean getShouldPlayInBackground() {
        return this.shouldPlayInBackground;
    }

    @Nullable
    public final Boolean getShouldRouteThroughEarpiece() {
        return this.shouldRouteThroughEarpiece;
    }

    public /* synthetic */ AudioMode(boolean z10, Boolean bool, InterruptionMode interruptionMode, boolean z11, boolean z12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, bool, interruptionMode, (i10 & 8) != 0 ? false : z11, (i10 & 16) != 0 ? true : z12);
    }

    @Field
    public static /* synthetic */ void getAllowsBackgroundRecording$annotations() {
    }

    @Field
    public static /* synthetic */ void getInterruptionMode$annotations() {
    }

    @Field
    public static /* synthetic */ void getPlaysInSilentMode$annotations() {
    }

    @Field
    public static /* synthetic */ void getShouldPlayInBackground$annotations() {
    }

    @Field
    public static /* synthetic */ void getShouldRouteThroughEarpiece$annotations() {
    }
}
