package Al;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f1300a = new o(b());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f1301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1302c;

    public p(Context context, String str) {
        this.f1301b = context;
        this.f1302c = str;
    }

    public Context a() {
        return this.f1301b;
    }

    public String b() {
        return "Universal" + this.f1302c + "Module";
    }
}
