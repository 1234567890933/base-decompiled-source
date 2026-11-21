package com.cashfree.pg.core.api.channel;

import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.callback.CFApiResponseCallback;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.api.utils.ThreadUtil;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFCallbackApiEventBus extends com.cashfree.pg.base.b {
    protected static CFCallbackApiEventBus INSTANCE;
    private WeakReference<CFApiResponseCallback> apiResponseCallback;
    protected CFCallbackApiEvents storedApiResponseCallbackEvent;

    /* JADX INFO: renamed from: com.cashfree.pg.core.api.channel.CFCallbackApiEventBus$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$cashfree$pg$core$api$channel$CFCallbackApiEvent;

        static {
            int[] iArr = new int[CFCallbackApiEvent.values().length];
            $SwitchMap$com$cashfree$pg$core$api$channel$CFCallbackApiEvent = iArr;
            try {
                iArr[CFCallbackApiEvent.API_SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$cashfree$pg$core$api$channel$CFCallbackApiEvent[CFCallbackApiEvent.API_FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class CFCallbackApiEvents {
        private final CFCallbackApiEvent apiEvent;
        private final CFApiName apiName;
        private final JSONObject data;
        private final CFErrorResponse errorResponse;

        public CFCallbackApiEvents(@NonNull CFCallbackApiEvent cFCallbackApiEvent, @NonNull CFApiName cFApiName, JSONObject jSONObject, CFErrorResponse cFErrorResponse) {
            this.apiEvent = cFCallbackApiEvent;
            this.apiName = cFApiName;
            this.data = jSONObject;
            this.errorResponse = cFErrorResponse;
        }
    }

    public CFCallbackApiEventBus(ExecutorService executorService) {
        super(executorService);
        this.apiResponseCallback = new WeakReference<>(null);
        subscribe(new com.cashfree.pg.base.b.a() { // from class: com.cashfree.pg.core.api.channel.c
            @Override // com.cashfree.pg.base.b.a
            public final void a(Object obj) {
                CFCallbackApiEventBus.c(this.f58502a, (CFCallbackApiEventBus.CFCallbackApiEvents) obj);
            }
        });
    }

    public static /* synthetic */ void b(CFCallbackApiEventBus cFCallbackApiEventBus, CFCallbackApiEvents cFCallbackApiEvents) {
        WeakReference<CFApiResponseCallback> weakReference = cFCallbackApiEventBus.apiResponseCallback;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        cFCallbackApiEventBus.apiResponseCallback.get().onApiFailed(cFCallbackApiEvents.apiName, cFCallbackApiEvents.errorResponse);
    }

    public static /* synthetic */ void c(CFCallbackApiEventBus cFCallbackApiEventBus, CFCallbackApiEvents cFCallbackApiEvents) {
        cFCallbackApiEventBus.storedApiResponseCallbackEvent = cFCallbackApiEvents;
        cFCallbackApiEventBus.triggerCallback(cFCallbackApiEvents);
    }

    private void checkAndFireStoredEvent() {
        CFCallbackApiEvents cFCallbackApiEvents = this.storedApiResponseCallbackEvent;
        if (cFCallbackApiEvents != null) {
            triggerCallback(cFCallbackApiEvents);
        }
    }

    public static /* synthetic */ void d(CFCallbackApiEventBus cFCallbackApiEventBus, CFCallbackApiEvents cFCallbackApiEvents) {
        WeakReference<CFApiResponseCallback> weakReference = cFCallbackApiEventBus.apiResponseCallback;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        cFCallbackApiEventBus.apiResponseCallback.get().onApiSuccess(cFCallbackApiEvents.apiName, cFCallbackApiEvents.data);
    }

    public static CFCallbackApiEventBus getInstance() {
        return INSTANCE;
    }

    public static void initialize(ExecutorService executorService) {
        INSTANCE = new CFCallbackApiEventBus(executorService);
    }

    private void triggerCallback(final CFCallbackApiEvents cFCallbackApiEvents) {
        WeakReference<CFApiResponseCallback> weakReference;
        int i10 = AnonymousClass1.$SwitchMap$com$cashfree$pg$core$api$channel$CFCallbackApiEvent[cFCallbackApiEvents.apiEvent.ordinal()];
        if (i10 != 1) {
            if (i10 != 2 || (weakReference = this.apiResponseCallback) == null || weakReference.get() == null) {
                return;
            }
            this.storedApiResponseCallbackEvent = null;
            ThreadUtil.runOnUIThread(new Runnable() { // from class: com.cashfree.pg.core.api.channel.b
                @Override // java.lang.Runnable
                public final void run() {
                    CFCallbackApiEventBus.b(this.f58500a, cFCallbackApiEvents);
                }
            });
            return;
        }
        WeakReference<CFApiResponseCallback> weakReference2 = this.apiResponseCallback;
        if (weakReference2 == null || weakReference2.get() == null) {
            return;
        }
        this.storedApiResponseCallbackEvent = null;
        ThreadUtil.runOnUIThread(new Runnable() { // from class: com.cashfree.pg.core.api.channel.a
            @Override // java.lang.Runnable
            public final void run() {
                CFCallbackApiEventBus.d(this.f58498a, cFCallbackApiEvents);
            }
        });
    }

    public void setApiEventCallback(CFApiResponseCallback cFApiResponseCallback) {
        synchronized (CFCallbackApiEventBus.class) {
            this.apiResponseCallback = new WeakReference<>(cFApiResponseCallback);
        }
        checkAndFireStoredEvent();
    }

    @Override // com.cashfree.pg.base.b
    public CFCallbackApiEvents transformResponse(CFCallbackApiEvents cFCallbackApiEvents) {
        return cFCallbackApiEvents;
    }
}
