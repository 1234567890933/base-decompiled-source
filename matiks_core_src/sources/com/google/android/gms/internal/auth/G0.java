package com.google.android.gms.internal.auth;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class G0 extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Y0 f62139a;

    public G0(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.f62139a = null;
    }

    public static G0 a() {
        return new G0("Protocol message contained an invalid tag (zero).");
    }

    public static G0 b() {
        return new G0("Protocol message had invalid UTF-8.");
    }

    public static G0 c() {
        return new G0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static G0 d() {
        return new G0("Failed to parse the message.");
    }

    public static G0 f() {
        return new G0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final G0 e(Y0 y10) {
        this.f62139a = y10;
        return this;
    }

    public G0(String str) {
        super(str);
        this.f62139a = null;
    }
}
