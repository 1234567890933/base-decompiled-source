package p480sa;

import Da.k;
import F9.AbstractC1798s;
import F9.C1797r0;
import F9.C1805v0;
import F9.r;
import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static b a(Context context, C1805v0 c1805v0, CleverTapInstanceConfig cleverTapInstanceConfig, r rVar, C1797r0 c1797r0, AbstractC1798s abstractC1798s) {
        String strF = c1805v0.F();
        k kVar = new k(context, cleverTapInstanceConfig);
        return new b(context, cleverTapInstanceConfig, rVar, c1797r0, abstractC1798s, new e(strF, cleverTapInstanceConfig, kVar), kVar);
    }
}
