package p589wf;

import android.content.ComponentName;
import android.os.UserHandle;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f102823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f102824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ComponentName f102825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f102826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f102827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final UserHandle f102828f;

    public h0(ComponentName componentName, int i10, UserHandle userHandle) {
        this.f102823a = null;
        this.f102824b = null;
        AbstractC9001m.l(componentName);
        this.f102825c = componentName;
        this.f102826d = 4225;
        this.f102827e = false;
        this.f102828f = null;
    }

    public final String a() {
        return this.f102823a;
    }

    public final String b() {
        return this.f102824b;
    }

    public final ComponentName c() {
        return this.f102825c;
    }

    public final boolean d() {
        return this.f102827e;
    }

    public final UserHandle e() {
        return this.f102828f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return AbstractC8999k.a(this.f102823a, h0Var.f102823a) && AbstractC8999k.a(this.f102824b, h0Var.f102824b) && AbstractC8999k.a(this.f102825c, h0Var.f102825c) && this.f102827e == h0Var.f102827e && AbstractC8999k.a(this.f102828f, h0Var.f102828f);
    }

    public final int hashCode() {
        return AbstractC8999k.b(this.f102823a, this.f102824b, this.f102825c, 4225, Boolean.valueOf(this.f102827e), this.f102828f);
    }

    public final String toString() {
        String str = this.f102823a;
        if (str != null) {
            return str;
        }
        ComponentName componentName = this.f102825c;
        AbstractC9001m.l(componentName);
        return componentName.flattenToString();
    }

    public h0(String str, String str2, int i10, boolean z10, UserHandle userHandle) {
        AbstractC9001m.f(str);
        this.f102823a = str;
        AbstractC9001m.f(str2);
        this.f102824b = str2;
        this.f102825c = null;
        this.f102826d = 4225;
        this.f102827e = z10;
        this.f102828f = userHandle;
    }
}
