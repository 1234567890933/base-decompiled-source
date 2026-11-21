package p044bg;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.amazon.a.a.o.b.f;
import com.google.android.gms.internal.measurement.B2;
import com.google.android.gms.internal.measurement.C5930b;
import com.google.android.gms.internal.measurement.C5952d3;
import com.google.android.gms.internal.measurement.C5961e3;
import com.google.android.gms.internal.measurement.C5970f3;
import com.google.android.gms.internal.measurement.C6010j7;
import com.google.android.gms.internal.measurement.C6015k3;
import com.google.android.gms.internal.measurement.C6033m3;
import com.google.android.gms.internal.measurement.C6090s7;
import com.google.android.gms.internal.measurement.C6103u3;
import com.google.android.gms.internal.measurement.C6111v3;
import com.google.android.gms.internal.measurement.C6119w3;
import com.google.android.gms.internal.measurement.E1;
import com.google.android.gms.internal.measurement.F2;
import com.google.android.gms.internal.measurement.G1;
import com.google.android.gms.internal.measurement.G5;
import com.google.android.gms.internal.measurement.H2;
import com.google.android.gms.internal.measurement.K1;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.gms.internal.measurement.M2;
import com.google.android.gms.internal.measurement.P2;
import com.google.android.gms.internal.measurement.Q1;
import com.google.android.gms.internal.measurement.R2;
import com.google.android.gms.internal.measurement.S2;
import com.google.android.gms.internal.measurement.T2;
import com.google.android.gms.internal.measurement.T4;
import com.google.android.gms.internal.measurement.W2;
import com.google.android.gms.internal.measurement.X2;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzog;
import com.google.android.gms.measurement.internal.zzr;
import com.hotupdater.BuildConfig;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPOutputStream;
import p589wf.AbstractC9001m;
import p615xf.a;
import p635y9.AbstractC9337t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class V6 extends C6 {
    public V6(R6 r10) {
        super(r10);
    }

    public static final String A(boolean z10, boolean z11, boolean z12) {
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append("Dynamic ");
        }
        if (z11) {
            sb2.append("Sequence ");
        }
        if (z12) {
            sb2.append("Session-Scoped ");
        }
        return sb2.toString();
    }

    public static final Object B(X2 x10) {
        if (x10.E()) {
            return x10.F();
        }
        if (x10.G()) {
            return Long.valueOf(x10.H());
        }
        if (x10.K()) {
            return Double.valueOf(x10.L());
        }
        if (x10.N() > 0) {
            return Y(x10.M());
        }
        return null;
    }

    public static final void C(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(f.f57142a);
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                z(builder, str3, string, set);
            }
        }
    }

    public static final void D(StringBuilder sb2, int i10, String str, C6015k3 c6015k3) {
        if (c6015k3 == null) {
            return;
        }
        y(sb2, 3);
        sb2.append(str);
        sb2.append(" {\n");
        if (c6015k3.F() != 0) {
            y(sb2, 4);
            sb2.append("results: ");
            int i11 = 0;
            for (Long l10 : c6015k3.E()) {
                int i12 = i11 + 1;
                if (i11 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l10);
                i11 = i12;
            }
            sb2.append('\n');
        }
        if (c6015k3.D() != 0) {
            y(sb2, 4);
            sb2.append("status: ");
            int i13 = 0;
            for (Long l11 : c6015k3.C()) {
                int i14 = i13 + 1;
                if (i13 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l11);
                i13 = i14;
            }
            sb2.append('\n');
        }
        if (c6015k3.H() != 0) {
            y(sb2, 4);
            sb2.append("dynamic_filter_timestamps: {");
            int i15 = 0;
            for (R2 r10 : c6015k3.G()) {
                int i16 = i15 + 1;
                if (i15 != 0) {
                    sb2.append(", ");
                }
                sb2.append(r10.C() ? Integer.valueOf(r10.D()) : null);
                sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                sb2.append(r10.E() ? Long.valueOf(r10.F()) : null);
                i15 = i16;
            }
            sb2.append("}\n");
        }
        if (c6015k3.J() != 0) {
            y(sb2, 4);
            sb2.append("sequence_filter_timestamps: {");
            int i17 = 0;
            for (C6033m3 c6033m3 : c6015k3.I()) {
                int i18 = i17 + 1;
                if (i17 != 0) {
                    sb2.append(", ");
                }
                sb2.append(c6033m3.C() ? Integer.valueOf(c6033m3.D()) : null);
                sb2.append(": [");
                Iterator it = c6033m3.E().iterator();
                int i19 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i20 = i19 + 1;
                    if (i19 != 0) {
                        sb2.append(", ");
                    }
                    sb2.append(jLongValue);
                    i19 = i20;
                }
                sb2.append("]");
                i17 = i18;
            }
            sb2.append("}\n");
        }
        y(sb2, 3);
        sb2.append("}\n");
    }

    public static final void E(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj == null) {
            return;
        }
        y(sb2, i10 + 1);
        sb2.append(str);
        sb2.append(": ");
        sb2.append(obj);
        sb2.append('\n');
    }

    public static final void F(StringBuilder sb2, int i10, String str, K1 k10) {
        String str2;
        if (k10 == null) {
            return;
        }
        y(sb2, i10);
        sb2.append(str);
        sb2.append(" {\n");
        if (k10.C()) {
            int iN = k10.N();
            if (iN == 1) {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            } else if (iN == 2) {
                str2 = "LESS_THAN";
            } else if (iN != 3) {
                str2 = iN != 4 ? "BETWEEN" : "EQUAL";
            } else {
                str2 = "GREATER_THAN";
            }
            E(sb2, i10, "comparison_type", str2);
        }
        if (k10.D()) {
            E(sb2, i10, "match_as_float", Boolean.valueOf(k10.E()));
        }
        if (k10.F()) {
            E(sb2, i10, "comparison_value", k10.G());
        }
        if (k10.H()) {
            E(sb2, i10, "min_comparison_value", k10.I());
        }
        if (k10.J()) {
            E(sb2, i10, "max_comparison_value", k10.K());
        }
        y(sb2, i10);
        sb2.append("}\n");
    }

    public static boolean O(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static boolean P(List list, int i10) {
        if (i10 < list.size() * 64) {
            return ((1 << (i10 % 64)) & ((Long) list.get(i10 / 64)).longValue()) != 0;
        }
        return false;
    }

    public static List Q(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            long j10 = 0;
            for (int i11 = 0; i11 < 64; i11++) {
                int i12 = (i10 * 64) + i11;
                if (i12 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i12)) {
                    j10 |= 1 << i11;
                }
            }
            arrayList.add(Long.valueOf(j10));
        }
        return arrayList;
    }

    public static G5 W(G5 g10, byte[] bArr) {
        T4 t4A = T4.a();
        return t4A != null ? g10.v2(bArr, t4A) : g10.Z0(bArr);
    }

    public static int X(C5961e3 c5961e3, String str) {
        for (int i10 = 0; i10 < c5961e3.V0(); i10++) {
            if (str.equals(c5961e3.X0(i10).E())) {
                return i10;
            }
        }
        return -1;
    }

    public static Bundle[] Y(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            X2 x10 = (X2) it.next();
            if (x10 != null) {
                Bundle bundle = new Bundle();
                for (X2 x11 : x10.M()) {
                    if (x11.E()) {
                        bundle.putString(x11.D(), x11.F());
                    } else if (x11.G()) {
                        bundle.putLong(x11.D(), x11.H());
                    } else if (x11.K()) {
                        bundle.putDouble(x11.D(), x11.L());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static final void o(S2 s10, String str, Object obj) {
        List listT = s10.t();
        int i10 = 0;
        while (true) {
            if (i10 >= listT.size()) {
                i10 = -1;
                break;
            } else if (str.equals(((X2) listT.get(i10)).D())) {
                break;
            } else {
                i10++;
            }
        }
        W2 w2O = X2.O();
        w2O.u(str);
        w2O.y(((Long) obj).longValue());
        if (i10 >= 0) {
            s10.x(i10, w2O);
        } else {
            s10.z(w2O);
        }
    }

    public static final boolean p(zzbg zzbgVar, zzr zzrVar) {
        AbstractC9001m.l(zzbgVar);
        AbstractC9001m.l(zzrVar);
        return !TextUtils.isEmpty(zzrVar.f65106b);
    }

    public static final Bundle q(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            X2 x10 = (X2) it.next();
            String strD = x10.D();
            if (x10.K()) {
                bundle.putDouble(strD, x10.L());
            } else if (x10.I()) {
                bundle.putFloat(strD, x10.J());
            } else if (x10.E()) {
                bundle.putString(strD, x10.F());
            } else if (x10.G()) {
                bundle.putLong(strD, x10.H());
            }
        }
        return bundle;
    }

    public static final X2 r(T2 t10, String str) {
        for (X2 x10 : t10.C()) {
            if (x10.D().equals(str)) {
                return x10;
            }
        }
        return null;
    }

    public static final Map s(T2 t10, String... strArr) {
        Object objB;
        HashMap map = new HashMap();
        for (X2 x10 : t10.C()) {
            if (Arrays.asList(strArr).contains(x10.D()) && (objB = B(x10)) != null) {
                map.put(x10.D(), objB);
            }
        }
        return map;
    }

    public static final Map t(T2 t10, String str) {
        Object objB;
        HashMap map = new HashMap();
        for (X2 x10 : t10.C()) {
            if (x10.D().startsWith("gad_") && (objB = B(x10)) != null) {
                map.put(x10.D(), objB);
            }
        }
        return map;
    }

    public static final Object u(T2 t10, String str) {
        X2 x2R = r(t10, str);
        if (x2R == null) {
            return null;
        }
        return B(x2R);
    }

    public static final Object v(T2 t10, String str, Object obj) {
        Object objU = u(t10, str);
        return objU == null ? obj : objU;
    }

    public static final void y(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("  ");
        }
    }

    public static final void z(Uri.Builder builder, String str, String str2, Set set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public final void G(C6111v3 c6111v3, Object obj) {
        AbstractC9001m.l(obj);
        c6111v3.w();
        c6111v3.y();
        c6111v3.A();
        if (obj instanceof String) {
            c6111v3.v((String) obj);
            return;
        }
        if (obj instanceof Long) {
            c6111v3.x(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            c6111v3.z(((Double) obj).doubleValue());
        } else {
            this.f53793a.a().o().b("Ignoring invalid (type) user attribute value", obj);
        }
    }

    public final void H(W2 w10, Object obj) {
        AbstractC9001m.l(obj);
        w10.x();
        w10.z();
        w10.B();
        w10.F();
        if (obj instanceof String) {
            w10.w((String) obj);
            return;
        }
        if (obj instanceof Long) {
            w10.y(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            w10.A(((Double) obj).doubleValue());
            return;
        }
        if (!(obj instanceof Bundle[])) {
            this.f53793a.a().o().b("Ignoring invalid (type) event param value", obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                W2 w2O = X2.O();
                for (String str : bundle.keySet()) {
                    W2 w2O2 = X2.O();
                    w2O2.u(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        w2O2.y(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        w2O2.w((String) obj2);
                    } else if (obj2 instanceof Double) {
                        w2O2.A(((Double) obj2).doubleValue());
                    }
                    w2O.D(w2O2);
                }
                if (w2O.C() > 0) {
                    arrayList.add((X2) w2O.p());
                }
            }
        }
        w10.E(arrayList);
    }

    public final zzog I(String str, C5961e3 c5961e3, S2 s10, String str2) {
        int iIndexOf;
        C6010j7.a();
        C5386k3 c5386k3 = this.f53793a;
        if (!c5386k3.w().H(str, Z1.f54060Q0)) {
            return null;
        }
        long jA = c5386k3.e().a();
        Set setA = AbstractC9337t.a(c5386k3.w().C(str, Z1.f54133v0).split(f.f57142a));
        R6 r10 = this.f54662b;
        E6 e6C0 = r10.C0();
        String strX = e6C0.f54662b.D0().x(str);
        Uri.Builder builder = new Uri.Builder();
        C5386k3 c5386k4 = e6C0.f53793a;
        builder.scheme(c5386k4.w().C(str, Z1.f54119o0));
        if (TextUtils.isEmpty(strX)) {
            builder.authority(c5386k4.w().C(str, Z1.f54121p0));
        } else {
            String strC = c5386k4.w().C(str, Z1.f54121p0);
            StringBuilder sb2 = new StringBuilder(String.valueOf(strX).length() + 1 + String.valueOf(strC).length());
            sb2.append(strX);
            sb2.append(".");
            sb2.append(strC);
            builder.authority(sb2.toString());
        }
        builder.path(c5386k4.w().C(str, Z1.f54123q0));
        z(builder, "gmp_app_id", c5961e3.n0(), setA);
        c5386k3.w().A();
        z(builder, "gmp_version", String.valueOf(130000L), setA);
        String strO = c5961e3.O();
        C5382k c5382kW = c5386k3.w();
        Y1 y10 = Z1.f54066T0;
        if (c5382kW.H(str, y10) && r10.D0().N(str)) {
            strO = "";
        }
        z(builder, "app_instance_id", strO, setA);
        z(builder, "rdid", c5961e3.I(), setA);
        z(builder, "bundle_id", c5961e3.D(), setA);
        String strD = s10.D();
        String strA = V3.a(strD);
        if (true != TextUtils.isEmpty(strA)) {
            strD = strA;
        }
        z(builder, "app_event_name", strD, setA);
        z(builder, "app_version", String.valueOf(c5961e3.t0()), setA);
        String strW = c5961e3.w();
        if (c5386k3.w().H(str, y10) && r10.D0().K(str) && !TextUtils.isEmpty(strW) && (iIndexOf = strW.indexOf(".")) != -1) {
            strW = strW.substring(0, iIndexOf);
        }
        z(builder, "os_version", strW, setA);
        z(builder, DiagnosticsEntry.TIMESTAMP_KEY, String.valueOf(s10.G()), setA);
        if (c5961e3.L()) {
            z(builder, "lat", "1", setA);
        }
        z(builder, "privacy_sandbox_version", String.valueOf(c5961e3.a0()), setA);
        z(builder, "trigger_uri_source", "1", setA);
        z(builder, "trigger_uri_timestamp", String.valueOf(jA), setA);
        z(builder, "request_uuid", str2, setA);
        List<X2> listT = s10.t();
        Bundle bundle = new Bundle();
        for (X2 x10 : listT) {
            String strD2 = x10.D();
            if (x10.K()) {
                bundle.putString(strD2, String.valueOf(x10.L()));
            } else if (x10.I()) {
                bundle.putString(strD2, String.valueOf(x10.J()));
            } else if (x10.E()) {
                bundle.putString(strD2, x10.F());
            } else if (x10.G()) {
                bundle.putString(strD2, String.valueOf(x10.H()));
            }
        }
        C(builder, c5386k3.w().C(str, Z1.f54131u0).split("\\|"), bundle, setA);
        List<C6119w3> listU0 = c5961e3.U0();
        Bundle bundle2 = new Bundle();
        for (C6119w3 c6119w3 : listU0) {
            String strE = c6119w3.E();
            if (c6119w3.L()) {
                bundle2.putString(strE, String.valueOf(c6119w3.M()));
            } else if (c6119w3.J()) {
                bundle2.putString(strE, String.valueOf(c6119w3.K()));
            } else if (c6119w3.F()) {
                bundle2.putString(strE, c6119w3.G());
            } else if (c6119w3.H()) {
                bundle2.putString(strE, String.valueOf(c6119w3.I()));
            }
        }
        C(builder, c5386k3.w().C(str, Z1.f54129t0).split("\\|"), bundle2, setA);
        z(builder, "dma", true != c5961e3.W() ? "0" : "1", setA);
        if (!c5961e3.Y().isEmpty()) {
            z(builder, "dma_cps", c5961e3.Y(), setA);
        }
        if (c5961e3.e0()) {
            B2 b2F0 = c5961e3.f0();
            if (!b2F0.N().isEmpty()) {
                z(builder, "dl_gclid", b2F0.N(), setA);
            }
            if (!b2F0.P().isEmpty()) {
                z(builder, "dl_gbraid", b2F0.P(), setA);
            }
            if (!b2F0.R().isEmpty()) {
                z(builder, "dl_gs", b2F0.R(), setA);
            }
            if (b2F0.T() > 0) {
                z(builder, "dl_ss_ts", String.valueOf(b2F0.T()), setA);
            }
            if (!b2F0.V().isEmpty()) {
                z(builder, "mr_gclid", b2F0.V(), setA);
            }
            if (!b2F0.X().isEmpty()) {
                z(builder, "mr_gbraid", b2F0.X(), setA);
            }
            if (!b2F0.Z().isEmpty()) {
                z(builder, "mr_gs", b2F0.Z(), setA);
            }
            if (b2F0.b0() > 0) {
                z(builder, "mr_click_ts", String.valueOf(b2F0.b0()), setA);
            }
        }
        return new zzog(builder.build().toString(), jA, 1);
    }

    public final T2 J(A a10) {
        S2 s2M = T2.M();
        s2M.J(a10.f53495e);
        zzbe zzbeVar = a10.f53496f;
        C c10 = new C(zzbeVar);
        while (c10.hasNext()) {
            String next = c10.next();
            W2 w2O = X2.O();
            w2O.u(next);
            Object objG = zzbeVar.g(next);
            AbstractC9001m.l(objG);
            H(w2O, objG);
            s2M.z(w2O);
        }
        String str = a10.f53493c;
        if (!TextUtils.isEmpty(str) && zzbeVar.g("_o") == null) {
            W2 w2O2 = X2.O();
            w2O2.u("_o");
            w2O2.w(str);
            s2M.y((X2) w2O2.p());
        }
        return (T2) s2M.p();
    }

    public final String K(C5952d3 c5952d3) {
        String str;
        String str2;
        String str3;
        F2 f2W0;
        if (c5952d3 == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nbatch {\n");
        if (c5952d3.H()) {
            E(sb2, 0, "upload_subdomain", c5952d3.I());
        }
        if (c5952d3.F()) {
            E(sb2, 0, "sgtm_join_id", c5952d3.G());
        }
        for (C5970f3 c5970f3 : c5952d3.C()) {
            if (c5970f3 != null) {
                y(sb2, 1);
                sb2.append("bundle {\n");
                if (c5970f3.c0()) {
                    E(sb2, 1, "protocol_version", Integer.valueOf(c5970f3.e1()));
                }
                C6090s7.a();
                C5386k3 c5386k3 = this.f53793a;
                if (c5386k3.w().H(c5970f3.C(), Z1.f54054N0) && c5970f3.J0()) {
                    E(sb2, 1, "session_stitching_token", c5970f3.K0());
                }
                E(sb2, 1, com.cashfree.pg.core.hidden.utils.Constants.SDK_PLATFORM, c5970f3.A2());
                if (c5970f3.E()) {
                    E(sb2, 1, "gmp_version", Long.valueOf(c5970f3.F()));
                }
                if (c5970f3.G()) {
                    E(sb2, 1, "uploading_gmp_version", Long.valueOf(c5970f3.H()));
                }
                if (c5970f3.F0()) {
                    E(sb2, 1, "dynamite_version", Long.valueOf(c5970f3.G0()));
                }
                if (c5970f3.Y()) {
                    E(sb2, 1, "config_version", Long.valueOf(c5970f3.Z()));
                }
                E(sb2, 1, "gmp_app_id", c5970f3.R());
                E(sb2, 1, "app_id", c5970f3.C());
                E(sb2, 1, "app_version", c5970f3.D());
                if (c5970f3.W()) {
                    E(sb2, 1, "app_version_major", Integer.valueOf(c5970f3.X()));
                }
                E(sb2, 1, "firebase_instance_id", c5970f3.V());
                if (c5970f3.M()) {
                    E(sb2, 1, "dev_cert_hash", Long.valueOf(c5970f3.N()));
                }
                E(sb2, 1, "app_store", c5970f3.G2());
                if (c5970f3.p2()) {
                    E(sb2, 1, "upload_timestamp_millis", Long.valueOf(c5970f3.q2()));
                }
                if (c5970f3.r2()) {
                    E(sb2, 1, "start_timestamp_millis", Long.valueOf(c5970f3.s2()));
                }
                if (c5970f3.t2()) {
                    E(sb2, 1, "end_timestamp_millis", Long.valueOf(c5970f3.u2()));
                }
                if (c5970f3.w2()) {
                    E(sb2, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(c5970f3.x2()));
                }
                if (c5970f3.y2()) {
                    E(sb2, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(c5970f3.z2()));
                }
                E(sb2, 1, "app_instance_id", c5970f3.L());
                E(sb2, 1, "resettable_device_id", c5970f3.I());
                E(sb2, 1, "ds_id", c5970f3.b0());
                if (c5970f3.J()) {
                    E(sb2, 1, "limited_ad_tracking", Boolean.valueOf(c5970f3.K()));
                }
                E(sb2, 1, "os_version", c5970f3.B2());
                E(sb2, 1, "device_model", c5970f3.C2());
                E(sb2, 1, "user_default_language", c5970f3.D2());
                if (c5970f3.E2()) {
                    E(sb2, 1, "time_zone_offset_minutes", Integer.valueOf(c5970f3.F2()));
                }
                if (c5970f3.O()) {
                    E(sb2, 1, "bundle_sequential_index", Integer.valueOf(c5970f3.P()));
                }
                if (c5970f3.X0()) {
                    E(sb2, 1, "delivery_index", Integer.valueOf(c5970f3.Y0()));
                }
                if (c5970f3.S()) {
                    E(sb2, 1, "service_upload", Boolean.valueOf(c5970f3.T()));
                }
                E(sb2, 1, "health_monitor", c5970f3.Q());
                if (c5970f3.D0()) {
                    E(sb2, 1, "retry_counter", Integer.valueOf(c5970f3.E0()));
                }
                if (c5970f3.H0()) {
                    E(sb2, 1, "consent_signals", c5970f3.I0());
                }
                if (c5970f3.Q0()) {
                    E(sb2, 1, "is_dma_region", Boolean.valueOf(c5970f3.R0()));
                }
                if (c5970f3.S0()) {
                    E(sb2, 1, "core_platform_services", c5970f3.T0());
                }
                if (c5970f3.O0()) {
                    E(sb2, 1, "consent_diagnostics", c5970f3.P0());
                }
                if (c5970f3.L0()) {
                    E(sb2, 1, "target_os_version", Long.valueOf(c5970f3.M0()));
                }
                C6010j7.a();
                if (c5386k3.w().H(c5970f3.C(), Z1.f54060Q0)) {
                    E(sb2, 1, "ad_services_version", Integer.valueOf(c5970f3.U0()));
                    if (c5970f3.V0() && (f2W0 = c5970f3.W0()) != null) {
                        y(sb2, 2);
                        sb2.append("attribution_eligibility_status {\n");
                        E(sb2, 2, "eligible", Boolean.valueOf(f2W0.C()));
                        E(sb2, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(f2W0.D()));
                        E(sb2, 2, "pre_r", Boolean.valueOf(f2W0.E()));
                        E(sb2, 2, "r_extensions_too_old", Boolean.valueOf(f2W0.F()));
                        E(sb2, 2, "adservices_extension_too_old", Boolean.valueOf(f2W0.G()));
                        E(sb2, 2, "ad_storage_not_allowed", Boolean.valueOf(f2W0.H()));
                        E(sb2, 2, "measurement_manager_disabled", Boolean.valueOf(f2W0.I()));
                        y(sb2, 2);
                        sb2.append("}\n");
                    }
                }
                if (c5970f3.a1()) {
                    B2 b2B1 = c5970f3.b1();
                    y(sb2, 2);
                    sb2.append("ad_campaign_info {\n");
                    if (b2B1.M()) {
                        E(sb2, 2, "deep_link_gclid", b2B1.N());
                    }
                    if (b2B1.O()) {
                        E(sb2, 2, "deep_link_gbraid", b2B1.P());
                    }
                    if (b2B1.Q()) {
                        E(sb2, 2, "deep_link_gad_source", b2B1.R());
                    }
                    if (b2B1.S()) {
                        E(sb2, 2, "deep_link_session_millis", Long.valueOf(b2B1.T()));
                    }
                    if (b2B1.U()) {
                        E(sb2, 2, "market_referrer_gclid", b2B1.V());
                    }
                    if (b2B1.W()) {
                        E(sb2, 2, "market_referrer_gbraid", b2B1.X());
                    }
                    if (b2B1.Y()) {
                        E(sb2, 2, "market_referrer_gad_source", b2B1.Z());
                    }
                    if (b2B1.a0()) {
                        E(sb2, 2, "market_referrer_click_millis", Long.valueOf(b2B1.b0()));
                    }
                    y(sb2, 2);
                    sb2.append("}\n");
                }
                if (c5970f3.d0()) {
                    E(sb2, 1, "batching_timestamp_millis", Long.valueOf(c5970f3.e0()));
                }
                if (c5970f3.c1()) {
                    C6103u3 c6103u3D1 = c5970f3.d1();
                    y(sb2, 2);
                    sb2.append("sgtm_diagnostics {\n");
                    int iH = c6103u3D1.H();
                    if (iH == 1) {
                        str2 = "UPLOAD_TYPE_UNKNOWN";
                    } else if (iH == 2) {
                        str2 = "GA_UPLOAD";
                    } else if (iH != 3) {
                        str2 = iH != 4 ? "SDK_SERVICE_UPLOAD" : "PACKAGE_SERVICE_UPLOAD";
                    } else {
                        str2 = "SDK_CLIENT_UPLOAD";
                    }
                    E(sb2, 2, "upload_type", str2);
                    E(sb2, 2, "client_upload_eligibility", c6103u3D1.C().name());
                    int I10 = c6103u3D1.I();
                    if (I10 == 1) {
                        str3 = "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN";
                    } else if (I10 == 2) {
                        str3 = "SERVICE_UPLOAD_ELIGIBLE";
                    } else if (I10 == 3) {
                        str3 = "NOT_IN_ROLLOUT";
                    } else if (I10 != 4) {
                        str3 = I10 != 5 ? "NON_PLAY_MISSING_SGTM_SERVER_URL" : "MISSING_SGTM_PROXY_INFO";
                    } else {
                        str3 = "MISSING_SGTM_SETTINGS";
                    }
                    E(sb2, 2, "service_upload_eligibility", str3);
                    y(sb2, 2);
                    sb2.append("}\n");
                }
                if (c5970f3.f0()) {
                    P2 p2G0 = c5970f3.g0();
                    y(sb2, 2);
                    sb2.append("consent_info_extra {\n");
                    for (M2 m10 : p2G0.C()) {
                        y(sb2, 3);
                        sb2.append("limited_data_modes {\n");
                        int iE = m10.E();
                        if (iE == 1) {
                            str = "CONSENT_TYPE_UNSPECIFIED";
                        } else if (iE == 2) {
                            str = "AD_STORAGE";
                        } else if (iE != 3) {
                            str = iE != 4 ? "AD_PERSONALIZATION" : "AD_USER_DATA";
                        } else {
                            str = "ANALYTICS_STORAGE";
                        }
                        E(sb2, 3, "type", str);
                        int iF = m10.F();
                        E(sb2, 3, com.cashfree.pg.core.hidden.utils.Constants.MODE, iF != 1 ? iF != 2 ? "NO_DATA_MODE" : "LIMITED_MODE" : "NOT_LIMITED");
                        y(sb2, 3);
                        sb2.append("}\n");
                    }
                    y(sb2, 2);
                    sb2.append("}\n");
                }
                List<C6119w3> listM2 = c5970f3.m2();
                if (listM2 != null) {
                    for (C6119w3 c6119w3 : listM2) {
                        if (c6119w3 != null) {
                            y(sb2, 2);
                            sb2.append("user_property {\n");
                            E(sb2, 2, "set_timestamp_millis", c6119w3.C() ? Long.valueOf(c6119w3.D()) : null);
                            E(sb2, 2, "name", c5386k3.D().c(c6119w3.E()));
                            E(sb2, 2, "string_value", c6119w3.G());
                            E(sb2, 2, "int_value", c6119w3.H() ? Long.valueOf(c6119w3.I()) : null);
                            E(sb2, 2, "double_value", c6119w3.L() ? Double.valueOf(c6119w3.M()) : null);
                            y(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                List<H2> listU = c5970f3.U();
                if (listU != null) {
                    for (H2 h10 : listU) {
                        if (h10 != null) {
                            y(sb2, 2);
                            sb2.append("audience_membership {\n");
                            if (h10.C()) {
                                E(sb2, 2, "audience_id", Integer.valueOf(h10.D()));
                            }
                            if (h10.H()) {
                                E(sb2, 2, "new_audience", Boolean.valueOf(h10.I()));
                            }
                            D(sb2, 2, "current_data", h10.E());
                            if (h10.F()) {
                                D(sb2, 2, "previous_data", h10.G());
                            }
                            y(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                List<T2> listG2 = c5970f3.g2();
                if (listG2 != null) {
                    for (T2 t10 : listG2) {
                        if (t10 != null) {
                            y(sb2, 2);
                            sb2.append("event {\n");
                            E(sb2, 2, "name", c5386k3.D().a(t10.F()));
                            if (t10.G()) {
                                E(sb2, 2, "timestamp_millis", Long.valueOf(t10.H()));
                            }
                            if (t10.I()) {
                                E(sb2, 2, "previous_timestamp_millis", Long.valueOf(t10.J()));
                            }
                            if (t10.K()) {
                                E(sb2, 2, "count", Integer.valueOf(t10.L()));
                            }
                            if (t10.D() != 0) {
                                w(sb2, 2, t10.C());
                            }
                            y(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                y(sb2, 1);
                sb2.append("}\n");
            }
        }
        sb2.append("} // End-of-batch\n");
        return sb2.toString();
    }

    public final String L(E1 e10) {
        if (e10 == null) {
            return BuildConfig.MIN_BUNDLE_ID;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nevent_filter {\n");
        if (e10.C()) {
            E(sb2, 0, "filter_id", Integer.valueOf(e10.D()));
        }
        E(sb2, 0, "event_name", this.f53793a.D().a(e10.E()));
        String strA = A(e10.K(), e10.L(), e10.N());
        if (!strA.isEmpty()) {
            E(sb2, 0, "filter_type", strA);
        }
        if (e10.I()) {
            F(sb2, 1, "event_count_filter", e10.J());
        }
        if (e10.G() > 0) {
            sb2.append("  filters {\n");
            Iterator it = e10.F().iterator();
            while (it.hasNext()) {
                x(sb2, 2, (G1) it.next());
            }
        }
        y(sb2, 1);
        sb2.append("}\n}\n");
        return sb2.toString();
    }

    public final String M(M1 m10) {
        if (m10 == null) {
            return BuildConfig.MIN_BUNDLE_ID;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nproperty_filter {\n");
        if (m10.C()) {
            E(sb2, 0, "filter_id", Integer.valueOf(m10.D()));
        }
        E(sb2, 0, "property_name", this.f53793a.D().c(m10.E()));
        String strA = A(m10.G(), m10.H(), m10.J());
        if (!strA.isEmpty()) {
            E(sb2, 0, "filter_type", strA);
        }
        x(sb2, 1, m10.F());
        sb2.append("}\n");
        return sb2.toString();
    }

    public final Parcelable N(byte[] bArr, Parcelable.Creator creator) {
        Parcelable parcelable = null;
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            parcelable = (Parcelable) creator.createFromParcel(parcelObtain);
        } catch (a.C1320a unused) {
            this.f53793a.a().o().a("Failed to load parcelable from buffer");
        } finally {
            parcelObtain.recycle();
        }
        return parcelable;
    }

    public final List R(List list, List list2) {
        int i10;
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                this.f53793a.a().r().b("Ignoring negative bit index to be cleared", num);
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    this.f53793a.a().r().c("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i11 = size2;
            i10 = size;
            size = i11;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i10);
    }

    public final boolean S(long j10, long j11) {
        return j10 == 0 || j11 <= 0 || Math.abs(this.f53793a.e().a() - j10) > j11;
    }

    public final long T(byte[] bArr) {
        AbstractC9001m.l(bArr);
        C5386k3 c5386k3 = this.f53793a;
        c5386k3.C().h();
        MessageDigest messageDigestC = Z6.C();
        if (messageDigestC != null) {
            return Z6.D(messageDigestC.digest(bArr));
        }
        c5386k3.a().o().a("Failed to get MD5");
        return 0L;
    }

    public final long U(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        return T(str.getBytes(Charset.forName("UTF-8")));
    }

    public final byte[] V(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            this.f53793a.a().o().b("Failed to gzip content", e10);
            throw e10;
        }
    }

    public final Map Z(Bundle bundle, boolean z10) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z11 = obj instanceof Parcelable[];
            if (z11 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z10) {
                    ArrayList arrayList = new ArrayList();
                    if (z11) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(Z((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            Object obj2 = arrayList2.get(i10);
                            if (obj2 instanceof Bundle) {
                                arrayList.add(Z((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(Z((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    @Override // p044bg.C6
    public final boolean l() {
        return false;
    }

    public final zzbg m(C5930b c5930b) {
        Object obj;
        Bundle bundleN = n(c5930b.f(), true);
        String string = (!bundleN.containsKey("_o") || (obj = bundleN.get("_o")) == null) ? WidgetRefreshAnalytics.DataSource.APP : obj.toString();
        String strB = V3.b(c5930b.b());
        if (strB == null) {
            strB = c5930b.b();
        }
        return new zzbg(strB, new zzbe(bundleN), string, c5930b.a());
    }

    public final Bundle n(Map map, boolean z10) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z10) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList2.add(n((Map) arrayList.get(i10), false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public final void w(StringBuilder sb2, int i10, List list) {
        if (list == null) {
            return;
        }
        int i11 = i10 + 1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            X2 x10 = (X2) it.next();
            if (x10 != null) {
                y(sb2, i11);
                sb2.append("param {\n");
                E(sb2, i11, "name", x10.C() ? this.f53793a.D().b(x10.D()) : null);
                E(sb2, i11, "string_value", x10.E() ? x10.F() : null);
                E(sb2, i11, "int_value", x10.G() ? Long.valueOf(x10.H()) : null);
                E(sb2, i11, "double_value", x10.K() ? Double.valueOf(x10.L()) : null);
                if (x10.N() > 0) {
                    w(sb2, i11, x10.M());
                }
                y(sb2, i11);
                sb2.append("}\n");
            }
        }
    }

    public final void x(StringBuilder sb2, int i10, G1 g10) {
        String str;
        if (g10 == null) {
            return;
        }
        y(sb2, i10);
        sb2.append("filter {\n");
        if (g10.G()) {
            E(sb2, i10, "complement", Boolean.valueOf(g10.H()));
        }
        if (g10.I()) {
            E(sb2, i10, "param_name", this.f53793a.D().b(g10.J()));
        }
        if (g10.C()) {
            int i11 = i10 + 1;
            Q1 q1D = g10.D();
            if (q1D != null) {
                y(sb2, i11);
                sb2.append("string_filter {\n");
                if (q1D.C()) {
                    switch (q1D.L()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    E(sb2, i11, "match_type", str);
                }
                if (q1D.D()) {
                    E(sb2, i11, "expression", q1D.E());
                }
                if (q1D.F()) {
                    E(sb2, i11, "case_sensitive", Boolean.valueOf(q1D.G()));
                }
                if (q1D.I() > 0) {
                    y(sb2, i10 + 2);
                    sb2.append("expression_list {\n");
                    for (String str2 : q1D.H()) {
                        y(sb2, i10 + 3);
                        sb2.append(str2);
                        sb2.append("\n");
                    }
                    sb2.append("}\n");
                }
                y(sb2, i11);
                sb2.append("}\n");
            }
        }
        if (g10.E()) {
            F(sb2, i10 + 1, "number_filter", g10.F());
        }
        y(sb2, i10);
        sb2.append("}\n");
    }
}
