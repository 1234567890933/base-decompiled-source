package p350na;

import com.clevertap.android.sdk.CleverTapInstanceConfig;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f87886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f87887b;

    public f(CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.f87887b = cleverTapInstanceConfig;
        c();
    }

    private void c() {
        this.f87886a = e.d();
        this.f87887b.W("ON_USER_LOGIN", "LegacyIdentityRepo Setting the default IdentitySet[" + this.f87886a + "]");
    }

    @Override // p350na.c
    public boolean a(String str) {
        boolean zA = this.f87886a.a(str);
        this.f87887b.W("ON_USER_LOGIN", "isIdentity [Key: " + str + " , Value: " + zA + "]");
        return zA;
    }

    @Override // p350na.c
    public e b() {
        return this.f87886a;
    }
}
