package p667zf;

import android.util.Log;
import com.amazon.a.a.o.b.f;
import java.util.Locale;
import p234io.sentry.android.core.c1;
import p589wf.C8995g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f108841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f108842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C8995g f108843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f108844d;

    public a(String str, String... strArr) {
        String string;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (String str2 : strArr) {
                if (sb2.length() > 1) {
                    sb2.append(f.f57142a);
                }
                sb2.append(str2);
            }
            sb2.append("] ");
            string = sb2.toString();
        }
        this.f108842b = string;
        this.f108841a = str;
        this.f108843c = new C8995g(str);
        int i10 = 2;
        while (i10 <= 7 && !Log.isLoggable(this.f108841a, i10)) {
            i10++;
        }
        this.f108844d = i10;
    }

    public void a(String str, Object... objArr) {
        if (d(3)) {
            Log.d(this.f108841a, c(str, objArr));
        }
    }

    public void b(String str, Object... objArr) {
        c1.e(this.f108841a, c(str, objArr));
    }

    public String c(String str, Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return this.f108842b.concat(str);
    }

    public boolean d(int i10) {
        return this.f108844d <= i10;
    }

    public void e(String str, Object... objArr) {
        c1.g(this.f108841a, c(str, objArr));
    }
}
