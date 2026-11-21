package p331mh;

import android.content.Context;
import android.preference.PreferenceManager;
import java.io.CharConversionException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;
import p150fh.c;
import p150fh.l;
import p150fh.m;
import p150fh.n;
import p150fh.p;
import p234io.sentry.android.core.c1;
import p513th.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f86868d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f86869e = "a";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f86870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p150fh.a f86871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n f86872c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f86873a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f86874b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f86875c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f86876d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public p150fh.a f86877e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f86878f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public l f86879g = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public n f86880h;

        public static byte[] h(Context context, String str, String str2) throws CharConversionException {
            if (str == null) {
                throw new IllegalArgumentException("keysetName cannot be null");
            }
            Context applicationContext = context.getApplicationContext();
            try {
                String string = (str2 == null ? PreferenceManager.getDefaultSharedPreferences(applicationContext) : applicationContext.getSharedPreferences(str2, 0)).getString(str, null);
                if (string == null) {
                    return null;
                }
                return o.a(string);
            } catch (ClassCastException | IllegalArgumentException unused) {
                throw new CharConversionException(String.format("can't read keyset; the pref value %s is not a valid hex string", str));
            }
        }

        public synchronized a f() {
            a aVar;
            try {
                if (this.f86874b == null) {
                    throw new IllegalArgumentException("keysetName cannot be null");
                }
                synchronized (a.f86868d) {
                    try {
                        byte[] bArrH = h(this.f86873a, this.f86874b, this.f86875c);
                        if (bArrH == null) {
                            if (this.f86876d != null) {
                                this.f86877e = k();
                            }
                            this.f86880h = g();
                        } else if (this.f86876d == null || !a.e()) {
                            this.f86880h = i(bArrH);
                        } else {
                            this.f86880h = j(bArrH);
                        }
                        aVar = new a(this);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
            return aVar;
        }

        public final n g() throws GeneralSecurityException {
            if (this.f86879g == null) {
                throw new GeneralSecurityException("cannot read or generate keyset");
            }
            n nVarA = n.i().a(this.f86879g);
            n nVarH = nVarA.h(nVarA.d().i().V(0).V());
            d dVar = new d(this.f86873a, this.f86874b, this.f86875c);
            if (this.f86877e != null) {
                nVarH.d().r(dVar, this.f86877e);
                return nVarH;
            }
            c.b(nVarH.d(), dVar);
            return nVarH;
        }

        public final n i(byte[] bArr) {
            return n.j(c.a(p150fh.b.b(bArr)));
        }

        public final n j(byte[] bArr) {
            try {
                this.f86877e = new c().b(this.f86876d);
                try {
                    return n.j(m.n(p150fh.b.b(bArr), this.f86877e));
                } catch (IOException | GeneralSecurityException e10) {
                    try {
                        return i(bArr);
                    } catch (IOException unused) {
                        throw e10;
                    }
                }
            } catch (GeneralSecurityException | ProviderException e11) {
                try {
                    n nVarI = i(bArr);
                    c1.h(a.f86869e, "cannot use Android Keystore, it'll be disabled", e11);
                    return nVarI;
                } catch (IOException unused2) {
                    throw e11;
                }
            }
        }

        public final p150fh.a k() throws KeyStoreException {
            if (!a.e()) {
                c1.g(a.f86869e, "Android Keystore requires at least Android M");
                return null;
            }
            c cVar = new c();
            try {
                boolean zD = c.d(this.f86876d);
                try {
                    return cVar.b(this.f86876d);
                } catch (GeneralSecurityException | ProviderException e10) {
                    if (!zD) {
                        throw new KeyStoreException(String.format("the master key %s exists but is unusable", this.f86876d), e10);
                    }
                    c1.h(a.f86869e, "cannot use Android Keystore, it'll be disabled", e10);
                    return null;
                }
            } catch (GeneralSecurityException | ProviderException e11) {
                c1.h(a.f86869e, "cannot use Android Keystore, it'll be disabled", e11);
                return null;
            }
        }

        public b l(l lVar) {
            this.f86879g = lVar;
            return this;
        }

        public b m(String str) {
            if (!str.startsWith("android-keystore://")) {
                throw new IllegalArgumentException("key URI must start with android-keystore://");
            }
            if (!this.f86878f) {
                throw new IllegalArgumentException("cannot call withMasterKeyUri() after calling doNotUseKeystore()");
            }
            this.f86876d = str;
            return this;
        }

        public b n(Context context, String str, String str2) {
            if (context == null) {
                throw new IllegalArgumentException("need an Android context");
            }
            if (str == null) {
                throw new IllegalArgumentException("need a keyset name");
            }
            this.f86873a = context;
            this.f86874b = str;
            this.f86875c = str2;
            return this;
        }
    }

    public static boolean e() {
        return true;
    }

    public synchronized m d() {
        return this.f86872c.d();
    }

    public a(b bVar) {
        this.f86870a = new d(bVar.f86873a, bVar.f86874b, bVar.f86875c);
        this.f86871b = bVar.f86877e;
        this.f86872c = bVar.f86880h;
    }
}
