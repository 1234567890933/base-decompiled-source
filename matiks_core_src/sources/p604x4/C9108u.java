package p604x4;

import A4.f0;
import Xg.m;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: renamed from: x4.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C9108u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C9108u f104759e = new b(0).e();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f104760f = f0.K0(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f104761g = f0.K0(1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f104762h = f0.K0(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f104763i = f0.K0(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f104764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f104765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f104766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f104767d;

    /* JADX INFO: renamed from: x4.u$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f104768a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f104769b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f104770c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f104771d;

        public b(int i10) {
            this.f104768a = i10;
        }

        public C9108u e() {
            m.d(this.f104769b <= this.f104770c);
            return new C9108u(this);
        }

        public b f(int i10) {
            this.f104770c = i10;
            return this;
        }

        public b g(int i10) {
            this.f104769b = i10;
            return this;
        }

        public b h(String str) {
            m.d(this.f104768a != 0 || str == null);
            this.f104771d = str;
            return this;
        }
    }

    public static C9108u a(Bundle bundle) {
        int i10 = bundle.getInt(f104760f, 0);
        int i11 = bundle.getInt(f104761g, 0);
        int i12 = bundle.getInt(f104762h, 0);
        return new b(i10).g(i11).f(i12).h(bundle.getString(f104763i)).e();
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        int i10 = this.f104764a;
        if (i10 != 0) {
            bundle.putInt(f104760f, i10);
        }
        int i11 = this.f104765b;
        if (i11 != 0) {
            bundle.putInt(f104761g, i11);
        }
        int i12 = this.f104766c;
        if (i12 != 0) {
            bundle.putInt(f104762h, i12);
        }
        String str = this.f104767d;
        if (str != null) {
            bundle.putString(f104763i, str);
        }
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9108u)) {
            return false;
        }
        C9108u c9108u = (C9108u) obj;
        return this.f104764a == c9108u.f104764a && this.f104765b == c9108u.f104765b && this.f104766c == c9108u.f104766c && Objects.equals(this.f104767d, c9108u.f104767d);
    }

    public int hashCode() {
        int i10 = (((((527 + this.f104764a) * 31) + this.f104765b) * 31) + this.f104766c) * 31;
        String str = this.f104767d;
        return i10 + (str == null ? 0 : str.hashCode());
    }

    public C9108u(b bVar) {
        this.f104764a = bVar.f104768a;
        this.f104765b = bVar.f104769b;
        this.f104766c = bVar.f104770c;
        this.f104767d = bVar.f104771d;
    }
}
