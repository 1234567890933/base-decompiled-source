package V8;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f36902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f36903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f36904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f36905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f36906f;

    public b(String str, String str2, String str3, String str4, String str5, long j10) {
        this.f36901a = str;
        this.f36902b = str2;
        this.f36903c = str3;
        this.f36904d = str4;
        this.f36905e = str5;
        this.f36906f = j10;
    }

    public static b a(W8.a aVar) {
        return new b(aVar.g(), aVar.d(), aVar.f(), aVar.e(), aVar.a(), aVar.h());
    }

    public String b() {
        return this.f36905e;
    }

    public String c() {
        return this.f36904d;
    }

    public String d() {
        return this.f36902b;
    }

    public String e() {
        return this.f36903c;
    }

    public long f() {
        return this.f36906f;
    }

    public String g() {
        return this.f36901a;
    }

    public String toString() {
        return "CFDbEvent{token='" + this.f36901a + "', name='" + this.f36902b + "', networkType='" + this.f36903c + "', memoryAvailable='" + this.f36904d + "', extraParameters='" + this.f36905e + "', timestamp=" + this.f36906f + '}';
    }
}
