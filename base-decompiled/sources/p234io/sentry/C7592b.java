package p234io.sentry;

import java.util.concurrent.Callable;
import p234io.sentry.protocol.G;

/* JADX INFO: renamed from: io.sentry.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7592b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f81773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G0 f81774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Callable f81775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f81776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f81777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f81778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f81779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f81780h;

    public C7592b(byte[] bArr, String str, String str2, boolean z10) {
        this(bArr, str, str2, "event.attachment", z10);
    }

    public static C7592b a(Callable callable, String str, String str2, boolean z10) {
        return new C7592b(callable, str, str2, "event.attachment", z10);
    }

    public static C7592b b(byte[] bArr) {
        return new C7592b(bArr, "thread-dump.txt", "text/plain", false);
    }

    public static C7592b c(byte[] bArr) {
        return new C7592b(bArr, "tombstone.pb", "application/x-protobuf", false);
    }

    public static C7592b d(G g10) {
        return new C7592b((G0) g10, "view-hierarchy.json", "application/json", "event.view_hierarchy", false);
    }

    public String e() {
        return this.f81780h;
    }

    public Callable f() {
        return this.f81775c;
    }

    public byte[] g() {
        return this.f81773a;
    }

    public String h() {
        return this.f81778f;
    }

    public String i() {
        return this.f81777e;
    }

    public String j() {
        return this.f81776d;
    }

    public G0 k() {
        return this.f81774b;
    }

    public boolean l() {
        return this.f81779g;
    }

    public C7592b(byte[] bArr, String str, String str2, String str3, boolean z10) {
        this.f81773a = bArr;
        this.f81774b = null;
        this.f81775c = null;
        this.f81777e = str;
        this.f81778f = str2;
        this.f81780h = str3;
        this.f81779g = z10;
    }

    public C7592b(G0 g10, String str, String str2, String str3, boolean z10) {
        this.f81773a = null;
        this.f81774b = g10;
        this.f81775c = null;
        this.f81777e = str;
        this.f81778f = str2;
        this.f81780h = str3;
        this.f81779g = z10;
    }

    public C7592b(Callable callable, String str, String str2, String str3, boolean z10) {
        this.f81773a = null;
        this.f81774b = null;
        this.f81775c = callable;
        this.f81777e = str;
        this.f81778f = str2;
        this.f81780h = str3;
        this.f81779g = z10;
    }
}
