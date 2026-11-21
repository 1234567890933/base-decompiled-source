package p044bg;

import android.os.Bundle;
import com.amazon.a.a.o.b.f;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: bg.p2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5425p2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f54474b = new AtomicReference();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f54475c = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReference f54476d = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC5417o2 f54477a;

    public C5425p2(InterfaceC5417o2 interfaceC5417o2) {
        this.f54477a = interfaceC5417o2;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        AbstractC9001m.l(strArr);
        AbstractC9001m.l(strArr2);
        AbstractC9001m.l(atomicReference);
        AbstractC9001m.a(strArr.length == strArr2.length);
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (Objects.equals(str, strArr[i10])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i10];
                        if (str2 == null) {
                            str2 = strArr2[i10] + "(" + strArr[i10] + ")";
                            strArr3[i10] = str2;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(String str) {
        if (str == null) {
            return null;
        }
        return !this.f54477a.zza() ? str : g(str, V3.f53941c, V3.f53939a, f54474b);
    }

    public final String b(String str) {
        if (str == null) {
            return null;
        }
        return !this.f54477a.zza() ? str : g(str, W3.f53974b, W3.f53973a, f54475c);
    }

    public final String c(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f54477a.zza()) {
            return str;
        }
        if (!str.startsWith("_exp_")) {
            return g(str, X3.f53995b, X3.f53994a, f54476d);
        }
        return "experiment_id(" + str + ")";
    }

    public final String d(zzbg zzbgVar) {
        String string;
        InterfaceC5417o2 interfaceC5417o2 = this.f54477a;
        if (!interfaceC5417o2.zza()) {
            return zzbgVar.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("origin=");
        sb2.append(zzbgVar.f65079c);
        sb2.append(",name=");
        sb2.append(a(zzbgVar.f65077a));
        sb2.append(",params=");
        zzbe zzbeVar = zzbgVar.f65078b;
        if (zzbeVar == null) {
            string = null;
        } else {
            string = !interfaceC5417o2.zza() ? zzbeVar.toString() : e(zzbeVar.q());
        }
        sb2.append(string);
        return sb2.toString();
    }

    public final String e(Bundle bundle) {
        String strF;
        if (bundle == null) {
            return null;
        }
        if (!this.f54477a.zza()) {
            return bundle.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sb2.length() != 8) {
                sb2.append(", ");
            }
            sb2.append(b(str));
            sb2.append(f.f57143b);
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                strF = f(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                strF = f((Object[]) obj);
            } else {
                strF = obj instanceof ArrayList ? f(((ArrayList) obj).toArray()) : String.valueOf(obj);
            }
            sb2.append(strF);
        }
        sb2.append("}]");
        return sb2.toString();
    }

    public final String f(Object[] objArr) {
        if (objArr == null) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        for (Object obj : objArr) {
            String strE = obj instanceof Bundle ? e((Bundle) obj) : String.valueOf(obj);
            if (strE != null) {
                if (sb2.length() != 1) {
                    sb2.append(", ");
                }
                sb2.append(strE);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
