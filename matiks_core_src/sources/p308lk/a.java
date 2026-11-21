package p308lk;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import p407pf.d;
import p537uf.b;
import p537uf.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f85908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f85909b;

    public a(Exception e10, String str) {
        String strA;
        Intrinsics.checkNotNullParameter(e10, "e");
        String localizedMessage = e10.getLocalizedMessage();
        localizedMessage = localizedMessage == null ? e10.getMessage() : localizedMessage;
        if (!(e10 instanceof b)) {
            if (!(e10 instanceof m)) {
                this.f85908a = str;
                this.f85909b = localizedMessage;
                return;
            }
            this.f85908a = str;
            this.f85909b = localizedMessage + " Make sure you have the latest version of Google Play Services installed.";
            return;
        }
        b bVar = (b) e10;
        int iB = bVar.b();
        if (localizedMessage == null || localizedMessage.length() <= 10 || localizedMessage == null) {
            strA = d.a(iB);
            Intrinsics.checkNotNullExpressionValue(strA, "getStatusCodeString(...)");
        } else {
            strA = new Regex(iB + ": ").k(localizedMessage, "");
        }
        this.f85908a = String.valueOf((iB == 12501 || bVar.a().m()) ? 12501 : iB);
        this.f85909b = strA;
    }

    public final String a() {
        return this.f85908a;
    }

    public final String b() {
        return this.f85909b;
    }
}
