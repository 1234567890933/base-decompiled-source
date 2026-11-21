package p510te;

import com.facebook.soloader.p;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f94331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f94332b;

    public a(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException();
        }
        this.f94331a = new String[i10];
        this.f94332b = 0;
    }

    public synchronized boolean a(String str) {
        for (String str2 : this.f94331a) {
            if (str.equals(str2)) {
                return false;
            }
        }
        StringBuilder sb2 = new StringBuilder("Recording new base apk path: ");
        sb2.append(str);
        sb2.append("\n");
        b(sb2);
        p.g("SoLoader", sb2.toString());
        String[] strArr = this.f94331a;
        int i10 = this.f94332b;
        strArr[i10 % strArr.length] = str;
        this.f94332b = i10 + 1;
        return true;
    }

    public synchronized void b(StringBuilder sb2) {
        try {
            sb2.append("Previously recorded ");
            sb2.append(this.f94332b);
            sb2.append(" base apk paths.");
            if (this.f94332b > 0) {
                sb2.append(" Most recent ones:");
            }
            int i10 = 0;
            while (true) {
                String[] strArr = this.f94331a;
                if (i10 < strArr.length) {
                    int i11 = (this.f94332b - i10) - 1;
                    if (i11 >= 0) {
                        String str = strArr[i11 % strArr.length];
                        sb2.append("\n");
                        sb2.append(str);
                        sb2.append(" (");
                        sb2.append(new File(str).exists() ? "exists" : "does not exist");
                        sb2.append(")");
                    }
                    i10++;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized int c() {
        return this.f94332b;
    }
}
