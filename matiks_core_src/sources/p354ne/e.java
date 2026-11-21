package p354ne;

import Ua.InterfaceC4061p;
import Ua.t;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.WritableMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e implements InterfaceC4061p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Promise f87943a;

    public e(Promise promise) {
        this.f87943a = promise;
    }

    @Override // Ua.InterfaceC4061p
    public void a(t tVar) {
        Promise promise = this.f87943a;
        if (promise != null) {
            promise.reject(tVar);
            this.f87943a = null;
        }
    }

    @Override // Ua.InterfaceC4061p
    public void onCancel() {
        if (this.f87943a != null) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putBoolean("isCancelled", true);
            this.f87943a.resolve(writableMapCreateMap);
            this.f87943a = null;
        }
    }
}
