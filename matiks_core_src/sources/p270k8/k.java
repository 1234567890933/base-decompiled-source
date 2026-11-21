package p270k8;

import android.content.Context;
import java.io.File;
import p244j8.h;
import p244j8.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements d.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public File f84850a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f84851b;

        public a(Context context) {
            this.f84851b = context;
        }

        @Override // k8.d.c
        public File get() {
            if (this.f84850a == null) {
                this.f84850a = new File(this.f84851b.getCacheDir(), "volley");
            }
            return this.f84850a;
        }
    }

    public static o a(Context context) {
        return c(context, null);
    }

    public static o b(Context context, h hVar) {
        o oVar = new o(new d(new a(context.getApplicationContext())), hVar);
        oVar.g();
        return oVar;
    }

    public static o c(Context context, p270k8.a aVar) {
        return b(context, aVar == null ? new b(new h()) : new b(aVar));
    }
}
