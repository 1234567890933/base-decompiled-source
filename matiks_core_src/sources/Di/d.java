package Di;

import com.google.gson.u;
import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f6955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Ai.c.b f6956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Ai.c.b f6957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u f6958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final u f6959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final u f6960f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends Ai.c.b {
        public a(Class cls) {
            super(cls);
        }

        @Override // Ai.c.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Date d(java.util.Date date) {
            return new Date(date.getTime());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends Ai.c.b {
        public b(Class cls) {
            super(cls);
        }

        @Override // Ai.c.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Timestamp d(java.util.Date date) {
            return new Timestamp(date.getTime());
        }
    }

    static {
        boolean z10;
        try {
            Class.forName("java.sql.Date");
            z10 = true;
        } catch (ClassNotFoundException unused) {
            z10 = false;
        }
        f6955a = z10;
        if (z10) {
            f6956b = new a(Date.class);
            f6957c = new b(Timestamp.class);
            f6958d = Di.a.f6949b;
            f6959e = Di.b.f6951b;
            f6960f = c.f6953b;
            return;
        }
        f6956b = null;
        f6957c = null;
        f6958d = null;
        f6959e = null;
        f6960f = null;
    }
}
