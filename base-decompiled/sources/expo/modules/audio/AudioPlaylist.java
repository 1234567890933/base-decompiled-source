package expo.modules.audio;

import A4.V;
import D4.InterfaceC1662j;
import Ul.q;
import Ul.y;
import V4.r;
import android.content.Context;
import androidx.media3.exoplayer.ExoPlayer;
import com.facebook.react.modules.dialog.AlertFragment;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.kotlin.AppContext;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p604x4.C9095g;
import p604x4.F;
import p604x4.Q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@V
@kotlin.Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0018\u001a\u00020\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0012¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001eH\u0014¢\u0006\u0004\b \u0010!J!\u0010$\u001a\u00020\u00122\b\u0010\"\u001a\u0004\u0018\u00010\u00162\u0006\u0010#\u001a\u00020\u000fH\u0014¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\u00122\u0006\u0010'\u001a\u00020&H\u0014¢\u0006\u0004\b(\u0010)J\r\u0010*\u001a\u00020\u0012¢\u0006\u0004\b*\u0010\u001bJ\r\u0010+\u001a\u00020\u0012¢\u0006\u0004\b+\u0010\u001bJ\u0015\u0010-\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u000f¢\u0006\u0004\b-\u0010.J\u0015\u00100\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0007¢\u0006\u0004\b0\u00101J\u001d\u00102\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u000f¢\u0006\u0004\b2\u00103J\u0015\u00104\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u000f¢\u0006\u0004\b4\u0010.J\r\u00105\u001a\u00020\u0012¢\u0006\u0004\b5\u0010\u001bJ\u0017\u00108\u001a\u00020\u00122\u0006\u00107\u001a\u000206H\u0016¢\u0006\u0004\b8\u00109J\u001d\u0010=\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0006\u0012\u0004\u0018\u00010<0:H\u0016¢\u0006\u0004\b=\u0010>R\u001c\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00070?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010B\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010D\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER&\u0010F\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0011\u0010J\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\bH\u0010IR\u0011\u0010L\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\bK\u0010IR$\u0010S\u001a\u00020M2\u0006\u0010N\u001a\u00020M8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010R¨\u0006T"}, d2 = {"Lexpo/modules/audio/AudioPlaylist;", "Lexpo/modules/audio/BaseAudioPlayer;", "Landroid/content/Context;", "context", "Lexpo/modules/kotlin/AppContext;", "appContext", "", "Lexpo/modules/audio/AudioSource;", "initialSources", "", "updateInterval", "LD4/j$a;", "dataSourceFactory", "<init>", "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Ljava/util/List;DLD4/j$a;)V", "", "previousIndex", "currentIndex", "", "emitTrackChanged", "(II)V", "Lkotlin/Function1;", "Lx4/F;", "creator", "setMediaItemCreator", "(Lkotlin/jvm/functions/Function1;)V", "loadInitialPlaylist", "()V", "getSources", "()Ljava/util/List;", "", "isLoading", "onLoadingChanged", "(Z)V", "mediaItem", "reason", "onMediaItemChanged", "(Lx4/F;I)V", "Lx4/Q;", "error", "onPlayerError", "(Lx4/Q;)V", "next", "previous", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "skipTo", "(I)V", "source", "add", "(Lexpo/modules/audio/AudioSource;)V", "insert", "(Lexpo/modules/audio/AudioSource;I)V", "remove", "clear", "", "rate", "setPlaybackRate", "(F)V", "", "", "", "currentStatus", "()Ljava/util/Map;", "", "sources", "Ljava/util/List;", "currentRate", "F", "previousMediaItemIndex", "I", "createMediaItemForSource", "Lkotlin/jvm/functions/Function1;", "getCurrentTrackIndex", "()I", "currentTrackIndex", "getTrackCount", "trackCount", "Lexpo/modules/audio/LoopMode;", "value", "getLoopMode", "()Lexpo/modules/audio/LoopMode;", "setLoopMode", "(Lexpo/modules/audio/LoopMode;)V", "loopMode", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAudioPlaylist.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlaylist.kt\nexpo/modules/audio/AudioPlaylist\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1869#2,2:207\n*S KotlinDebug\n*F\n+ 1 AudioPlaylist.kt\nexpo/modules/audio/AudioPlaylist\n*L\n54#1:207,2\n*E\n"})
public final class AudioPlaylist extends BaseAudioPlayer {

    @Nullable
    private Function1<? super AudioSource, F> createMediaItemForSource;
    private float currentRate;
    private int previousMediaItemIndex;

    @NotNull
    private List<AudioSource> sources;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @kotlin.Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LoopMode.values().length];
            try {
                iArr[LoopMode.SINGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LoopMode.ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LoopMode.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AudioPlaylist(@NotNull Context context, @NotNull AppContext appContext, @NotNull List<AudioSource> initialSources, double d10, @NotNull InterfaceC1662j.a dataSourceFactory) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(initialSources, "initialSources");
        Intrinsics.checkNotNullParameter(dataSourceFactory, "dataSourceFactory");
        ExoPlayer exoPlayerJ = new ExoPlayer.b(context).m(context.getMainLooper()).k(C9095g.f104682i, false).n(new r(context).q(dataSourceFactory)).j();
        Intrinsics.checkNotNullExpressionValue(exoPlayerJ, "build(...)");
        super(exoPlayerJ, appContext, d10, "playlistStatusUpdate");
        this.sources = CollectionsKt.q1(initialSources);
        this.currentRate = 1.0f;
        installPlayerListeners();
        startUpdating();
    }

    private final void emitTrackChanged(int previousIndex, int currentIndex) {
        emit("trackChanged", W.n(y.a("previousIndex", Integer.valueOf(previousIndex)), y.a("currentIndex", Integer.valueOf(currentIndex))));
        BaseAudioPlayer.sendStatusUpdate$default(this, null, 1, null);
    }

    public final void add(@NotNull AudioSource source) {
        F f10;
        Intrinsics.checkNotNullParameter(source, "source");
        Function1<? super AudioSource, F> function1 = this.createMediaItemForSource;
        if (function1 == null || (f10 = (F) function1.invoke(source)) == null) {
            return;
        }
        this.sources.add(source);
        getRef().addMediaItem(f10);
        sendStatusUpdate(kotlin.collections.V.f(y.a("trackCount", Integer.valueOf(getTrackCount()))));
    }

    public final void clear() {
        getRef().pause();
        getRef().clearMediaItems();
        this.sources.clear();
        sendStatusUpdate(W.n(y.a("trackCount", 0), y.a("currentIndex", 0), y.a("playing", Boolean.FALSE)));
    }

    @Override // expo.modules.audio.Playable
    @NotNull
    public Map<String, Object> currentStatus() {
        AudioPlaylist audioPlaylist;
        float f10;
        boolean z10 = getRef().getVolume() == 0.0f;
        boolean z11 = getRef().getPlaybackState() == 3;
        boolean z12 = getRef().getPlaybackState() == 2;
        boolean intendedPlayingState = z12 ? getIntendedPlayingState() : getRef().isPlaying();
        Pair pairA = y.a("id", getId());
        Pair pairA2 = y.a("currentIndex", Integer.valueOf(getCurrentTrackIndex()));
        Pair pairA3 = y.a("trackCount", Integer.valueOf(getTrackCount()));
        Pair pairA4 = y.a("currentTime", Double.valueOf(getCurrentTime()));
        Pair pairA5 = y.a("duration", Double.valueOf(getDuration()));
        Pair pairA6 = y.a("playing", Boolean.valueOf(intendedPlayingState));
        Pair pairA7 = y.a("isBuffering", Boolean.valueOf(z12));
        Pair pairA8 = y.a("isLoaded", Boolean.valueOf(getRef().getPlaybackState() != 4 ? z11 : true));
        if (getRef().isPlaying()) {
            f10 = getRef().getPlaybackParameters().f104416a;
            audioPlaylist = this;
        } else {
            audioPlaylist = this;
            f10 = audioPlaylist.currentRate;
        }
        return W.n(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, y.a("playbackRate", Float.valueOf(f10)), y.a("muted", Boolean.valueOf(z10)), y.a("volume", Float.valueOf(audioPlaylist.getRef().getVolume())), y.a("loop", audioPlaylist.getLoopMode().getValue()), y.a("didJustFinish", Boolean.FALSE));
    }

    public final int getCurrentTrackIndex() {
        return getRef().getCurrentMediaItemIndex();
    }

    @NotNull
    public final LoopMode getLoopMode() {
        int repeatMode = getRef().getRepeatMode();
        if (repeatMode != 1) {
            return repeatMode != 2 ? LoopMode.NONE : LoopMode.ALL;
        }
        return LoopMode.SINGLE;
    }

    @NotNull
    public final List<AudioSource> getSources() {
        return CollectionsKt.n1(this.sources);
    }

    public final int getTrackCount() {
        return getRef().getMediaItemCount();
    }

    public final void insert(@NotNull AudioSource source, int index) {
        Function1<? super AudioSource, F> function1;
        F f10;
        Intrinsics.checkNotNullParameter(source, "source");
        if (index < 0 || index > getTrackCount() || (function1 = this.createMediaItemForSource) == null || (f10 = (F) function1.invoke(source)) == null) {
            return;
        }
        this.sources.add(index, source);
        getRef().addMediaItem(index, f10);
        sendStatusUpdate(kotlin.collections.V.f(y.a("trackCount", Integer.valueOf(getTrackCount()))));
    }

    public final void loadInitialPlaylist() {
        F f10;
        ArrayList arrayList = new ArrayList();
        for (AudioSource audioSource : this.sources) {
            Function1<? super AudioSource, F> function1 = this.createMediaItemForSource;
            if (function1 != null && (f10 = (F) function1.invoke(audioSource)) != null) {
                arrayList.add(audioSource);
                getRef().addMediaItem(f10);
            }
        }
        this.sources = arrayList;
        getRef().prepare();
    }

    public final void next() {
        if (getRef().hasNextMediaItem()) {
            getRef().seekToNextMediaItem();
        } else {
            if (getLoopMode() != LoopMode.ALL || getTrackCount() <= 0) {
                return;
            }
            getRef().seekToDefaultPosition(0);
        }
    }

    @Override // expo.modules.audio.BaseAudioPlayer
    public void onLoadingChanged(boolean isLoading) {
        sendStatusUpdate(kotlin.collections.V.f(y.a("isLoaded", Boolean.valueOf(getRef().getPlaybackState() == 3))));
    }

    @Override // expo.modules.audio.BaseAudioPlayer
    public void onMediaItemChanged(@Nullable F mediaItem, int reason) {
        int currentMediaItemIndex = getRef().getCurrentMediaItemIndex();
        int i10 = this.previousMediaItemIndex;
        if (currentMediaItemIndex != i10) {
            emitTrackChanged(i10, currentMediaItemIndex);
            this.previousMediaItemIndex = currentMediaItemIndex;
        }
        BaseAudioPlayer.sendStatusUpdate$default(this, null, 1, null);
    }

    @Override // expo.modules.audio.BaseAudioPlayer
    public void onPlayerError(@NotNull Q error) {
        Intrinsics.checkNotNullParameter(error, "error");
        sendStatusUpdate(kotlin.collections.V.f(y.a("error", W.n(y.a(AlertFragment.ARG_MESSAGE, error.getMessage()), y.a("code", Integer.valueOf(error.f104410a))))));
    }

    public final void previous() {
        if (getRef().hasPreviousMediaItem()) {
            getRef().seekToPreviousMediaItem();
        } else {
            if (getLoopMode() != LoopMode.ALL || getTrackCount() <= 0) {
                return;
            }
            getRef().seekToDefaultPosition(getTrackCount() - 1);
        }
    }

    public final void remove(int index) {
        if (index < 0 || index >= getTrackCount()) {
            return;
        }
        this.sources.remove(index);
        getRef().removeMediaItem(index);
        sendStatusUpdate(kotlin.collections.V.f(y.a("trackCount", Integer.valueOf(getTrackCount()))));
    }

    public final void setLoopMode(@NotNull LoopMode value) {
        Intrinsics.checkNotNullParameter(value, "value");
        ExoPlayer ref = getRef();
        int i10 = WhenMappings.$EnumSwitchMapping$0[value.ordinal()];
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                if (i10 != 3) {
                    throw new q();
                }
                i11 = 0;
            }
        }
        ref.setRepeatMode(i11);
        sendStatusUpdate(kotlin.collections.V.f(y.a("loop", value.getValue())));
    }

    public final void setMediaItemCreator(@NotNull Function1<? super AudioSource, F> creator) {
        Intrinsics.checkNotNullParameter(creator, "creator");
        this.createMediaItemForSource = creator;
    }

    @Override // expo.modules.audio.Playable
    public void setPlaybackRate(float rate) {
        float fO = kotlin.ranges.f.o(rate, 0.1f, 2.0f);
        this.currentRate = fO;
        getRef().setPlaybackSpeed(fO);
    }

    public final void skipTo(int index) {
        if (index < 0 || index >= getTrackCount()) {
            return;
        }
        getRef().seekToDefaultPosition(index);
    }
}
