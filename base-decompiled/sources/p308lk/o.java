package p308lk;

import android.net.Uri;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.tasks.Task;
import java.util.Iterator;
import p537uf.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o {
    public static Scope[] a(ReadableArray readableArray) {
        int size = readableArray.size();
        Scope[] scopeArr = new Scope[size];
        for (int i10 = 0; i10 < size; i10++) {
            scopeArr[i10] = new Scope(readableArray.getString(i10));
        }
        return scopeArr;
    }

    public static int b(Task task) {
        Exception exception = task.getException();
        if (exception instanceof b) {
            return ((b) exception).b();
        }
        return 8;
    }

    public static GoogleSignInOptions c(Scope[] scopeArr, String str, boolean z10, boolean z11, String str2, String str3) {
        GoogleSignInOptions.a aVarE = new GoogleSignInOptions.a(GoogleSignInOptions.f61836l).e(new Scope(Constants.EMAIL), scopeArr);
        if (str != null && !str.isEmpty()) {
            aVarE.c(str);
            if (z10) {
                aVarE.f(str, z11);
            }
        }
        if (str2 != null && !str2.isEmpty()) {
            aVarE.g(str2);
        }
        if (str3 != null && !str3.isEmpty()) {
            aVarE.h(str3);
        }
        return aVarE.a();
    }

    public static WritableMap d(GoogleSignInAccount googleSignInAccount) {
        Uri uriF = googleSignInAccount.F();
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("id", googleSignInAccount.q());
        writableMapCreateMap.putString("name", googleSignInAccount.g());
        writableMapCreateMap.putString("givenName", googleSignInAccount.k());
        writableMapCreateMap.putString("familyName", googleSignInAccount.i());
        writableMapCreateMap.putString(Constants.EMAIL, googleSignInAccount.h());
        writableMapCreateMap.putString("photo", uriF != null ? uriF.toString() : null);
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap2.putMap("user", writableMapCreateMap);
        writableMapCreateMap2.putString("idToken", googleSignInAccount.r());
        writableMapCreateMap2.putString("serverAuthCode", googleSignInAccount.O());
        WritableArray writableArrayCreateArray = Arguments.createArray();
        Iterator it = googleSignInAccount.m().iterator();
        while (it.hasNext()) {
            writableArrayCreateArray.pushString(((Scope) it.next()).toString());
        }
        writableMapCreateMap2.putArray("scopes", writableArrayCreateArray);
        return writableMapCreateMap2;
    }

    public static String e(ReadableArray readableArray) {
        StringBuilder sb2 = new StringBuilder("oauth2:");
        for (int i10 = 0; i10 < readableArray.size(); i10++) {
            sb2.append(readableArray.getString(i10));
            sb2.append(" ");
        }
        return sb2.toString().trim();
    }
}
