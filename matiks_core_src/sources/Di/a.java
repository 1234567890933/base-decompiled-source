package Di;

import com.google.gson.e;
import com.google.gson.n;
import com.google.gson.reflect.TypeToken;
import com.google.gson.t;
import com.google.gson.u;
import java.io.IOException;
import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f6949b = new C0050a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormat f6950a;

    /* JADX INFO: renamed from: Di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0050a implements u {
        @Override // com.google.gson.u
        public t a(e eVar, TypeToken typeToken) {
            C0050a c0050a = null;
            if (typeToken.getRawType() == Date.class) {
                return new a(c0050a);
            }
            return null;
        }
    }

    public /* synthetic */ a(C0050a c0050a) {
        this();
    }

    @Override // com.google.gson.t
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Date b(Ei.a aVar) throws IOException {
        Date date;
        if (aVar.V() == Ei.b.NULL) {
            aVar.v();
            return null;
        }
        String strU1 = aVar.u1();
        synchronized (this) {
            TimeZone timeZone = this.f6950a.getTimeZone();
            try {
                try {
                    date = new Date(this.f6950a.parse(strU1).getTime());
                    this.f6950a.setTimeZone(timeZone);
                } catch (ParseException e10) {
                    throw new n("Failed parsing '" + strU1 + "' as SQL Date; at path " + aVar.k(), e10);
                }
            } catch (Throwable th2) {
                this.f6950a.setTimeZone(timeZone);
                throw th2;
            }
        }
        return date;
    }

    @Override // com.google.gson.t
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void d(Ei.c cVar, Date date) throws IOException {
        String str;
        if (date == null) {
            cVar.E();
            return;
        }
        synchronized (this) {
            str = this.f6950a.format((java.util.Date) date);
        }
        cVar.g1(str);
    }

    private a() {
        this.f6950a = new SimpleDateFormat("MMM d, yyyy");
    }
}
