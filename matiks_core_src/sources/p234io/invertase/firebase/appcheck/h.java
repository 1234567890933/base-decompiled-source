package p234io.invertase.firebase.appcheck;

import Ah.a;
import Ah.b;
import android.util.Log;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.util.HashMap;
import p565vh.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class h implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f79875a = new HashMap();

    @Override // Ah.b
    public a a(f fVar) {
        String strQ = fVar.q();
        Log.d("RNFBAppCheck", "ProviderFactory::create - fetching provider for app " + strQ);
        g gVar = (g) this.f79875a.get(strQ);
        if (gVar != null) {
            return gVar;
        }
        Log.d("RNFBAppCheck", "ProviderFactory::create - provider not configured for this app.");
        throw new RuntimeException("ReactNativeFirebaseAppCheckProvider not configured for app " + strQ);
    }

    public void b(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ProviderFactory::configure - appName/providerName/debugToken: ");
        sb2.append(str);
        sb2.append(EmvParser.CARD_HOLDER_NAME_SEPARATOR);
        sb2.append(str2);
        sb2.append(str3 != null ? "/(not shown)" : "/null");
        Log.d("RNFBAppCheck", sb2.toString());
        g gVar = (g) this.f79875a.get(str);
        if (gVar == null) {
            gVar = new g();
            this.f79875a.put(str, gVar);
        }
        gVar.b(str, str2, str3);
    }
}
