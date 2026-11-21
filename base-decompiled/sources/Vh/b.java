package Vh;

import Oh.C;
import Oh.P;
import Rh.F;
import Se.h;
import Sh.j;
import Ve.u;
import android.content.Context;
import com.google.android.gms.tasks.Task;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f38401c = new j();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f38402d = d("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f38403e = d("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f38404f = new h() { // from class: Vh.a
        @Override // Se.h
        public final Object apply(Object obj) {
            return b.f38401c.M((F) obj).getBytes(Charset.forName("UTF-8"));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f38405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f38406b;

    public b(e eVar, h hVar) {
        this.f38405a = eVar;
        this.f38406b = hVar;
    }

    public static b b(Context context, Wh.j jVar, P p10) {
        u.f(context);
        Se.j jVarG = u.c().g(new Te.a(f38402d, f38403e));
        Se.c cVarB = Se.c.b("json");
        h hVar = f38404f;
        return new b(new e(jVarG.a("FIREBASE_CRASHLYTICS_REPORT", F.class, cVarB, hVar), jVar.b(), p10), hVar);
    }

    public static String d(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb2 = new StringBuilder(str.length() + str2.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            sb2.append(str.charAt(i10));
            if (str2.length() > i10) {
                sb2.append(str2.charAt(i10));
            }
        }
        return sb2.toString();
    }

    public Task c(C c10, boolean z10) {
        return this.f38405a.i(c10, z10).a();
    }
}
