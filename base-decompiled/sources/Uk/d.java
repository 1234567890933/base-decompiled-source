package Uk;

import android.app.Activity;
import com.facebook.react.bridge.ReactApplicationContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends Ok.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReactApplicationContext f35848b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ReactApplicationContext reactContext) {
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f35848b = reactContext;
    }

    @Override // Ok.a
    public Activity a() {
        return this.f35848b.getCurrentActivity();
    }
}
