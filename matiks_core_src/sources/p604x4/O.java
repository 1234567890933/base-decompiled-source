package p604x4;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class O extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f104400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f104401b;

    public O(String str, Throwable th2, boolean z10, int i10) {
        super(str, th2);
        this.f104400a = z10;
        this.f104401b = i10;
    }

    public static O a(String str, Throwable th2) {
        return new O(str, th2, true, 1);
    }

    public static O b(String str, Throwable th2) {
        return new O(str, th2, true, 0);
    }

    public static O c(String str, Throwable th2) {
        return new O(str, th2, true, 4);
    }

    public static O d(String str) {
        return new O(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String str;
        String message = super.getMessage();
        StringBuilder sb2 = new StringBuilder();
        if (message != null) {
            str = message + " ";
        } else {
            str = "";
        }
        sb2.append(str);
        sb2.append("{contentIsMalformed=");
        sb2.append(this.f104400a);
        sb2.append(", dataType=");
        sb2.append(this.f104401b);
        sb2.append("}");
        return sb2.toString();
    }
}
