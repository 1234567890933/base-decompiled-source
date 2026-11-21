package p354ne;

import Ua.InterfaceC4057l;
import android.app.Activity;
import android.content.Intent;
import com.facebook.react.bridge.BaseActivityEventListener;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a extends BaseActivityEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC4057l f87936a = InterfaceC4057l.b.a();

    public InterfaceC4057l a() {
        return this.f87936a;
    }

    @Override // com.facebook.react.bridge.BaseActivityEventListener, com.facebook.react.bridge.ActivityEventListener
    public void onActivityResult(Activity activity, int i10, int i11, Intent intent) {
        this.f87936a.a(i10, i11, intent);
    }
}
