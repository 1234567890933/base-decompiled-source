package Di;

import com.google.gson.e;
import com.google.gson.reflect.TypeToken;
import com.google.gson.t;
import com.google.gson.u;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class c extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f6953b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f6954a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements u {
        @Override // com.google.gson.u
        public t a(e eVar, TypeToken typeToken) {
            a aVar = null;
            if (typeToken.getRawType() == Timestamp.class) {
                return new c(eVar.m(Date.class), aVar);
            }
            return null;
        }
    }

    public /* synthetic */ c(t tVar, a aVar) {
        this(tVar);
    }

    @Override // com.google.gson.t
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Timestamp b(Ei.a aVar) {
        Date date = (Date) this.f6954a.b(aVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.gson.t
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void d(Ei.c cVar, Timestamp timestamp) {
        this.f6954a.d(cVar, timestamp);
    }

    public c(t tVar) {
        this.f6954a = tVar;
    }
}
