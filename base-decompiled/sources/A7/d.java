package A7;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f626e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f627f;

    public d(List list, char c10, double d10, double d11, String str, String str2) {
        this.f622a = list;
        this.f623b = c10;
        this.f624c = d10;
        this.f625d = d11;
        this.f626e = str;
        this.f627f = str2;
    }

    public static int c(char c10, String str, String str2) {
        return (((c10 * 31) + str.hashCode()) * 31) + str2.hashCode();
    }

    public List a() {
        return this.f622a;
    }

    public double b() {
        return this.f625d;
    }

    public int hashCode() {
        return c(this.f623b, this.f627f, this.f626e);
    }
}
