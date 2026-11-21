package com.cashfree.pg.core.api.channel;

import S8.q;
import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.callback.CFCheckoutResponseCallback;
import com.cashfree.pg.core.api.callback.CFQRCallback;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.api.utils.ThreadUtil;
import com.cashfree.pg.core.hidden.CFPaymentService;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFCallbackEventBus extends com.cashfree.pg.base.b {
    protected static CFCallbackEventBus INSTANCE;
    private WeakReference<CFCheckoutResponseCallback> cfCheckoutResponseCallback;
    private WeakReference<CFQRCallback> cfqrCallbackWeakReference;
    protected CFPaymentCallbackEvent storedCFPaymentCallbackEvent;

    /* JADX INFO: renamed from: com.cashfree.pg.core.api.channel.CFCallbackEventBus$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$cashfree$pg$core$api$channel$CFCallbackEvents;

        static {
            int[] iArr = new int[CFCallbackEvents.values().length];
            $SwitchMap$com$cashfree$pg$core$api$channel$CFCallbackEvents = iArr;
            try {
                iArr[CFCallbackEvents.onVerify.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$cashfree$pg$core$api$channel$CFCallbackEvents[CFCallbackEvents.onFailure.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$cashfree$pg$core$api$channel$CFCallbackEvents[CFCallbackEvents.onQRCodeFetched.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public CFCallbackEventBus(ExecutorService executorService) {
        super(executorService);
        this.cfCheckoutResponseCallback = new WeakReference<>(null);
        this.cfqrCallbackWeakReference = new WeakReference<>(null);
        subscribe(new com.cashfree.pg.base.b.a() { // from class: com.cashfree.pg.core.api.channel.g
            @Override // com.cashfree.pg.base.b.a
            public final void a(Object obj) {
                CFCallbackEventBus.d(this.f58509a, (CFCallbackEventBus.CFPaymentCallbackEvent) obj);
            }
        });
    }

    public static /* synthetic */ void b(CFCallbackEventBus cFCallbackEventBus, CFPaymentCallbackEvent cFPaymentCallbackEvent) {
        WeakReference<CFCheckoutResponseCallback> weakReference = cFCallbackEventBus.cfCheckoutResponseCallback;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        cFCallbackEventBus.cfCheckoutResponseCallback.get().onPaymentFailure(cFPaymentCallbackEvent.errorResponse, cFPaymentCallbackEvent.orderId);
    }

    public static /* synthetic */ void c(CFCallbackEventBus cFCallbackEventBus, CFPaymentCallbackEvent cFPaymentCallbackEvent) {
        WeakReference<CFQRCallback> weakReference = cFCallbackEventBus.cfqrCallbackWeakReference;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        cFCallbackEventBus.cfqrCallbackWeakReference.get().onQRFetched(cFPaymentCallbackEvent.qrCode);
    }

    private void checkAndFireStoredEvent() {
        CFPaymentCallbackEvent cFPaymentCallbackEvent = this.storedCFPaymentCallbackEvent;
        if (cFPaymentCallbackEvent != null) {
            triggerCallback(cFPaymentCallbackEvent);
        }
    }

    public static /* synthetic */ void d(CFCallbackEventBus cFCallbackEventBus, CFPaymentCallbackEvent cFPaymentCallbackEvent) {
        cFCallbackEventBus.storedCFPaymentCallbackEvent = cFPaymentCallbackEvent;
        cFCallbackEventBus.triggerCallback(cFPaymentCallbackEvent);
    }

    public static /* synthetic */ void e(CFCallbackEventBus cFCallbackEventBus, CFPaymentCallbackEvent cFPaymentCallbackEvent) {
        WeakReference<CFCheckoutResponseCallback> weakReference = cFCallbackEventBus.cfCheckoutResponseCallback;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        cFCallbackEventBus.cfCheckoutResponseCallback.get().onPaymentVerify(cFPaymentCallbackEvent.orderId);
    }

    public static CFCallbackEventBus getInstance() {
        return INSTANCE;
    }

    public static void initialize(ExecutorService executorService) {
        INSTANCE = new CFCallbackEventBus(executorService);
    }

    public CFCheckoutResponseCallback getCfCheckoutResponseCallback() {
        return this.cfCheckoutResponseCallback.get();
    }

    public void setCFQRCallback(CFQRCallback cFQRCallback) {
        synchronized (CFCallbackEventBus.class) {
            this.cfqrCallbackWeakReference = new WeakReference<>(cFQRCallback);
        }
    }

    public void setCfPaymentCallback(CFCheckoutResponseCallback cFCheckoutResponseCallback) {
        synchronized (CFCallbackEventBus.class) {
            this.cfCheckoutResponseCallback = new WeakReference<>(cFCheckoutResponseCallback);
        }
        checkAndFireStoredEvent();
    }

    @Override // com.cashfree.pg.base.b
    public CFPaymentCallbackEvent transformResponse(CFPaymentCallbackEvent cFPaymentCallbackEvent) {
        return cFPaymentCallbackEvent;
    }

    public void triggerCallback(final CFPaymentCallbackEvent cFPaymentCallbackEvent) {
        int i10 = AnonymousClass1.$SwitchMap$com$cashfree$pg$core$api$channel$CFCallbackEvents[cFPaymentCallbackEvent.eventId.ordinal()];
        if (i10 == 1) {
            WeakReference<CFCheckoutResponseCallback> weakReference = this.cfCheckoutResponseCallback;
            if (weakReference != null && weakReference.get() != null) {
                this.storedCFPaymentCallbackEvent = null;
                ThreadUtil.runOnUIThread(new Runnable() { // from class: com.cashfree.pg.core.api.channel.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        CFCallbackEventBus.e(this.f58503a, cFPaymentCallbackEvent);
                    }
                });
            }
        } else if (i10 == 2) {
            WeakReference<CFCheckoutResponseCallback> weakReference2 = this.cfCheckoutResponseCallback;
            if (weakReference2 != null && weakReference2.get() != null) {
                this.storedCFPaymentCallbackEvent = null;
                ThreadUtil.runOnUIThread(new Runnable() { // from class: com.cashfree.pg.core.api.channel.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        CFCallbackEventBus.b(this.f58505a, cFPaymentCallbackEvent);
                    }
                });
            }
        } else if (i10 == 3) {
            this.storedCFPaymentCallbackEvent = null;
            WeakReference<CFQRCallback> weakReference3 = this.cfqrCallbackWeakReference;
            if (weakReference3 != null && weakReference3.get() != null) {
                ThreadUtil.runOnUIThread(new Runnable() { // from class: com.cashfree.pg.core.api.channel.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        CFCallbackEventBus.c(this.f58507a, cFPaymentCallbackEvent);
                    }
                });
            }
        }
        if (CFPaymentService.getInstance().isFromUI()) {
            return;
        }
        q.m().u();
        AnalyticsUtil.sendPaymentEventsToBackend();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class CFPaymentCallbackEvent {
        private final CFErrorResponse errorResponse;
        private final CFCallbackEvents eventId;
        private final String orderId;
        private final String qrCode;

        public CFPaymentCallbackEvent(@NonNull CFCallbackEvents cFCallbackEvents) {
            this.eventId = cFCallbackEvents;
            this.orderId = null;
            this.errorResponse = null;
            this.qrCode = null;
        }

        public CFErrorResponse getErrorResponse() {
            return this.errorResponse;
        }

        public String getOrderId() {
            return this.orderId;
        }

        public CFPaymentCallbackEvent(@NonNull CFCallbackEvents cFCallbackEvents, String str, CFErrorResponse cFErrorResponse) {
            this.eventId = cFCallbackEvents;
            this.orderId = str;
            this.errorResponse = cFErrorResponse;
            this.qrCode = null;
        }

        public CFPaymentCallbackEvent(@NonNull CFCallbackEvents cFCallbackEvents, String str) {
            this.eventId = cFCallbackEvents;
            this.orderId = null;
            this.errorResponse = null;
            this.qrCode = str;
        }
    }
}
