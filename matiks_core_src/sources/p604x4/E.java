package p604x4;

import A4.f0;
import Xg.m;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class E {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f104131c = f0.K0(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f104132d = f0.K0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f104133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f104134b;

    public E(String str, String str2) {
        this.f104133a = f0.c1(str);
        this.f104134b = str2;
    }

    public static E a(Bundle bundle) {
        return new E(bundle.getString(f104131c), (String) m.p(bundle.getString(f104132d)));
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        String str = this.f104133a;
        if (str != null) {
            bundle.putString(f104131c, str);
        }
        bundle.putString(f104132d, this.f104134b);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            E e10 = (E) obj;
            if (Objects.equals(this.f104133a, e10.f104133a) && Objects.equals(this.f104134b, e10.f104134b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.f104134b.hashCode() * 31;
        String str = this.f104133a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
