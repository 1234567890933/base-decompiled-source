package W6;

import android.provider.Telephony;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class m extends o {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ReactApplicationContext f39214h;

    public m(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.f39214h = reactApplicationContext;
    }

    @Override // W6.n
    public String b() {
        return null;
    }

    @Override // W6.n
    public String h() {
        return Telephony.Sms.getDefaultSmsPackage(this.f39214h);
    }

    @Override // W6.n
    public String i() {
        return "market://details?id=com.android.mms";
    }

    @Override // W6.o, W6.n
    public void l(ReadableMap readableMap) {
        super.l(readableMap);
        m();
    }
}
