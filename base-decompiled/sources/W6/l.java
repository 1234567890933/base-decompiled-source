package W6;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class l extends o {
    public l(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // W6.n
    public String b() {
        return "https://pinterest.com/pin/create/button/?url={url}&media=$media&description={message}";
    }

    @Override // W6.n
    public String h() {
        return "com.pinterest";
    }

    @Override // W6.n
    public String i() {
        return "market://details?id=com.pinterest";
    }

    @Override // W6.o, W6.n
    public void l(ReadableMap readableMap) {
        super.l(readableMap);
        m();
    }
}
