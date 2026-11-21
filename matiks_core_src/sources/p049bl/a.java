package p049bl;

import com.facebook.react.bridge.ReactApplicationContext;
import com.tiktokbusiness.TikTokBusinessModule;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import p172gd.L;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements L {
    @Override // p172gd.L
    public List createNativeModules(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return C7787w.e(new TikTokBusinessModule(reactContext));
    }

    @Override // p172gd.L
    public List createViewManagers(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return C7788x.o();
    }
}
