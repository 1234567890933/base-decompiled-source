package O5;

import android.content.ComponentName;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class t7 implements s7.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f23764k = A4.f0.K0(0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f23765l = A4.f0.K0(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f23766m = A4.f0.K0(2);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f23767n = A4.f0.K0(3);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f23768o = A4.f0.K0(4);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f23769p = A4.f0.K0(5);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f23770q = A4.f0.K0(6);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f23771r = A4.f0.K0(7);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f23772s = A4.f0.K0(8);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f23773t = A4.f0.K0(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23778e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f23779f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ComponentName f23780g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final IBinder f23781h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bundle f23782i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MediaSession.Token f23783j;

    public t7(int i10, int i11, int i12, int i13, String str, r rVar, Bundle bundle, MediaSession.Token token) {
        this(i10, i11, i12, i13, (String) Xg.m.p(str), "", null, rVar.asBinder(), (Bundle) Xg.m.p(bundle), token);
    }

    @Override // O5.s7.a
    public int a() {
        return this.f23774a;
    }

    @Override // O5.s7.a
    public String b() {
        return this.f23778e;
    }

    @Override // O5.s7.a
    public Object c() {
        return this.f23781h;
    }

    @Override // O5.s7.a
    public String d() {
        return this.f23779f;
    }

    @Override // O5.s7.a
    public int e() {
        return this.f23777d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof t7)) {
            return false;
        }
        t7 t7Var = (t7) obj;
        return this.f23774a == t7Var.f23774a && this.f23775b == t7Var.f23775b && this.f23776c == t7Var.f23776c && this.f23777d == t7Var.f23777d && TextUtils.equals(this.f23778e, t7Var.f23778e) && TextUtils.equals(this.f23779f, t7Var.f23779f) && Objects.equals(this.f23780g, t7Var.f23780g) && Objects.equals(this.f23781h, t7Var.f23781h) && Objects.equals(this.f23783j, t7Var.f23783j);
    }

    @Override // O5.s7.a
    public ComponentName f() {
        return this.f23780g;
    }

    @Override // O5.s7.a
    public boolean g() {
        return false;
    }

    @Override // O5.s7.a
    public Bundle getExtras() {
        return new Bundle(this.f23782i);
    }

    @Override // O5.s7.a
    public int getType() {
        return this.f23775b;
    }

    @Override // O5.s7.a
    public MediaSession.Token h() {
        return this.f23783j;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f23774a), Integer.valueOf(this.f23775b), Integer.valueOf(this.f23776c), Integer.valueOf(this.f23777d), this.f23778e, this.f23779f, this.f23780g, this.f23781h, this.f23783j);
    }

    @Override // O5.s7.a
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(f23764k, this.f23774a);
        bundle.putInt(f23765l, this.f23775b);
        bundle.putInt(f23766m, this.f23776c);
        bundle.putString(f23767n, this.f23778e);
        bundle.putString(f23768o, this.f23779f);
        p239j3.i.b(bundle, f23770q, this.f23781h);
        bundle.putParcelable(f23769p, this.f23780g);
        bundle.putBundle(f23771r, this.f23782i);
        bundle.putInt(f23772s, this.f23777d);
        MediaSession.Token token = this.f23783j;
        if (token != null) {
            bundle.putParcelable(f23773t, token);
        }
        return bundle;
    }

    public String toString() {
        return "SessionToken {pkg=" + this.f23778e + " type=" + this.f23775b + " libraryVersion=" + this.f23776c + " interfaceVersion=" + this.f23777d + " service=" + this.f23779f + " IMediaSession=" + this.f23781h + " extras=" + this.f23782i + "}";
    }

    public t7(int i10, int i11, int i12, int i13, String str, String str2, ComponentName componentName, IBinder iBinder, Bundle bundle, MediaSession.Token token) {
        this.f23774a = i10;
        this.f23775b = i11;
        this.f23776c = i12;
        this.f23777d = i13;
        this.f23778e = str;
        this.f23779f = str2;
        this.f23780g = componentName;
        this.f23781h = iBinder;
        this.f23782i = bundle;
        this.f23783j = token;
    }
}
