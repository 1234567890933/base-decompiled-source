package p350na;

import Ea.i;
import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static c a(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, i iVar) {
        i iVar2 = new i(context, cleverTapInstanceConfig);
        c fVar = iVar2.i() ? new f(cleverTapInstanceConfig) : new b(cleverTapInstanceConfig, iVar2, iVar);
        cleverTapInstanceConfig.W("ON_USER_LOGIN", "Repo provider: " + fVar.getClass().getSimpleName());
        return fVar;
    }
}
