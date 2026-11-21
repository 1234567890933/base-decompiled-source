package p350na;

import Ea.e;
import Ea.h;
import Ea.i;
import com.clevertap.android.sdk.CleverTapInstanceConfig;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f87881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f87882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CleverTapInstanceConfig f87883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f87884d;

    public b(CleverTapInstanceConfig cleverTapInstanceConfig, i iVar, i iVar2) {
        this.f87883c = cleverTapInstanceConfig;
        this.f87882b = iVar;
        this.f87884d = iVar2;
        d();
    }

    @Override // p350na.c
    public boolean a(String str) {
        boolean zA = this.f87881a.a(str);
        this.f87883c.W("ON_USER_LOGIN", "ConfigurableIdentityRepoisIdentity [Key: " + str + " , Value: " + zA + "]");
        return zA;
    }

    @Override // p350na.c
    public e b() {
        return this.f87881a;
    }

    public final void c(e eVar, e eVar2) {
        if (!eVar.f() || !eVar2.f() || eVar.equals(eVar2)) {
            this.f87883c.W("ON_USER_LOGIN", "ConfigurableIdentityRepoNo error found while comparing [Pref:" + eVar + "], [Config:" + eVar2 + "]");
            return;
        }
        this.f87884d.b(h.a(e.PROFILE_IDENTIFIERS_MISMATCH, new String[0]));
        this.f87883c.W("ON_USER_LOGIN", "ConfigurableIdentityRepopushing error due to mismatch [Pref:" + eVar + "], [Config:" + eVar2 + "]");
    }

    public void d() {
        e eVarB = e.b(this.f87882b.e());
        this.f87883c.W("ON_USER_LOGIN", "ConfigurableIdentityRepoPrefIdentitySet [" + eVarB + "]");
        e eVarC = e.c(this.f87883c.p());
        this.f87883c.W("ON_USER_LOGIN", "ConfigurableIdentityRepoConfigIdentitySet [" + eVarC + "]");
        c(eVarB, eVarC);
        if (eVarB.f()) {
            this.f87881a = eVarB;
            this.f87883c.W("ON_USER_LOGIN", "ConfigurableIdentityRepoIdentity Set activated from Pref[" + this.f87881a + "]");
        } else if (eVarC.f()) {
            this.f87881a = eVarC;
            this.f87883c.W("ON_USER_LOGIN", "ConfigurableIdentityRepoIdentity Set activated from Config[" + this.f87881a + "]");
        } else {
            this.f87881a = e.d();
            this.f87883c.W("ON_USER_LOGIN", "ConfigurableIdentityRepoIdentity Set activated from Default[" + this.f87881a + "]");
        }
        if (eVarB.f()) {
            return;
        }
        String string = this.f87881a.toString();
        this.f87882b.l(string);
        this.f87883c.W("ON_USER_LOGIN", "ConfigurableIdentityRepoSaving Identity Keys in Pref[" + string + "]");
    }
}
