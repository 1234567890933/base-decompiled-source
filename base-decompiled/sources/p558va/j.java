package p558va;

import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {
    public static String a(String str, String str2) {
        return str + "_" + str2;
    }

    public static String b(Bundle bundle) {
        return bundle != null ? bundle.getString("wzrk_acct_id", "") : "";
    }

    public static ArrayList c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(h.f96869a);
        return arrayList;
    }

    public static String d(Bundle bundle) {
        return bundle != null ? bundle.getString("wzrk_pid", "") : "";
    }
}
