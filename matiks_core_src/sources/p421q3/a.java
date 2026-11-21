package p421q3;

import android.content.Context;
import android.os.Handler;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import p525u3.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: q3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractC1176a {
    }

    public static a b(Context context) {
        return new a();
    }

    public boolean c() {
        return false;
    }

    public boolean d() {
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Signature f91464a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Cipher f91465b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Mac f91466c;

        public b(Signature signature) {
            this.f91464a = signature;
            this.f91465b = null;
            this.f91466c = null;
        }

        public b(Cipher cipher) {
            this.f91465b = cipher;
            this.f91464a = null;
            this.f91466c = null;
        }

        public b(Mac mac) {
            this.f91466c = mac;
            this.f91465b = null;
            this.f91464a = null;
        }
    }

    public void a(b bVar, int i10, f fVar, AbstractC1176a abstractC1176a, Handler handler) {
    }
}
