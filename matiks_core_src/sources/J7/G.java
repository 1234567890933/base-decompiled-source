package J7;

import com.revenuecat.purchases.react.RNPurchasesModule;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public enum G {
    ReactNative(RNPurchasesModule.PLATFORM_NAME),
    Flutter("flutter"),
    Android("android");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15964a;

    G(String str) {
        this.f15964a = str;
    }

    public final String b() {
        return this.f15964a;
    }
}
