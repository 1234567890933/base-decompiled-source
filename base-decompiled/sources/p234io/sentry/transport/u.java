package p234io.sentry.transport;

import java.net.Authenticator;
import java.net.PasswordAuthentication;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class u extends Authenticator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f82712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f82713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f82714c;

    public u(String str, String str2, String str3) {
        this.f82712a = (String) w.c(str, "user is required");
        this.f82713b = (String) w.c(str2, "password is required");
        this.f82714c = (String) w.c(str3, "proxyHost is required");
    }

    @Override // java.net.Authenticator
    public PasswordAuthentication getPasswordAuthentication() {
        if (getRequestorType() == Authenticator.RequestorType.PROXY && this.f82714c.equals(getRequestingHost())) {
            return new PasswordAuthentication(this.f82712a, this.f82713b.toCharArray());
        }
        return null;
    }
}
