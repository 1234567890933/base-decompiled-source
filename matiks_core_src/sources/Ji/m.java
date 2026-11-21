package Ji;

import Ih.C2287c;
import Ih.InterfaceC2288d;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2287c f16455b = C2287c.e(m.class).b(Ih.q.l(C2479i.class)).b(Ih.q.l(Context.class)).f(new Ih.g() { // from class: Ji.E
        @Override // Ih.g
        public final Object a(InterfaceC2288d interfaceC2288d) {
            return new m((Context) interfaceC2288d.a(Context.class));
        }
    }).d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16456a;

    public m(Context context) {
        this.f16456a = context;
    }

    public synchronized String a() {
        String string = b().getString("ml_sdk_instance_id", null);
        if (string != null) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        b().edit().putString("ml_sdk_instance_id", string2).apply();
        return string2;
    }

    public final SharedPreferences b() {
        return this.f16456a.getSharedPreferences("com.google.mlkit.internal", 0);
    }
}
