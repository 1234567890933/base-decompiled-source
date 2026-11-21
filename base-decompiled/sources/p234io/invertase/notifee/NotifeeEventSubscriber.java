package p234io.invertase.notifee;

import Ul.InterfaceC4411h;
import android.os.Bundle;
import androidx.annotation.Keep;
import app.notifee.core.event.BlockStateEvent;
import app.notifee.core.event.ForegroundServiceEvent;
import app.notifee.core.event.LogEvent;
import app.notifee.core.event.NotificationEvent;
import app.notifee.core.interfaces.EventListener;
import app.notifee.core.model.NotificationModel;
import com.appsflyer.AppsFlyerProperties;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lio/invertase/notifee/NotifeeEventSubscriber;", "Lapp/notifee/core/interfaces/EventListener;", "<init>", "()V", "Lapp/notifee/core/event/NotificationEvent;", "notificationEvent", "", "onNotificationEvent", "(Lapp/notifee/core/event/NotificationEvent;)V", "Lapp/notifee/core/event/LogEvent;", "logEvent", "onLogEvent", "(Lapp/notifee/core/event/LogEvent;)V", "Lapp/notifee/core/event/BlockStateEvent;", "blockStateEvent", "onBlockStateEvent", "(Lapp/notifee/core/event/BlockStateEvent;)V", "Lapp/notifee/core/event/ForegroundServiceEvent;", "foregroundServiceEvent", "onForegroundServiceEvent", "(Lapp/notifee/core/event/ForegroundServiceEvent;)V", "Companion", "a", "react-native-notify-kit_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotifeeEventSubscriber implements EventListener {

    @NotNull
    public static final String FOREGROUND_NOTIFICATION_TASK_KEY = "app.notifee.foreground-service-headless-task";

    @NotNull
    private static final String KEY_BLOCKED = "blocked";

    @NotNull
    private static final String KEY_DETAIL = "detail";

    @NotNull
    private static final String KEY_DETAIL_INPUT = "input";

    @NotNull
    private static final String KEY_DETAIL_PRESS_ACTION = "pressAction";

    @NotNull
    private static final String KEY_HEADLESS = "headless";

    @NotNull
    private static final String KEY_NOTIFICATION = "notification";

    @NotNull
    private static final String KEY_TYPE = "type";

    @NotNull
    public static final String NOTIFICATION_EVENT_KEY = "app.notifee.notification-event";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b implements a.b, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BlockStateEvent f79898a;

        public b(BlockStateEvent blockStateEvent) {
            this.f79898a = blockStateEvent;
        }

        @Override // io.invertase.notifee.a.b
        public final void call() {
            this.f79898a.setCompletionResult();
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof a.b) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final InterfaceC4411h getFunctionDelegate() {
            return new FunctionReferenceImpl(0, this.f79898a, BlockStateEvent.class, "setCompletionResult", "setCompletionResult()V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class c implements a.b, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ForegroundServiceEvent f79899a;

        public c(ForegroundServiceEvent foregroundServiceEvent) {
            this.f79899a = foregroundServiceEvent;
        }

        @Override // io.invertase.notifee.a.b
        public final void call() {
            this.f79899a.setCompletionResult();
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof a.b) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final InterfaceC4411h getFunctionDelegate() {
            return new FunctionReferenceImpl(0, this.f79899a, ForegroundServiceEvent.class, "setCompletionResult", "setCompletionResult()V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    @Override // app.notifee.core.interfaces.EventListener
    public void onBlockStateEvent(@NotNull BlockStateEvent blockStateEvent) {
        Intrinsics.checkNotNullParameter(blockStateEvent, "blockStateEvent");
        WritableMap writableMapCreateMap = Arguments.createMap();
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        int type = blockStateEvent.getType();
        writableMapCreateMap.putInt("type", type);
        if (type == 5 || type == 6) {
            String str = type == 5 ? AppsFlyerProperties.CHANNEL : "channelGroup";
            Bundle channelOrGroupBundle = blockStateEvent.getChannelOrGroupBundle();
            if (channelOrGroupBundle != null) {
                writableMapCreateMap2.putMap(str, Arguments.fromBundle(channelOrGroupBundle));
            }
        }
        if (type == 4) {
            writableMapCreateMap2.putBoolean(KEY_BLOCKED, blockStateEvent.isBlocked());
        }
        writableMapCreateMap.putMap(KEY_DETAIL, writableMapCreateMap2);
        p234io.invertase.notifee.b bVar = p234io.invertase.notifee.b.f79917a;
        if (bVar.d()) {
            writableMapCreateMap.putBoolean(KEY_HEADLESS, false);
            bVar.k(NOTIFICATION_EVENT_KEY, writableMapCreateMap);
        } else {
            writableMapCreateMap.putBoolean(KEY_HEADLESS, true);
            bVar.l(NOTIFICATION_EVENT_KEY, writableMapCreateMap, 0L, new b(blockStateEvent));
        }
    }

    @Override // app.notifee.core.interfaces.EventListener
    public void onForegroundServiceEvent(@NotNull ForegroundServiceEvent foregroundServiceEvent) {
        Intrinsics.checkNotNullParameter(foregroundServiceEvent, "foregroundServiceEvent");
        NotificationModel notification = foregroundServiceEvent.getNotification();
        WritableMap writableMapCreateMap = Arguments.createMap();
        Bundle bundle = notification.toBundle();
        Intrinsics.checkNotNullExpressionValue(bundle, "toBundle(...)");
        writableMapCreateMap.putMap("notification", Arguments.fromBundle(bundle));
        p234io.invertase.notifee.b.f79917a.l(FOREGROUND_NOTIFICATION_TASK_KEY, writableMapCreateMap, 0L, new c(foregroundServiceEvent));
    }

    @Override // app.notifee.core.interfaces.EventListener
    public void onLogEvent(@NotNull LogEvent logEvent) {
        Intrinsics.checkNotNullParameter(logEvent, "logEvent");
    }

    @Override // app.notifee.core.interfaces.EventListener
    public void onNotificationEvent(@NotNull NotificationEvent notificationEvent) {
        Intrinsics.checkNotNullParameter(notificationEvent, "notificationEvent");
        WritableMap writableMapCreateMap = Arguments.createMap();
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap.putInt("type", notificationEvent.getType());
        Bundle bundle = notificationEvent.getNotification().toBundle();
        Intrinsics.checkNotNullExpressionValue(bundle, "toBundle(...)");
        writableMapCreateMap2.putMap("notification", Arguments.fromBundle(bundle));
        Bundle extras = notificationEvent.getExtras();
        if (extras != null) {
            Bundle bundle2 = extras.getBundle(KEY_DETAIL_PRESS_ACTION);
            if (bundle2 != null) {
                writableMapCreateMap2.putMap(KEY_DETAIL_PRESS_ACTION, Arguments.fromBundle(bundle2));
            }
            String string = extras.getString(KEY_DETAIL_INPUT);
            if (string != null) {
                writableMapCreateMap2.putString(KEY_DETAIL_INPUT, string);
            }
            if (extras.containsKey("startId")) {
                writableMapCreateMap2.putInt("startId", extras.getInt("startId"));
            }
            if (extras.containsKey("fgsType")) {
                writableMapCreateMap2.putInt("fgsType", extras.getInt("fgsType"));
            }
        }
        writableMapCreateMap.putMap(KEY_DETAIL, writableMapCreateMap2);
        p234io.invertase.notifee.b bVar = p234io.invertase.notifee.b.f79917a;
        if (bVar.d()) {
            writableMapCreateMap.putBoolean(KEY_HEADLESS, false);
            bVar.k(NOTIFICATION_EVENT_KEY, writableMapCreateMap);
        } else {
            writableMapCreateMap.putBoolean(KEY_HEADLESS, true);
            bVar.l(NOTIFICATION_EVENT_KEY, writableMapCreateMap, 60000L, null);
        }
    }
}
