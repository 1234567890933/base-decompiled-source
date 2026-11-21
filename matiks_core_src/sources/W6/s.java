package W6;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class s extends o {
    public s(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // W6.n
    public String b() {
        return "https://twitter.com/intent/tweet?text={message}&url={url}";
    }

    @Override // W6.n
    public String h() {
        return "com.twitter.android";
    }

    @Override // W6.n
    public String i() {
        return null;
    }

    @Override // W6.o, W6.n
    public void l(ReadableMap readableMap) {
        super.l(readableMap);
        m();
    }
}
