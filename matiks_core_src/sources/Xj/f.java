package Xj;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class f implements a.InterfaceC0503a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f40916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f40917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f40918c = 0;

    public f(ReactApplicationContext reactApplicationContext) {
        this.f40916a = new k(reactApplicationContext);
        this.f40917b = new a(reactApplicationContext, this);
    }

    @Override // Xj.a.InterfaceC0503a
    public void a(boolean z10) {
        this.f40916a.i(z10);
    }

    public void b(String str) {
        this.f40918c++;
        this.f40916a.f40911e = true;
    }

    public void c() {
        this.f40916a.g();
        this.f40917b.g();
    }

    public void d() {
        this.f40917b.k();
        this.f40916a.j();
        this.f40916a.f40911e = false;
    }

    public void e() {
        d();
    }

    public void f(double d10) {
        int i10 = (int) (((double) this.f40918c) - d10);
        this.f40918c = i10;
        if (i10 == 0) {
            this.f40916a.f40911e = false;
        }
    }

    @ReactMethod
    public void getCurrentState(String str, Promise promise) {
        this.f40916a.d(str, promise);
    }
}
