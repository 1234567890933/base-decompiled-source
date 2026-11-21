package Al;

import android.content.Context;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import java.util.HashMap;
import java.util.Map;
import p234io.invertase.firebase.app.ReactNativeFirebaseAppModule;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static Map a(p565vh.f fVar) {
        String strQ = fVar.q();
        p565vh.n nVarR = fVar.r();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map3.put("name", strQ);
        map3.put("automaticDataCollectionEnabled", Boolean.valueOf(fVar.x()));
        map2.put("apiKey", nVarR.b());
        map2.put("appId", nVarR.c());
        map2.put(Constants.INTEGRITY_PROJECT_ID, nVarR.g());
        map2.put("databaseURL", nVarR.d());
        map2.put("gaTrackingId", nVarR.e());
        map2.put("messagingSenderId", nVarR.f());
        map2.put("storageBucket", nVarR.h());
        if (ReactNativeFirebaseAppModule.authDomains.get(strQ) != null) {
            map2.put("authDomain", ReactNativeFirebaseAppModule.authDomains.get(strQ));
        }
        map.put("options", map2);
        map.put("appConfig", map3);
        return map;
    }

    public static WritableMap b(p565vh.f fVar) {
        return Arguments.makeNativeMap((Map<String, ? extends Object>) a(fVar));
    }

    public static p565vh.f c(ReadableMap readableMap, ReadableMap readableMap2, Context context) {
        vh.n.b bVar = new vh.n.b();
        String string = readableMap2.getString("name");
        bVar.b(readableMap.getString("apiKey"));
        bVar.c(readableMap.getString("appId"));
        bVar.g(readableMap.getString(Constants.INTEGRITY_PROJECT_ID));
        bVar.d(readableMap.getString("databaseURL"));
        if (readableMap.hasKey("gaTrackingId")) {
            bVar.e(readableMap.getString("gaTrackingId"));
        }
        bVar.h(readableMap.getString("storageBucket"));
        bVar.f(readableMap.getString("messagingSenderId"));
        p565vh.f fVarV = string.equals("[DEFAULT]") ? p565vh.f.v(context, bVar.a()) : p565vh.f.w(context, bVar.a(), string);
        if (readableMap2.hasKey("automaticDataCollectionEnabled")) {
            fVarV.D(Boolean.valueOf(readableMap2.getBoolean("automaticDataCollectionEnabled")));
        }
        if (readableMap2.hasKey("automaticResourceManagement")) {
            fVarV.C(readableMap2.getBoolean("automaticResourceManagement"));
        }
        return fVarV;
    }

    public static WritableMap d(ReadableMap readableMap) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.merge(readableMap);
        return writableMapCreateMap;
    }
}
