package p476s6;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f93059b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f93058a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f93060c = new ArrayList();

    public A(View view) {
        this.f93059b = view;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        return this.f93059b == a10.f93059b && this.f93058a.equals(a10.f93058a);
    }

    public int hashCode() {
        return (this.f93059b.hashCode() * 31) + this.f93058a.hashCode();
    }

    public String toString() {
        String str = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f93059b + "\n") + "    values:";
        for (String str2 : this.f93058a.keySet()) {
            str = str + "    " + str2 + ": " + this.f93058a.get(str2) + "\n";
        }
        return str;
    }
}
