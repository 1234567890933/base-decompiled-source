package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C5069z extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public P f48723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f48724b;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.z$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends C5069z {
        private static final long serialVersionUID = 3283890091615336259L;

        public a(String str) {
            super(str);
        }
    }

    public C5069z(String str) {
        super(str);
        this.f48723a = null;
    }

    public static C5069z b() {
        return new C5069z("Protocol message end-group tag did not match expected tag.");
    }

    public static C5069z c() {
        return new C5069z("Protocol message contained an invalid tag (zero).");
    }

    public static C5069z d() {
        return new C5069z("Protocol message had invalid UTF-8.");
    }

    public static a e() {
        return new a("Protocol message tag had invalid wire type.");
    }

    public static C5069z f() {
        return new C5069z("CodedInputStream encountered a malformed varint.");
    }

    public static C5069z g() {
        return new C5069z("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static C5069z h() {
        return new C5069z("Failed to parse the message.");
    }

    public static C5069z i() {
        return new C5069z("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static C5069z l() {
        return new C5069z("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public static C5069z m() {
        return new C5069z("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public boolean a() {
        return this.f48724b;
    }

    public void j() {
        this.f48724b = true;
    }

    public C5069z k(P p10) {
        this.f48723a = p10;
        return this;
    }

    public C5069z(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.f48723a = null;
    }
}
