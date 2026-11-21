package p513th;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f94475b = new l(new m.a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f94476c = new l(new m.e());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f94477d = new l(new m.g());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f94478e = new l(new m.f());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l f94479f = new l(new m.b());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l f94480g = new l(new m.d());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l f94481h = new l(new m.c());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f94482a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m f94483a;

        @Override // th.l.e
        public Object a(String str) {
            Iterator it = l.b("GmsCore_OpenSSL", "AndroidOpenSSL").iterator();
            Exception exc = null;
            while (it.hasNext()) {
                try {
                    return this.f94483a.a(str, (Provider) it.next());
                } catch (Exception e10) {
                    if (exc == null) {
                        exc = e10;
                    }
                }
            }
            return this.f94483a.a(str, null);
        }

        public b(m mVar) {
            this.f94483a = mVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m f94484a;

        @Override // th.l.e
        public Object a(String str) {
            return this.f94484a.a(str, null);
        }

        public c(m mVar) {
            this.f94484a = mVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m f94485a;

        @Override // th.l.e
        public Object a(String str) throws GeneralSecurityException {
            Iterator it = l.b("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt").iterator();
            Exception exc = null;
            while (it.hasNext()) {
                try {
                    return this.f94485a.a(str, (Provider) it.next());
                } catch (Exception e10) {
                    if (exc == null) {
                        exc = e10;
                    }
                }
            }
            throw new GeneralSecurityException("No good Provider found.", exc);
        }

        public d(m mVar) {
            this.f94485a = mVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        Object a(String str);
    }

    public l(m mVar) {
        if (p279kh.b.c()) {
            this.f94482a = new d(mVar);
        } else if (u.b()) {
            this.f94482a = new b(mVar);
        } else {
            this.f94482a = new c(mVar);
        }
    }

    public static List b(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        return arrayList;
    }

    public Object a(String str) {
        return this.f94482a.a(str);
    }
}
