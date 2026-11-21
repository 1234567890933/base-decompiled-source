package Di;

import com.google.gson.e;
import com.google.gson.n;
import com.google.gson.reflect.TypeToken;
import com.google.gson.t;
import com.google.gson.u;
import java.io.IOException;
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f6951b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormat f6952a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements u {
        @Override // com.google.gson.u
        public t a(e eVar, TypeToken typeToken) {
            a aVar = null;
            if (typeToken.getRawType() == Time.class) {
                return new b(aVar);
            }
            return null;
        }
    }

    public /* synthetic */ b(a aVar) {
        this();
    }

    @Override // com.google.gson.t
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Time b(Ei.a aVar) throws IOException {
        Time time;
        if (aVar.V() == Ei.b.NULL) {
            aVar.v();
            return null;
        }
        String strU1 = aVar.u1();
        synchronized (this) {
            TimeZone timeZone = this.f6952a.getTimeZone();
            try {
                try {
                    time = new Time(this.f6952a.parse(strU1).getTime());
                    this.f6952a.setTimeZone(timeZone);
                } catch (ParseException e10) {
                    throw new n("Failed parsing '" + strU1 + "' as SQL Time; at path " + aVar.k(), e10);
                }
            } catch (Throwable th2) {
                this.f6952a.setTimeZone(timeZone);
                throw th2;
            }
        }
        return time;
    }

    @Override // com.google.gson.t
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void d(Ei.c cVar, Time time) throws IOException {
        String str;
        if (time == null) {
            cVar.E();
            return;
        }
        synchronized (this) {
            str = this.f6952a.format((Date) time);
        }
        cVar.g1(str);
    }

    private b() {
        this.f6952a = new SimpleDateFormat("hh:mm:ss a");
    }
}
