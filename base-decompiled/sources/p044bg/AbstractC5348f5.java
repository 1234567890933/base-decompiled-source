package p044bg;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: bg.f5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5348f5 {
    public static String a(Context context, String str, String str2) {
        AbstractC9001m.l(context);
        Resources resources = context.getResources();
        if (TextUtils.isEmpty(str2)) {
            str2 = Y2.a(context);
        }
        return Y2.b("google_app_id", resources, str2);
    }

    public static String b(String str, String[] strArr, String[] strArr2) {
        AbstractC9001m.l(strArr);
        AbstractC9001m.l(strArr2);
        int iMin = Math.min(strArr.length, strArr2.length);
        for (int i10 = 0; i10 < iMin; i10++) {
            String str2 = strArr[i10];
            if ((str == null && str2 == null) || (str != null && str.equals(str2))) {
                return strArr2[i10];
            }
        }
        return null;
    }
}
