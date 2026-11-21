package com.cashfree.pg.core.api.channel;

import S8.q;
import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.callback.CFSubscriptionResponseCallback;
import com.cashfree.pg.core.api.subscription.SubscriptionConstants;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.api.utils.CFSubscriptionResponse;
import com.cashfree.pg.core.api.utils.ThreadUtil;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFSubscriptionEventBus extends com.cashfree.pg.base.b {
    private static CFSubscriptionEventBus INSTANCE;
    private CFSubscriptionEvents storedSubscriptionResponseCallbackEvent;
    private WeakReference<CFSubscriptionResponseCallback> subscriptionResponseCallback;

    /* JADX INFO: renamed from: com.cashfree.pg.core.api.channel.CFSubscriptionEventBus$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$cashfree$pg$core$api$channel$CFSubscriptionEventName;

        static {
            int[] iArr = new int[CFSubscriptionEventName.values().length];
            $SwitchMap$com$cashfree$pg$core$api$channel$CFSubscriptionEventName = iArr;
            try {
                iArr[CFSubscriptionEventName.SUBSCRIPTION_VERIFY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$cashfree$pg$core$api$channel$CFSubscriptionEventName[CFSubscriptionEventName.SUBSCRIPTION_FAILURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class CFSubscriptionEvents {
        private final CFErrorResponse errorResponse;
        private final CFSubscriptionEventName eventName;
        private final CFSubscriptionResponse subscriptionResponse;

        public CFSubscriptionEvents(@NonNull CFSubscriptionEventName cFSubscriptionEventName, CFSubscriptionResponse cFSubscriptionResponse, CFErrorResponse cFErrorResponse) {
            this.eventName = cFSubscriptionEventName;
            this.subscriptionResponse = cFSubscriptionResponse;
            this.errorResponse = cFErrorResponse;
        }
    }

    private CFSubscriptionEventBus(ExecutorService executorService) {
        super(executorService);
        this.subscriptionResponseCallback = new WeakReference<>(null);
        subscribe(new com.cashfree.pg.base.b.a() { // from class: com.cashfree.pg.core.api.channel.h
            @Override // com.cashfree.pg.base.b.a
            public final void a(Object obj) {
                CFSubscriptionEventBus.d(this.f58510a, (CFSubscriptionEventBus.CFSubscriptionEvents) obj);
            }
        });
    }

    public static /* synthetic */ void b(CFSubscriptionEventBus cFSubscriptionEventBus, CFSubscriptionEvents cFSubscriptionEvents) {
        WeakReference<CFSubscriptionResponseCallback> weakReference = cFSubscriptionEventBus.subscriptionResponseCallback;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        cFSubscriptionEventBus.subscriptionResponseCallback.get().onSubscriptionVerify(cFSubscriptionEvents.subscriptionResponse);
    }

    public static /* synthetic */ void c(CFSubscriptionEventBus cFSubscriptionEventBus, CFSubscriptionEvents cFSubscriptionEvents) {
        WeakReference<CFSubscriptionResponseCallback> weakReference = cFSubscriptionEventBus.subscriptionResponseCallback;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        cFSubscriptionEventBus.subscriptionResponseCallback.get().onSubscriptionFailure(cFSubscriptionEvents.errorResponse);
    }

    private void checkAndFireStoredEvent() {
        CFSubscriptionEvents cFSubscriptionEvents = this.storedSubscriptionResponseCallbackEvent;
        if (cFSubscriptionEvents != null) {
            triggerCallback(cFSubscriptionEvents);
        }
    }

    public static /* synthetic */ void d(CFSubscriptionEventBus cFSubscriptionEventBus, CFSubscriptionEvents cFSubscriptionEvents) {
        cFSubscriptionEventBus.storedSubscriptionResponseCallbackEvent = cFSubscriptionEvents;
        cFSubscriptionEventBus.triggerCallback(cFSubscriptionEvents);
    }

    public static CFSubscriptionEventBus getInstance() {
        return INSTANCE;
    }

    public static void initialize(ExecutorService executorService) {
        INSTANCE = new CFSubscriptionEventBus(executorService);
    }

    private void triggerCallback(final CFSubscriptionEvents cFSubscriptionEvents) {
        int i10 = AnonymousClass1.$SwitchMap$com$cashfree$pg$core$api$channel$CFSubscriptionEventName[cFSubscriptionEvents.eventName.ordinal()];
        if (i10 == 1) {
            WeakReference<CFSubscriptionResponseCallback> weakReference = this.subscriptionResponseCallback;
            if (weakReference == null || weakReference.get() == null) {
                P8.a.c().b(SubscriptionConstants.CASHFREE_SUBSCRIPTION_TAG, SubscriptionConstants.CASHFREE_SUBSCRIPTION_CALLBACK_NOT_SET);
            } else {
                this.storedSubscriptionResponseCallbackEvent = null;
                ThreadUtil.runOnUIThread(new Runnable() { // from class: com.cashfree.pg.core.api.channel.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        CFSubscriptionEventBus.b(this.f58511a, cFSubscriptionEvents);
                    }
                });
            }
        } else if (i10 == 2) {
            WeakReference<CFSubscriptionResponseCallback> weakReference2 = this.subscriptionResponseCallback;
            if (weakReference2 == null || weakReference2.get() == null) {
                P8.a.c().b(SubscriptionConstants.CASHFREE_SUBSCRIPTION_TAG, SubscriptionConstants.CASHFREE_SUBSCRIPTION_CALLBACK_NOT_SET);
            } else {
                this.storedSubscriptionResponseCallbackEvent = null;
                ThreadUtil.runOnUIThread(new Runnable() { // from class: com.cashfree.pg.core.api.channel.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        CFSubscriptionEventBus.c(this.f58513a, cFSubscriptionEvents);
                    }
                });
            }
        }
        try {
            q.m().u();
            AnalyticsUtil.sendPaymentEventsToBackend();
        } catch (Exception unused) {
        }
    }

    public void setSubscriptionEventCallback(CFSubscriptionResponseCallback cFSubscriptionResponseCallback) {
        synchronized (CFSubscriptionEventBus.class) {
            this.subscriptionResponseCallback = new WeakReference<>(cFSubscriptionResponseCallback);
        }
        checkAndFireStoredEvent();
    }

    @Override // com.cashfree.pg.base.b
    public CFSubscriptionEvents transformResponse(CFSubscriptionEvents cFSubscriptionEvents) {
        return cFSubscriptionEvents;
    }
}
