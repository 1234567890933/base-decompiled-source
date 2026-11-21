package Oh;

import java.io.File;

/* JADX INFO: renamed from: Oh.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C3026b extends C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rh.F f24325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f24327c;

    public C3026b(Rh.F f10, String str, File file) {
        if (f10 == null) {
            throw new NullPointerException("Null report");
        }
        this.f24325a = f10;
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.f24326b = str;
        if (file == null) {
            throw new NullPointerException("Null reportFile");
        }
        this.f24327c = file;
    }

    @Override // Oh.C
    public Rh.F b() {
        return this.f24325a;
    }

    @Override // Oh.C
    public File c() {
        return this.f24327c;
    }

    @Override // Oh.C
    public String d() {
        return this.f24326b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C) {
            C c10 = (C) obj;
            if (this.f24325a.equals(c10.b()) && this.f24326b.equals(c10.d()) && this.f24327c.equals(c10.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f24325a.hashCode() ^ 1000003) * 1000003) ^ this.f24326b.hashCode()) * 1000003) ^ this.f24327c.hashCode();
    }

    public String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.f24325a + ", sessionId=" + this.f24326b + ", reportFile=" + this.f24327c + "}";
    }
}
