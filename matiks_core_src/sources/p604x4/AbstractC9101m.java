package p604x4;

import A4.f0;
import Yg.AbstractC4891y;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: x4.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC9101m implements T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0.d f104721a = new a0.d();

    public final int a() {
        int repeatMode = getRepeatMode();
        if (repeatMode == 1) {
            return 0;
        }
        return repeatMode;
    }

    @Override // p604x4.T
    public final void addMediaItem(int i10, F f10) {
        addMediaItems(i10, AbstractC4891y.F(f10));
    }

    @Override // p604x4.T
    public final void addMediaItems(List list) {
        addMediaItems(IntCompanionObject.MAX_VALUE, list);
    }

    public final void b(int i10) {
        d(-1, -9223372036854775807L, i10, false);
    }

    public final void c(int i10) {
        d(getCurrentMediaItemIndex(), -9223372036854775807L, i10, true);
    }

    @Override // p604x4.T
    public final boolean canAdvertiseSession() {
        return true;
    }

    @Override // p604x4.T
    public final void clearMediaItems() {
        removeMediaItems(0, IntCompanionObject.MAX_VALUE);
    }

    public abstract void d(int i10, long j10, int i11, boolean z10);

    public final void e(long j10, int i10) {
        d(getCurrentMediaItemIndex(), j10, i10, false);
    }

    public final void f(int i10, int i11) {
        d(i10, -9223372036854775807L, i11, false);
    }

    public final void g(int i10) {
        int nextMediaItemIndex = getNextMediaItemIndex();
        if (nextMediaItemIndex == -1) {
            b(i10);
        } else if (nextMediaItemIndex == getCurrentMediaItemIndex()) {
            c(i10);
        } else {
            f(nextMediaItemIndex, i10);
        }
    }

    @Override // p604x4.T
    public final int getBufferedPercentage() {
        if (!isCommandAvailable(16)) {
            return 0;
        }
        long bufferedPosition = getBufferedPosition();
        long duration = getDuration();
        if (bufferedPosition == -9223372036854775807L || duration == -9223372036854775807L) {
            return 0;
        }
        if (duration == 0) {
            return 100;
        }
        return f0.r(f0.j1(bufferedPosition, duration), 0, 100);
    }

    @Override // p604x4.T
    public final long getContentDuration() {
        a0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.u()) {
            return -9223372036854775807L;
        }
        return currentTimeline.r(getCurrentMediaItemIndex(), this.f104721a).e();
    }

    @Override // p604x4.T
    public final long getCurrentLiveOffset() {
        a0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.u() || currentTimeline.r(getCurrentMediaItemIndex(), this.f104721a).f104498f == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return (this.f104721a.b() - this.f104721a.f104498f) - getContentPosition();
    }

    @Override // p604x4.T
    public final Object getCurrentManifest() {
        a0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.u()) {
            return null;
        }
        return currentTimeline.r(getCurrentMediaItemIndex(), this.f104721a).f104496d;
    }

    @Override // p604x4.T
    public final F getCurrentMediaItem() {
        a0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.u()) {
            return null;
        }
        return currentTimeline.r(getCurrentMediaItemIndex(), this.f104721a).f104495c;
    }

    @Override // p604x4.T
    public final int getCurrentWindowIndex() {
        return getCurrentMediaItemIndex();
    }

    @Override // p604x4.T
    public final F getMediaItemAt(int i10) {
        return getCurrentTimeline().r(i10, this.f104721a).f104495c;
    }

    @Override // p604x4.T
    public final int getMediaItemCount() {
        return getCurrentTimeline().t();
    }

    @Override // p604x4.T
    public final int getNextMediaItemIndex() {
        a0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.u()) {
            return -1;
        }
        return currentTimeline.i(getCurrentMediaItemIndex(), a(), getShuffleModeEnabled());
    }

    @Override // p604x4.T
    public final int getNextWindowIndex() {
        return getNextMediaItemIndex();
    }

    @Override // p604x4.T
    public final int getPreviousMediaItemIndex() {
        a0 currentTimeline = getCurrentTimeline();
        if (currentTimeline.u()) {
            return -1;
        }
        return currentTimeline.p(getCurrentMediaItemIndex(), a(), getShuffleModeEnabled());
    }

    @Override // p604x4.T
    public final int getPreviousWindowIndex() {
        return getPreviousMediaItemIndex();
    }

    public final void h(long j10, int i10) {
        long currentPosition = getCurrentPosition() + j10;
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        e(Math.max(currentPosition, 0L), i10);
    }

    @Override // p604x4.T
    public final boolean hasNextMediaItem() {
        return getNextMediaItemIndex() != -1;
    }

    @Override // p604x4.T
    public final boolean hasPreviousMediaItem() {
        return getPreviousMediaItemIndex() != -1;
    }

    public final void i(int i10) {
        int previousMediaItemIndex = getPreviousMediaItemIndex();
        if (previousMediaItemIndex == -1) {
            b(i10);
        } else if (previousMediaItemIndex == getCurrentMediaItemIndex()) {
            c(i10);
        } else {
            f(previousMediaItemIndex, i10);
        }
    }

    @Override // p604x4.T
    public final boolean isCommandAvailable(int i10) {
        return getAvailableCommands().c(i10);
    }

    @Override // p604x4.T
    public final boolean isCurrentMediaItemDynamic() {
        a0 currentTimeline = getCurrentTimeline();
        return !currentTimeline.u() && currentTimeline.r(getCurrentMediaItemIndex(), this.f104721a).f104501i;
    }

    @Override // p604x4.T
    public final boolean isCurrentMediaItemLive() {
        a0 currentTimeline = getCurrentTimeline();
        return !currentTimeline.u() && currentTimeline.r(getCurrentMediaItemIndex(), this.f104721a).g();
    }

    @Override // p604x4.T
    public final boolean isCurrentMediaItemSeekable() {
        a0 currentTimeline = getCurrentTimeline();
        return !currentTimeline.u() && currentTimeline.r(getCurrentMediaItemIndex(), this.f104721a).f104500h;
    }

    @Override // p604x4.T
    public final boolean isCurrentWindowDynamic() {
        return isCurrentMediaItemDynamic();
    }

    @Override // p604x4.T
    public final boolean isCurrentWindowLive() {
        return isCurrentMediaItemLive();
    }

    @Override // p604x4.T
    public final boolean isCurrentWindowSeekable() {
        return isCurrentMediaItemSeekable();
    }

    @Override // p604x4.T
    public final boolean isPlaying() {
        return getPlaybackState() == 3 && getPlayWhenReady() && getPlaybackSuppressionReason() == 0;
    }

    @Override // p604x4.T
    public final void moveMediaItem(int i10, int i11) {
        if (i10 != i11) {
            moveMediaItems(i10, i10 + 1, i11);
        }
    }

    @Override // p604x4.T
    public final void pause() {
        setPlayWhenReady(false);
    }

    @Override // p604x4.T
    public final void play() {
        setPlayWhenReady(true);
    }

    @Override // p604x4.T
    public final void removeMediaItem(int i10) {
        removeMediaItems(i10, i10 + 1);
    }

    @Override // p604x4.T
    public final void replaceMediaItem(int i10, F f10) {
        replaceMediaItems(i10, i10 + 1, AbstractC4891y.F(f10));
    }

    @Override // p604x4.T
    public final void seekBack() {
        h(-getSeekBackIncrement(), 11);
    }

    @Override // p604x4.T
    public final void seekForward() {
        h(getSeekForwardIncrement(), 12);
    }

    @Override // p604x4.T
    public final void seekTo(long j10) {
        e(j10, 5);
    }

    @Override // p604x4.T
    public final void seekToDefaultPosition() {
        f(getCurrentMediaItemIndex(), 4);
    }

    @Override // p604x4.T
    public final void seekToNext() {
        if (getCurrentTimeline().u() || isPlayingAd()) {
            b(9);
            return;
        }
        if (hasNextMediaItem()) {
            g(9);
        } else if (isCurrentMediaItemLive() && isCurrentMediaItemDynamic()) {
            f(getCurrentMediaItemIndex(), 9);
        } else {
            b(9);
        }
    }

    @Override // p604x4.T
    public final void seekToNextMediaItem() {
        g(8);
    }

    @Override // p604x4.T
    public final void seekToPrevious() {
        if (getCurrentTimeline().u() || isPlayingAd()) {
            b(7);
            return;
        }
        boolean zHasPreviousMediaItem = hasPreviousMediaItem();
        if (isCurrentMediaItemLive() && !isCurrentMediaItemSeekable()) {
            if (zHasPreviousMediaItem) {
                i(7);
                return;
            } else {
                b(7);
                return;
            }
        }
        if (!zHasPreviousMediaItem || getCurrentPosition() > getMaxSeekToPreviousPosition()) {
            e(0L, 7);
        } else {
            i(7);
        }
    }

    @Override // p604x4.T
    public final void seekToPreviousMediaItem() {
        i(6);
    }

    @Override // p604x4.T
    public final void setMediaItem(F f10) {
        setMediaItems(AbstractC4891y.F(f10));
    }

    @Override // p604x4.T
    public final void setMediaItems(List list) {
        setMediaItems(list, true);
    }

    @Override // p604x4.T
    public final void setPlaybackSpeed(float f10) {
        setPlaybackParameters(getPlaybackParameters().d(f10));
    }

    @Override // p604x4.T
    public final void addMediaItem(F f10) {
        addMediaItems(AbstractC4891y.F(f10));
    }

    @Override // p604x4.T
    public final void seekTo(int i10, long j10) {
        d(i10, j10, 10, false);
    }

    @Override // p604x4.T
    public final void setMediaItem(F f10, long j10) {
        setMediaItems(AbstractC4891y.F(f10), 0, j10);
    }

    @Override // p604x4.T
    public final void seekToDefaultPosition(int i10) {
        f(i10, 10);
    }

    @Override // p604x4.T
    public final void setMediaItem(F f10, boolean z10) {
        setMediaItems(AbstractC4891y.F(f10), z10);
    }
}
