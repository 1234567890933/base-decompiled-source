package p234io.invertase.firebase.messaging;

import Al.q;
import com.amazon.a.a.o.b.f;
import com.facebook.react.bridge.WritableMap;
import com.google.firebase.messaging.RemoteMessage;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class y implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f79897a = f.f57142a;

    @Override // p234io.invertase.firebase.messaging.w
    public void a(String str) {
        q qVarB = q.b();
        qVarB.d(str);
        String strC = qVarB.c("all_notification_ids", "");
        if (strC.isEmpty()) {
            return;
        }
        qVarB.e("all_notification_ids", f(str, strC));
    }

    @Override // p234io.invertase.firebase.messaging.w
    public RemoteMessage b(String str) {
        WritableMap writableMapC = c(str);
        if (writableMapC != null) {
            return v.e(writableMapC);
        }
        return null;
    }

    @Override // p234io.invertase.firebase.messaging.w
    public WritableMap c(String str) {
        String strC = q.b().c(str, null);
        if (strC != null) {
            try {
                WritableMap writableMapB = a.b(new JSONObject(strC));
                writableMapB.putString("to", str);
                return writableMapB;
            } catch (JSONException e10) {
                e10.printStackTrace();
            }
        }
        return null;
    }

    @Override // p234io.invertase.firebase.messaging.w
    public void d(RemoteMessage remoteMessage) {
        try {
            String string = a.d(v.i(remoteMessage)).toString();
            q qVarB = q.b();
            qVarB.e(remoteMessage.k(), string);
            String strF = qVarB.c("all_notification_ids", "") + remoteMessage.k() + f.f57142a;
            List listE = e(strF);
            if (listE.size() > 100) {
                String str = (String) listE.get(0);
                qVarB.d(str);
                strF = f(str, strF);
            }
            qVarB.e("all_notification_ids", strF);
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
    }

    public final List e(String str) {
        return new ArrayList(Arrays.asList(str.split(f.f57142a)));
    }

    public final String f(String str, String str2) {
        return str2.replace(str + f.f57142a, "");
    }
}
