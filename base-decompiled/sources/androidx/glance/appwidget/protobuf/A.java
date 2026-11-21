package androidx.glance.appwidget.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class A extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public P f49322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f49323b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends A {
        private static final long serialVersionUID = 3283890091615336259L;

        public a(String str) {
            super(str);
        }
    }

    public A(String str) {
        super(str);
        this.f49322a = null;
    }

    public static A b() {
        return new A("Protocol message end-group tag did not match expected tag.");
    }

    public static A c() {
        return new A("Protocol message contained an invalid tag (zero).");
    }

    public static A d() {
        return new A("Protocol message had invalid UTF-8.");
    }

    public static a e() {
        return new a("Protocol message tag had invalid wire type.");
    }

    public static A f() {
        return new A("CodedInputStream encountered a malformed varint.");
    }

    public static A g() {
        return new A("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static A h() {
        return new A("Failed to parse the message.");
    }

    public static A i() {
        return new A("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static A l() {
        return new A("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public static A m() {
        return new A("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public boolean a() {
        return this.f49323b;
    }

    public void j() {
        this.f49323b = true;
    }

    public A k(P p10) {
        this.f49322a = p10;
        return this;
    }

    public A(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.f49322a = null;
    }
}
