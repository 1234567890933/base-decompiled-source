package p308lk;

import com.facebook.react.bridge.Promise;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Promise f85911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f85912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f85913c;

    public c(String str) {
        this.f85913c = str;
    }

    public String a() {
        return this.f85912b;
    }

    public void b(Exception exc) {
        Promise promise = this.f85911a;
        String str = this.f85912b;
        if (promise == null) {
            c1.e(this.f85913c, "cannot reject promise because it's null");
            return;
        }
        a aVar = new a(exc, str);
        f();
        promise.reject(aVar.a(), aVar.b(), exc);
    }

    public void c(String str) {
        d(this.f85912b, str);
    }

    public void d(String str, String str2) {
        Promise promise = this.f85911a;
        if (promise == null) {
            c1.e(this.f85913c, "cannot reject promise because it's null");
        } else {
            f();
            promise.reject(str, str2);
        }
    }

    public final void e(Promise promise, String str) {
        promise.reject("ASYNC_OP_IN_PROGRESS", "Warning: previous promise did not settle and was overwritten. You've called \"" + str + "\" while \"" + a() + "\" was already in progress and has not completed yet.");
    }

    public final void f() {
        this.f85912b = null;
        this.f85911a = null;
    }

    public void g(Object obj) {
        Promise promise = this.f85911a;
        if (promise == null) {
            c1.e(this.f85913c, "cannot resolve promise because it's null");
        } else {
            f();
            promise.resolve(obj);
        }
    }

    public void h(Promise promise, String str) {
        Promise promise2 = this.f85911a;
        if (promise2 != null) {
            e(promise2, str);
        }
        this.f85911a = promise;
        this.f85912b = str;
    }
}
