package p255jj;

import com.facebook.react.bridge.ReactApplicationContext;
import com.learnium.RNDeviceInfo.RNDeviceModule;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p172gd.L;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class b implements L {
    @Override // p172gd.L
    public List createNativeModules(ReactApplicationContext reactApplicationContext) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new RNDeviceModule(reactApplicationContext));
        return arrayList;
    }

    @Override // p172gd.L
    public List createViewManagers(ReactApplicationContext reactApplicationContext) {
        return Collections.EMPTY_LIST;
    }
}
