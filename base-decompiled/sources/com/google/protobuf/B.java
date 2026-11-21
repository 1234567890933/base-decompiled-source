package com.google.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class B extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T f67235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f67236b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends B {
        private static final long serialVersionUID = 3283890091615336259L;

        public a(String str) {
            super(str);
        }
    }

    public B(String str) {
        super(str);
        this.f67235a = null;
    }

    public static B b() {
        return new B("Protocol message end-group tag did not match expected tag.");
    }

    public static B c() {
        return new B("Protocol message contained an invalid tag (zero).");
    }

    public static B d() {
        return new B("Protocol message had invalid UTF-8.");
    }

    public static a e() {
        return new a("Protocol message tag had invalid wire type.");
    }

    public static B f() {
        return new B("CodedInputStream encountered a malformed varint.");
    }

    public static B g() {
        return new B("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static B h() {
        return new B("Failed to parse the message.");
    }

    public static B i() {
        return new B("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    public static B l() {
        return new B("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public static B m() {
        return new B("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public boolean a() {
        return this.f67236b;
    }

    public void j() {
        this.f67236b = true;
    }

    public B k(T t10) {
        this.f67235a = t10;
        return this;
    }

    public B(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.f67235a = null;
    }
}
