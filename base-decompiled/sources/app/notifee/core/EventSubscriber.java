package app.notifee.core;

import android.content.Context;
import app.notifee.core.event.BlockStateEvent;
import app.notifee.core.event.ForegroundServiceEvent;
import app.notifee.core.event.LogEvent;
import app.notifee.core.event.NotificationEvent;
import app.notifee.core.interfaces.EventListener;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.greenrobot.eventbus.ThreadMode;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class EventSubscriber {
    private static final EventSubscriber mInstance = new EventSubscriber();
    private final Set<EventListener> mListeners = new HashSet();

    private EventSubscriber() {
        Y.e(this);
    }

    @KeepForSdk
    public static Context getContext() {
        return X.a();
    }

    @KeepForSdk
    public static void register(EventListener listener) {
        mInstance.mListeners.add(listener);
    }

    @KeepForSdk
    public static void unregister(EventListener listener) {
        mInstance.mListeners.remove(listener);
    }

    @gp.m(threadMode = ThreadMode.MAIN)
    public void onBlockStateEvent(BlockStateEvent blockStateEvent) {
        Iterator<EventListener> it = this.mListeners.iterator();
        while (it.hasNext()) {
            it.next().onBlockStateEvent(blockStateEvent);
        }
    }

    @gp.m(threadMode = ThreadMode.MAIN)
    public void onForegroundServiceEvent(ForegroundServiceEvent foregroundServiceEvent) {
        Iterator<EventListener> it = this.mListeners.iterator();
        while (it.hasNext()) {
            it.next().onForegroundServiceEvent(foregroundServiceEvent);
        }
    }

    @gp.m(threadMode = ThreadMode.MAIN)
    public void onLogEvent(LogEvent logEvent) {
        Iterator<EventListener> it = this.mListeners.iterator();
        while (it.hasNext()) {
            it.next().onLogEvent(logEvent);
        }
    }

    @gp.m(threadMode = ThreadMode.MAIN)
    public void onNotificationEvent(NotificationEvent notificationEvent) {
        Iterator<EventListener> it = this.mListeners.iterator();
        while (it.hasNext()) {
            it.next().onNotificationEvent(notificationEvent);
        }
    }
}
