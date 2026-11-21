package p100di;

import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import p046bi.c;
import p046bi.e;
import p046bi.f;
import p046bi.g;
import p046bi.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements p073ci.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f72452e = new e() { // from class: di.a
        @Override // p046bi.b
        public final void a(Object obj, Object obj2) {
            d.c(obj, (f) obj2);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f72453f = new g() { // from class: di.b
        @Override // p046bi.b
        public final void a(Object obj, Object obj2) {
            ((h) obj2).a((String) obj);
        }
    };

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g f72454g = new g() { // from class: di.c
        @Override // p046bi.b
        public final void a(Object obj, Object obj2) {
            ((h) obj2).f(((Boolean) obj).booleanValue());
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f72455h = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f72456a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f72457b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f72458c = f72452e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f72459d = false;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements p046bi.a {
        public a() {
        }

        @Override // p046bi.a
        public void a(Object obj, Writer writer) {
            e eVar = new e(writer, d.this.f72456a, d.this.f72457b, d.this.f72458c, d.this.f72459d);
            eVar.k(obj, false);
            eVar.u();
        }

        @Override // p046bi.a
        public String b(Object obj) {
            StringWriter stringWriter = new StringWriter();
            try {
                a(obj, stringWriter);
            } catch (IOException unused) {
            }
            return stringWriter.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DateFormat f72461a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f72461a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        public b() {
        }

        @Override // p046bi.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Date date, h hVar) {
            hVar.a(f72461a.format(date));
        }

        public /* synthetic */ b(a aVar) {
            this();
        }
    }

    public d() {
        m(String.class, f72453f);
        m(Boolean.class, f72454g);
        m(Date.class, f72455h);
    }

    public static /* synthetic */ void c(Object obj, f fVar) {
        throw new c("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }

    public p046bi.a i() {
        return new a();
    }

    public d j(p073ci.a aVar) {
        aVar.a(this);
        return this;
    }

    public d k(boolean z10) {
        this.f72459d = z10;
        return this;
    }

    @Override // p073ci.b
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public d a(Class cls, e eVar) {
        this.f72456a.put(cls, eVar);
        this.f72457b.remove(cls);
        return this;
    }

    public d m(Class cls, g gVar) {
        this.f72457b.put(cls, gVar);
        this.f72456a.remove(cls);
        return this;
    }
}
