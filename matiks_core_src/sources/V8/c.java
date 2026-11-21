package V8;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f36908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f36909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f36910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f36911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f36912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f36913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f36914h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f36915i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f36916j;

    public c(String str, String str2, String str3, String str4, String str5, String str6, String str7, long j10, List list) {
        this.f36908b = str;
        this.f36907a = str2;
        this.f36909c = str3;
        this.f36911e = str4;
        this.f36912f = str5;
        this.f36910d = str6;
        this.f36913g = str7;
        this.f36914h = j10;
        this.f36915i = list;
    }

    public static c a(W8.b bVar) {
        return new c(bVar.j(), bVar.b(), bVar.g(), bVar.h(), bVar.f(), bVar.e(), bVar.a(), bVar.i(), new ArrayList());
    }

    public List b() {
        return this.f36915i;
    }

    public List c() {
        return this.f36916j;
    }

    public String d() {
        return this.f36913g;
    }

    public String e() {
        return this.f36907a;
    }

    public String f() {
        return this.f36910d;
    }

    public String g() {
        return this.f36912f;
    }

    public String h() {
        return this.f36909c;
    }

    public String i() {
        return this.f36911e;
    }

    public long j() {
        return this.f36914h;
    }

    public String k() {
        return this.f36908b;
    }

    public void l(List list) {
        this.f36915i = list;
    }

    public void m(List list) {
        this.f36916j = list;
    }

    public String toString() {
        return "PaymentEvent{environment=" + this.f36907a + ", token='" + this.f36908b + "', sdkVersion='" + this.f36909c + "', release='" + this.f36910d + "', source='" + this.f36911e + "', requestId='" + this.f36912f + "', contexts='" + this.f36913g + "', timestamp=" + this.f36914h + ", cfDbEventList=" + this.f36915i + ", cfLoggedExceptions=" + this.f36916j + '}';
    }
}
