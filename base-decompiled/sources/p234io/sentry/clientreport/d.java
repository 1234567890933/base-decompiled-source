package p234io.sentry.clientreport;

import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f81886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f81887b;

    public d(String str, String str2) {
        this.f81886a = str;
        this.f81887b = str2;
    }

    public String a() {
        return this.f81887b;
    }

    public String b() {
        return this.f81886a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return w.a(b(), dVar.b()) && w.a(a(), dVar.a());
    }

    public int hashCode() {
        return w.b(b(), a());
    }
}
