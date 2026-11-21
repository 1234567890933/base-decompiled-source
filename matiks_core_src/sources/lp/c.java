package lp;

import jp.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f85935a;

    public c(String str) {
        this.f85935a = str;
    }

    @Override // lp.a
    public boolean a(D d10) {
        if (d10 == null) {
            return false;
        }
        return d10.e().equalsIgnoreCase(this.f85935a);
    }
}
