package Fo;

import com.revenuecat.purchases.common.Constants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class g implements Do.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class f9465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9467c;

    public g(Class cls, String str, int i10) {
        this.f9465a = cls;
        this.f9466b = str;
        this.f9467c = i10;
    }

    public String a() {
        return this.f9466b;
    }

    public int b() {
        return this.f9467c;
    }

    public String toString() {
        return a() + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + b();
    }
}
