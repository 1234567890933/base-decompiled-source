package W6;

import android.content.ComponentName;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class u extends o {
    public u(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // W6.n
    public String b() {
        return null;
    }

    @Override // W6.n
    public String h() {
        return "com.whatsapp.w4b";
    }

    @Override // W6.n
    public String i() {
        return "market://details?id=com.whatsapp.w4b";
    }

    @Override // W6.o, W6.n
    public void l(ReadableMap readableMap) {
        super.l(readableMap);
        if (readableMap.hasKey("whatsAppNumber")) {
            try {
                f().setComponent(new ComponentName("com.whatsapp.w4b", "com.whatsapp.Conversation"));
                m();
                Thread.sleep(10L);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        f().setComponent(null);
        m();
    }
}
