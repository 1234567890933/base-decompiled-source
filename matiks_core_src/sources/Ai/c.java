package Ai;

import com.google.gson.reflect.TypeToken;
import com.google.gson.t;
import com.google.gson.u;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import p670zi.C;
import p670zi.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f1142c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f1143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f1144b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements u {
        @Override // com.google.gson.u
        public t a(com.google.gson.e eVar, TypeToken typeToken) {
            a aVar = null;
            if (typeToken.getRawType() != Date.class) {
                return null;
            }
            int i10 = 2;
            return new c(b.f1145b, i10, i10, aVar);
        }

        public String toString() {
            return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
        }
    }

    public /* synthetic */ c(b bVar, int i10, int i11, a aVar) {
        this(bVar, i10, i11);
    }

    public final Date e(Ei.a aVar) throws IOException {
        String strU1 = aVar.u1();
        synchronized (this.f1144b) {
            try {
                for (DateFormat dateFormat : this.f1144b) {
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            Date date = dateFormat.parse(strU1);
                            dateFormat.setTimeZone(timeZone);
                            return date;
                        } catch (Throwable th2) {
                            dateFormat.setTimeZone(timeZone);
                            throw th2;
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
                try {
                    return Bi.a.f(strU1, new ParsePosition(0));
                } catch (ParseException e10) {
                    throw new com.google.gson.n("Failed parsing '" + strU1 + "' as Date; at path " + aVar.k(), e10);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // com.google.gson.t
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Date b(Ei.a aVar) throws IOException {
        if (aVar.V() == Ei.b.NULL) {
            aVar.v();
            return null;
        }
        return this.f1143a.d(e(aVar));
    }

    @Override // com.google.gson.t
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void d(Ei.c cVar, Date date) throws IOException {
        String str;
        if (date == null) {
            cVar.E();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f1144b.get(0);
        synchronized (this.f1144b) {
            str = dateFormat.format(date);
        }
        cVar.g1(str);
    }

    public String toString() {
        DateFormat dateFormat = (DateFormat) this.f1144b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }

    public /* synthetic */ c(b bVar, String str, a aVar) {
        this(bVar, str);
    }

    public c(b bVar, String str) {
        ArrayList arrayList = new ArrayList();
        this.f1144b = arrayList;
        Objects.requireNonNull(bVar);
        this.f1143a = bVar;
        Locale locale = Locale.US;
        arrayList.add(new SimpleDateFormat(str, locale));
        if (Locale.getDefault().equals(locale)) {
            return;
        }
        arrayList.add(new SimpleDateFormat(str));
    }

    public c(b bVar, int i10, int i11) {
        ArrayList arrayList = new ArrayList();
        this.f1144b = arrayList;
        Objects.requireNonNull(bVar);
        this.f1143a = bVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i10, i11, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i10, i11));
        }
        if (w.c()) {
            arrayList.add(C.c(i10, i11));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f1145b = new a(Date.class);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f1146a;

        public b(Class cls) {
            this.f1146a = cls;
        }

        public final u a(int i10, int i11) {
            return c(new c(this, i10, i11, null));
        }

        public final u b(String str) {
            return c(new c(this, str, (a) null));
        }

        public final u c(c cVar) {
            return n.a(this.f1146a, cVar);
        }

        public abstract Date d(Date date);

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends b {
            public a(Class cls) {
                super(cls);
            }

            @Override // Ai.c.b
            public Date d(Date date) {
                return date;
            }
        }
    }
}
