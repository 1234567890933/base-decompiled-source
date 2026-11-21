package expo.modules.adapters.react.services;

import Pd.e;
import android.os.Bundle;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import expo.modules.adapters.react.views.ViewManagerAdapterUtils;
import expo.modules.core.interfaces.InternalModule;
import expo.modules.core.interfaces.services.EventEmitter;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class EventEmitterModule implements EventEmitter, InternalModule {
    private ReactContext mReactContext;

    public EventEmitterModule(ReactContext reactContext) {
        this.mReactContext = reactContext;
    }

    private static e getReactEventFromEvent(final int i10, final EventEmitter.Event event) {
        return new e(i10) { // from class: expo.modules.adapters.react.services.EventEmitterModule.2
            @Override // Pd.e
            public boolean canCoalesce() {
                return event.canCoalesce();
            }

            @Override // Pd.e
            public void dispatch(RCTEventEmitter rCTEventEmitter) {
                rCTEventEmitter.receiveEvent(i10, getName(), Arguments.fromBundle(event.getEventBody()));
            }

            @Override // Pd.e
            public short getCoalescingKey() {
                return event.getCoalescingKey();
            }

            @Override // Pd.e
            /* JADX INFO: renamed from: getEventName */
            public String getName() {
                return ViewManagerAdapterUtils.normalizeEventName(event.getEventName());
            }
        };
    }

    @Override // expo.modules.core.interfaces.services.EventEmitter
    public void emit(String str, Bundle bundle) {
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) this.mReactContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(str, Arguments.fromBundle(bundle));
    }

    @Override // expo.modules.core.interfaces.InternalModule
    public List<Class> getExportedInterfaces() {
        return Collections.singletonList(EventEmitter.class);
    }

    @Override // expo.modules.core.interfaces.services.EventEmitter
    public void emit(int i10, EventEmitter.Event event) {
        a0.d(this.mReactContext, i10).c(getReactEventFromEvent(i10, event));
    }

    @Override // expo.modules.core.interfaces.services.EventEmitter
    public void emit(final int i10, final String str, final Bundle bundle) {
        a0.d(this.mReactContext, i10).c(new e(i10) { // from class: expo.modules.adapters.react.services.EventEmitterModule.1
            @Override // Pd.e
            public boolean canCoalesce() {
                return false;
            }

            @Override // Pd.e
            public void dispatch(RCTEventEmitter rCTEventEmitter) {
                int i11 = i10;
                String name = getName();
                Bundle bundle2 = bundle;
                rCTEventEmitter.receiveEvent(i11, name, bundle2 != null ? Arguments.fromBundle(bundle2) : null);
            }

            @Override // Pd.e
            public short getCoalescingKey() {
                return (short) 0;
            }

            @Override // Pd.e
            /* JADX INFO: renamed from: getEventName */
            public String getName() {
                return ViewManagerAdapterUtils.normalizeEventName(str);
            }
        });
    }
}
