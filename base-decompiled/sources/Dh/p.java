package Dh;

import Ih.w;
import android.content.Context;
import android.content.SharedPreferences;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Eh.b f6934b = new Eh.b(p.class.getSimpleName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w f6935a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6936a;

        static {
            int[] iArr = new int[b.values().length];
            f6936a = iArr;
            try {
                iArr[b.DEFAULT_APP_CHECK_TOKEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6936a[b.UNKNOWN_APP_CHECK_TOKEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        DEFAULT_APP_CHECK_TOKEN,
        UNKNOWN_APP_CHECK_TOKEN
    }

    public p(final Context context, String str) {
        AbstractC9001m.l(context);
        AbstractC9001m.f(str);
        final String str2 = String.format("com.google.firebase.appcheck.store.%s", str);
        this.f6935a = new w(new p228ii.b() { // from class: Dh.o
            @Override // p228ii.b
            public final Object get() {
                return context.getSharedPreferences(str2, 0);
            }
        });
    }

    public void b() {
        ((SharedPreferences) this.f6935a.get()).edit().remove("com.google.firebase.appcheck.APP_CHECK_TOKEN").remove("com.google.firebase.appcheck.TOKEN_TYPE").apply();
    }

    public Ah.c c() {
        String string = ((SharedPreferences) this.f6935a.get()).getString("com.google.firebase.appcheck.TOKEN_TYPE", null);
        String string2 = ((SharedPreferences) this.f6935a.get()).getString("com.google.firebase.appcheck.APP_CHECK_TOKEN", null);
        if (string != null && string2 != null) {
            try {
                int i10 = a.f6936a[b.valueOf(string).ordinal()];
                if (i10 == 1) {
                    return Dh.b.e(string2);
                }
                if (i10 == 2) {
                    return Dh.b.d(string2);
                }
                f6934b.d("Reached unreachable section in #retrieveAppCheckToken()");
                return null;
            } catch (IllegalArgumentException e10) {
                f6934b.d("Failed to parse TokenType of stored token  with type [" + string + "] with exception: " + e10.getMessage());
                b();
            }
        }
        return null;
    }

    public void d(Ah.c cVar) {
        if (cVar instanceof Dh.b) {
            ((SharedPreferences) this.f6935a.get()).edit().putString("com.google.firebase.appcheck.APP_CHECK_TOKEN", ((Dh.b) cVar).i()).putString("com.google.firebase.appcheck.TOKEN_TYPE", b.DEFAULT_APP_CHECK_TOKEN.name()).apply();
        } else {
            ((SharedPreferences) this.f6935a.get()).edit().putString("com.google.firebase.appcheck.APP_CHECK_TOKEN", cVar.b()).putString("com.google.firebase.appcheck.TOKEN_TYPE", b.UNKNOWN_APP_CHECK_TOKEN.name()).apply();
        }
    }
}
