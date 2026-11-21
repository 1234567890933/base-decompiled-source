package Ff;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f9126b = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f9127a = null;

    public static c a(Context context) {
        return f9126b.b(context);
    }

    public final synchronized c b(Context context) {
        try {
            if (this.f9127a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.f9127a = new c(context);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f9127a;
    }
}
