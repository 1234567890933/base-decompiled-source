package p044bg;

import Ff.d;
import V5.a;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import com.amazon.a.a.o.b.f;
import com.facebook.react.modules.appstate.AppStateModule;
import com.google.android.gms.common.C5836e;
import com.google.android.gms.internal.measurement.InterfaceC6132y0;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;
import com.hotupdater.BuildConfig;
import expo.modules.video.player.DefaultLoadControl;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import kotlin.time.DurationKt;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class Z6 extends O3 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f54153i = {"firebase_", "google_", "ga_"};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f54154j = {"_err"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f54155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f54156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f54157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f54158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f54159g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f54160h;

    public Z6(C5386k3 c5386k3) {
        super(c5386k3);
        this.f54160h = null;
        this.f54156d = new AtomicLong(0L);
    }

    public static MessageDigest C() {
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                if (messageDigest != null) {
                    return messageDigest;
                }
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        return null;
    }

    public static long D(byte[] bArr) {
        AbstractC9001m.l(bArr);
        int length = bArr.length;
        int i10 = 0;
        AbstractC9001m.o(length > 0);
        long j10 = 0;
        for (int i11 = length - 1; i11 >= 0 && i11 >= bArr.length - 8; i11--) {
            j10 += (((long) bArr[i11]) & 255) << i10;
            i10 += 8;
        }
        return j10;
    }

    public static boolean E(Context context, boolean z10) {
        AbstractC9001m.l(context);
        return F(context, "com.google.android.gms.measurement.AppMeasurementJobService");
    }

    public static boolean F(Context context, String str) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0)) == null || !serviceInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static boolean N(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean O(String str, String[] strArr) {
        AbstractC9001m.l(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean U(String str) {
        return !f54154j[0].equals(str);
    }

    public static ArrayList h0(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzah zzahVar = (zzah) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", zzahVar.f65064a);
            bundle.putString("origin", zzahVar.f65065b);
            bundle.putLong("creation_timestamp", zzahVar.f65067d);
            bundle.putString("name", zzahVar.f65066c.f65094b);
            Q3.a(bundle, AbstractC9001m.l(zzahVar.f65066c.zza()));
            bundle.putBoolean(AppStateModule.APP_STATE_ACTIVE, zzahVar.f65068e);
            String str = zzahVar.f65069f;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            zzbg zzbgVar = zzahVar.f65070g;
            if (zzbgVar != null) {
                bundle.putString("timed_out_event_name", zzbgVar.f65077a);
                zzbe zzbeVar = zzbgVar.f65078b;
                if (zzbeVar != null) {
                    bundle.putBundle("timed_out_event_params", zzbeVar.q());
                }
            }
            bundle.putLong("trigger_timeout", zzahVar.f65071h);
            zzbg zzbgVar2 = zzahVar.f65072i;
            if (zzbgVar2 != null) {
                bundle.putString("triggered_event_name", zzbgVar2.f65077a);
                zzbe zzbeVar2 = zzbgVar2.f65078b;
                if (zzbeVar2 != null) {
                    bundle.putBundle("triggered_event_params", zzbeVar2.q());
                }
            }
            bundle.putLong("triggered_timestamp", zzahVar.f65066c.f65095c);
            bundle.putLong("time_to_live", zzahVar.f65073j);
            zzbg zzbgVar3 = zzahVar.f65074k;
            if (zzbgVar3 != null) {
                bundle.putString("expired_event_name", zzbgVar3.f65077a);
                zzbe zzbeVar3 = zzbgVar3.f65078b;
                if (zzbeVar3 != null) {
                    bundle.putBundle("expired_event_params", zzbeVar3.q());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean j0(Context context) {
        ActivityInfo receiverInfo;
        AbstractC9001m.l(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            return (packageManager == null || (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) == null || !receiverInfo.enabled) ? false : true;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static void k0(C5356g5 c5356g5, Bundle bundle, boolean z10) {
        if (bundle != null && c5356g5 != null) {
            if (!bundle.containsKey("_sc") || z10) {
                String str = c5356g5.f54269a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = c5356g5.f54270b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", c5356g5.f54271c);
                return;
            }
            z10 = false;
        }
        if (bundle != null && c5356g5 == null && z10) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public static final boolean m0(Bundle bundle, int i10) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i10);
        return true;
    }

    public static boolean r0(String str) {
        AbstractC9001m.f(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public final void A(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            C5386k3 c5386k3 = this.f53793a;
            c5386k3.a().t().c("Not putting event parameter. Invalid value type. name, type", c5386k3.D().b(str), simpleName);
        }
    }

    public final int A0(String str) {
        if (!u0("event param", str)) {
            return 3;
        }
        if (!v0("event param", null, null, str)) {
            return 14;
        }
        this.f53793a.w();
        return !w0("event param", 40, str) ? 3 : 0;
    }

    public final void B(Y6 y10, String str, int i10, String str2, String str3, int i11) {
        Bundle bundle = new Bundle();
        m0(bundle, i10);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i10 == 6 || i10 == 7 || i10 == 2) {
            bundle.putLong("_el", i11);
        }
        y10.s(str, "_err", bundle);
    }

    public final boolean B0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public final boolean C0(String str, String str2, int i10, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String string = obj.toString();
            if (string.codePointCount(0, string.length()) > i10) {
                this.f53793a.a().t().d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(string.length()));
                return false;
            }
        }
        return true;
    }

    public final void D0(String str, String str2, String str3, Bundle bundle, List list, boolean z10) {
        int iZ0;
        String str4;
        int iR;
        list = list;
        if (bundle == null) {
            return;
        }
        C5386k3 c5386k3 = this.f53793a;
        int i10 = true != c5386k3.w().f53793a.C().V(231100000, true) ? 0 : 35;
        int i11 = 0;
        boolean z11 = false;
        for (String str5 : new TreeSet(bundle.keySet())) {
            if (list == null || !list.contains(str5)) {
                iZ0 = !z10 ? z0(str5) : 0;
                if (iZ0 == 0) {
                    iZ0 = A0(str5);
                }
            } else {
                iZ0 = 0;
            }
            if (iZ0 != 0) {
                x(bundle, iZ0, str5, iZ0 == 3 ? str5 : null);
                bundle.remove(str5);
            } else {
                if (B0(bundle.get(str5))) {
                    c5386k3.a().t().d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str2, str3, str5);
                    iR = 22;
                    str4 = null;
                } else {
                    str4 = null;
                    iR = r(str, str2, str5, bundle.get(str5), bundle, list, z10, false);
                }
                if (iR != 0 && !"_ev".equals(str5)) {
                    x(bundle, iR, str5, bundle.get(str5));
                    bundle.remove(str5);
                } else if (r0(str5) && !O(str5, W3.f53976d)) {
                    i11++;
                    if (!V(231100000, true)) {
                        c5386k3.a().q().c("Item array not supported on client's version of Google Play Services (Android Only)", c5386k3.D().a(str2), c5386k3.D().e(bundle));
                        m0(bundle, 23);
                        bundle.remove(str5);
                    } else if (i11 > i10) {
                        if (!c5386k3.w().H(str4, Z1.f54099g1) || !z11) {
                            C5464u2 c5464u2Q = c5386k3.a().q();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 55);
                            sb2.append("Item can't contain more than ");
                            sb2.append(i10);
                            sb2.append(" item-scoped custom params");
                            c5464u2Q.c(sb2.toString(), c5386k3.D().a(str2), c5386k3.D().e(bundle));
                        }
                        m0(bundle, 28);
                        bundle.remove(str5);
                        z11 = true;
                    }
                }
            }
        }
    }

    public final boolean G() {
        h();
        return J() == 1;
    }

    public final a H() {
        if (this.f54158f == null) {
            this.f54158f = a.a(this.f53793a.d());
        }
        return this.f54158f;
    }

    public final int I() {
        if (Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(30) <= 3) {
            return 0;
        }
        return SdkExtensions.getExtensionVersion(DurationKt.NANOS_IN_MILLIS);
    }

    public final long J() {
        long j10;
        h();
        if (!L(this.f53793a.L().q())) {
            return 0L;
        }
        if (Build.VERSION.SDK_INT < 30) {
            j10 = 4;
        } else if (SdkExtensions.getExtensionVersion(30) < 4) {
            j10 = 8;
        } else {
            C5386k3 c5386k3 = this.f53793a;
            int I10 = I();
            c5386k3.w();
            j10 = I10 < ((Integer) Z1.f54115m0.b(null)).intValue() ? 16L : 0L;
        }
        if (!M("android.permission.ACCESS_ADSERVICES_ATTRIBUTION")) {
            j10 |= 2;
        }
        if (j10 == 0 && !K()) {
            j10 = 64;
        }
        if (j10 == 0) {
            return 1L;
        }
        return j10;
    }

    public final boolean K() {
        Object e10;
        Integer num;
        if (this.f54159g == null) {
            a aVarH = H();
            boolean z10 = false;
            if (aVarH == null) {
                return false;
            }
            try {
                num = (Integer) aVarH.b().get(10000L, TimeUnit.MILLISECONDS);
                if (num != null) {
                    try {
                        if (num.intValue() == 1) {
                            z10 = true;
                        }
                    } catch (InterruptedException e11) {
                        e10 = e11;
                        this.f53793a.a().r().b("Measurement manager api exception", e10);
                        this.f54159g = Boolean.FALSE;
                    } catch (CancellationException e12) {
                        e10 = e12;
                        this.f53793a.a().r().b("Measurement manager api exception", e10);
                        this.f54159g = Boolean.FALSE;
                    } catch (ExecutionException e13) {
                        e10 = e13;
                        this.f53793a.a().r().b("Measurement manager api exception", e10);
                        this.f54159g = Boolean.FALSE;
                    } catch (TimeoutException e14) {
                        e10 = e14;
                        this.f53793a.a().r().b("Measurement manager api exception", e10);
                        this.f54159g = Boolean.FALSE;
                    }
                }
                this.f54159g = Boolean.valueOf(z10);
            } catch (InterruptedException | CancellationException | ExecutionException | TimeoutException e15) {
                e10 = e15;
                num = null;
            }
            this.f53793a.a().w().b("Measurement manager api status result", num);
        }
        return this.f54159g.booleanValue();
    }

    public final boolean L(String str) {
        String str2 = (String) Z1.f54127s0.b(null);
        return str2.equals("*") || Arrays.asList(str2.split(f.f57142a)).contains(str);
    }

    public final boolean M(String str) {
        h();
        C5386k3 c5386k3 = this.f53793a;
        if (d.a(c5386k3.d()).a(str) == 0) {
            return true;
        }
        c5386k3.a().v().b("Permission not granted", str);
        return false;
    }

    public final boolean P(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        C5386k3 c5386k3 = this.f53793a;
        String strI = c5386k3.w().i();
        c5386k3.c();
        return strI.equals(str);
    }

    public final Bundle Q(Bundle bundle, String str) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                Object objS = s(str2, bundle.get(str2));
                if (objS == null) {
                    C5386k3 c5386k3 = this.f53793a;
                    c5386k3.a().t().b("Param value can't be null", c5386k3.D().b(str2));
                } else {
                    A(bundle2, str2, objS);
                }
            }
        }
        return bundle2;
    }

    public final zzbg R(String str, String str2, Bundle bundle, String str3, long j10, boolean z10, boolean z11) {
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        if (x0(str2) != 0) {
            C5386k3 c5386k3 = this.f53793a;
            c5386k3.a().o().b("Invalid conditional property event name", c5386k3.D().c(str2));
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str3);
        Bundle bundleT = t(str, str2, bundle2, Df.f.a("_o"), true);
        if (z10) {
            bundleT = Q(bundleT, str);
        }
        AbstractC9001m.l(bundleT);
        return new zzbg(str2, new zzbe(bundleT), str3, j10);
    }

    public final boolean S(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoE = d.a(context).e(str, 64);
            if (packageInfoE == null || (signatureArr = packageInfoE.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e10) {
            this.f53793a.a().o().b("Package name not found", e10);
            return true;
        } catch (CertificateException e11) {
            this.f53793a.a().o().b("Error obtaining certificate", e11);
            return true;
        }
    }

    public final byte[] T(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    public final boolean V(int i10, boolean z10) {
        Boolean boolX = this.f53793a.J().x();
        if (W() < i10 / DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS) {
            return (boolX == null || boolX.booleanValue()) ? false : true;
        }
        return true;
    }

    public final int W() {
        if (this.f54160h == null) {
            this.f54160h = Integer.valueOf(C5836e.f().a(this.f53793a.d()) / DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
        }
        return this.f54160h.intValue();
    }

    public final int X(int i10) {
        return C5836e.f().h(this.f53793a.d(), 12451000);
    }

    public final long Y(long j10, long j11) {
        return (j10 + (j11 * 60000)) / 86400000;
    }

    public final void Z(Bundle bundle, long j10) {
        long j11 = bundle.getLong("_et");
        if (j11 != 0) {
            this.f53793a.a().r().b("Params already contained engagement", Long.valueOf(j11));
        } else {
            j11 = 0;
        }
        bundle.putLong("_et", j10 + j11);
    }

    public final void a0(InterfaceC6132y0 interfaceC6132y0, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            interfaceC6132y0.a(bundle);
        } catch (RemoteException e10) {
            this.f53793a.a().r().b("Error returning string value to wrapper", e10);
        }
    }

    public final void b0(InterfaceC6132y0 interfaceC6132y0, long j10) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j10);
        try {
            interfaceC6132y0.a(bundle);
        } catch (RemoteException e10) {
            this.f53793a.a().r().b("Error returning long value to wrapper", e10);
        }
    }

    public final void c0(InterfaceC6132y0 interfaceC6132y0, int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i10);
        try {
            interfaceC6132y0.a(bundle);
        } catch (RemoteException e10) {
            this.f53793a.a().r().b("Error returning int value to wrapper", e10);
        }
    }

    public final void d0(InterfaceC6132y0 interfaceC6132y0, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            interfaceC6132y0.a(bundle);
        } catch (RemoteException e10) {
            this.f53793a.a().r().b("Error returning byte array to wrapper", e10);
        }
    }

    public final void e0(InterfaceC6132y0 interfaceC6132y0, boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z10);
        try {
            interfaceC6132y0.a(bundle);
        } catch (RemoteException e10) {
            this.f53793a.a().r().b("Error returning boolean value to wrapper", e10);
        }
    }

    public final void f0(InterfaceC6132y0 interfaceC6132y0, Bundle bundle) {
        try {
            interfaceC6132y0.a(bundle);
        } catch (RemoteException e10) {
            this.f53793a.a().r().b("Error returning bundle value to wrapper", e10);
        }
    }

    public final void g0(InterfaceC6132y0 interfaceC6132y0, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            interfaceC6132y0.a(bundle);
        } catch (RemoteException e10) {
            this.f53793a.a().r().b("Error returning bundle list to wrapper", e10);
        }
    }

    @Override // p044bg.O3
    public final boolean i() {
        return true;
    }

    public final URL i0(long j10, String str, String str2, long j11, String str3) {
        try {
            AbstractC9001m.f(str2);
            AbstractC9001m.f(str);
            String strConcat = String.format("https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s", String.format("v%s.%s", 130000L, Integer.valueOf(W())), str2, str, Long.valueOf(j11));
            if (str.equals(this.f53793a.w().j())) {
                strConcat = strConcat.concat("&ddl_test=1");
            }
            if (!str3.isEmpty()) {
                if (str3.charAt(0) != '&') {
                    strConcat = strConcat.concat("&");
                }
                strConcat = strConcat.concat(str3);
            }
            return new URL(strConcat);
        } catch (IllegalArgumentException e10) {
            e = e10;
            this.f53793a.a().o().b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        } catch (MalformedURLException e11) {
            e = e11;
            this.f53793a.a().o().b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        }
    }

    @Override // p044bg.O3
    public final void j() {
        h();
        SecureRandom secureRandom = new SecureRandom();
        long jNextLong = secureRandom.nextLong();
        if (jNextLong == 0) {
            jNextLong = secureRandom.nextLong();
            if (jNextLong == 0) {
                this.f53793a.a().r().a("Utils falling back to Random for random id");
            }
        }
        this.f54156d.set(jNextLong);
    }

    public final String l0() {
        byte[] bArr = new byte[16];
        q0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final Object n0(int i10, Object obj, boolean z10, boolean z11, String str) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return q(obj.toString(), i10, z10);
        }
        if (!z11 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleQ = Q((Bundle) parcelable, null);
                if (!bundleQ.isEmpty()) {
                    arrayList.add(bundleQ);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final boolean o(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f53793a.a().q().a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            return false;
        }
        AbstractC9001m.l(str);
        if (str.matches("^1:\\d+:android:[a-f0-9]+$")) {
            return true;
        }
        this.f53793a.a().q().b("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", C5480w2.x(str));
        return false;
    }

    public final int o0(String str) {
        if ("_ldl".equals(str)) {
            this.f53793a.w();
            return 2048;
        }
        if ("_id".equals(str)) {
            this.f53793a.w();
            return 256;
        }
        if ("_lgclid".equals(str)) {
            this.f53793a.w();
            return 100;
        }
        this.f53793a.w();
        return 36;
    }

    public final boolean p(String str, String str2) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            AbstractC9001m.l(str);
            if (!str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public final long p0() {
        long andIncrement;
        long j10;
        AtomicLong atomicLong = this.f54156d;
        if (atomicLong.get() != 0) {
            AtomicLong atomicLong2 = this.f54156d;
            synchronized (atomicLong2) {
                atomicLong2.compareAndSet(-1L, 1L);
                andIncrement = atomicLong2.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (atomicLong) {
            long jNextLong = new Random(System.nanoTime() ^ this.f53793a.e().a()).nextLong();
            int i10 = this.f54157e + 1;
            this.f54157e = i10;
            j10 = jNextLong + ((long) i10);
        }
        return j10;
    }

    public final String q(String str, int i10, boolean z10) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i10) {
            return str;
        }
        if (z10) {
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i10))).concat("...");
        }
        return null;
    }

    public final SecureRandom q0() {
        h();
        if (this.f54155c == null) {
            this.f54155c = new SecureRandom();
        }
        return this.f54155c;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a2  */
    public final int r(String str, String str2, String str3, Object obj, Bundle bundle, List list, boolean z10, boolean z11) {
        int i10;
        int size;
        h();
        if (!B0(obj)) {
            i10 = 0;
        } else {
            if (!z11) {
                return 21;
            }
            if (!O(str3, W3.f53975c)) {
                return 20;
            }
            Y5 y5J = this.f53793a.J();
            y5J.h();
            y5J.j();
            if (y5J.y() && y5J.f53793a.C().W() < 200900) {
                return 25;
            }
            C5386k3 c5386k3 = this.f53793a;
            c5386k3.w();
            boolean z12 = obj instanceof Parcelable[];
            if (z12) {
                size = ((Parcelable[]) obj).length;
            } else if (obj instanceof ArrayList) {
                size = ((ArrayList) obj).size();
            } else {
                i10 = 0;
            }
            if (size > 200) {
                c5386k3.a().t().d("Parameter array is too long; discarded. Value kind, name, array length", "param", str3, Integer.valueOf(size));
                c5386k3.w();
                if (z12) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    if (parcelableArr.length > 200) {
                        bundle.putParcelableArray(str3, (Parcelable[]) Arrays.copyOf(parcelableArr, 200));
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    if (arrayList.size() > 200) {
                        bundle.putParcelableArrayList(str3, new ArrayList<>(arrayList.subList(0, 200)));
                    }
                }
                i10 = 17;
            } else {
                i10 = 0;
            }
        }
        if (!C0("param", str3, (N(str2) || N(str3)) ? this.f53793a.w().y(null, false) : this.f53793a.w().x(null, false), obj)) {
            if (!z11) {
                return 4;
            }
            if (obj instanceof Bundle) {
                D0(str, str2, str3, (Bundle) obj, list, z10);
                return i10;
            }
            if (obj instanceof Parcelable[]) {
                for (Parcelable parcelable : (Parcelable[]) obj) {
                    if (!(parcelable instanceof Bundle)) {
                        this.f53793a.a().t().c("All Parcelable[] elements must be of type Bundle. Value type, name", parcelable.getClass(), str3);
                        return 4;
                    }
                    D0(str, str2, str3, (Bundle) parcelable, list, z10);
                }
            } else {
                if (!(obj instanceof ArrayList)) {
                    return 4;
                }
                ArrayList arrayList2 = (ArrayList) obj;
                int size2 = arrayList2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    Object obj2 = arrayList2.get(i11);
                    if (!(obj2 instanceof Bundle)) {
                        this.f53793a.a().t().c("All ArrayList elements must be of type Bundle. Value type, name", obj2 != null ? obj2.getClass() : BuildConfig.MIN_BUNDLE_ID, str3);
                        return 4;
                    }
                    D0(str, str2, str3, (Bundle) obj2, list, z10);
                }
            }
        }
        return i10;
    }

    public final Object s(String str, Object obj) {
        if ("_ev".equals(str)) {
            return n0(this.f53793a.w().y(null, false), obj, true, true, null);
        }
        return n0(N(str) ? this.f53793a.w().y(null, false) : this.f53793a.w().x(null, false), obj, false, true, null);
    }

    public final Bundle s0(Uri uri) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        String queryParameter8;
        String queryParameter9;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                queryParameter = uri.getQueryParameter("utm_campaign");
                queryParameter2 = uri.getQueryParameter("utm_source");
                queryParameter3 = uri.getQueryParameter("utm_medium");
                queryParameter4 = uri.getQueryParameter("gclid");
                queryParameter5 = uri.getQueryParameter("gbraid");
                queryParameter6 = uri.getQueryParameter("utm_id");
                queryParameter7 = uri.getQueryParameter("dclid");
                queryParameter8 = uri.getQueryParameter("srsltid");
                queryParameter9 = uri.getQueryParameter("sfmc_id");
            } else {
                queryParameter = null;
                queryParameter2 = null;
                queryParameter3 = null;
                queryParameter4 = null;
                queryParameter5 = null;
                queryParameter6 = null;
                queryParameter7 = null;
                queryParameter8 = null;
                queryParameter9 = null;
            }
            if (TextUtils.isEmpty(queryParameter) && TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && TextUtils.isEmpty(queryParameter5) && TextUtils.isEmpty(queryParameter6) && TextUtils.isEmpty(queryParameter7) && TextUtils.isEmpty(queryParameter8) && TextUtils.isEmpty(queryParameter9)) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (!TextUtils.isEmpty(queryParameter)) {
                bundle.putString("campaign", queryParameter);
            }
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString("source", queryParameter2);
            }
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString("medium", queryParameter3);
            }
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString("gclid", queryParameter4);
            }
            if (!TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("gbraid", queryParameter5);
            }
            String queryParameter10 = uri.getQueryParameter("gad_source");
            if (!TextUtils.isEmpty(queryParameter10)) {
                bundle.putString("gad_source", queryParameter10);
            }
            String queryParameter11 = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter11)) {
                bundle.putString("term", queryParameter11);
            }
            String queryParameter12 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter12)) {
                bundle.putString("content", queryParameter12);
            }
            String queryParameter13 = uri.getQueryParameter("aclid");
            if (!TextUtils.isEmpty(queryParameter13)) {
                bundle.putString("aclid", queryParameter13);
            }
            String queryParameter14 = uri.getQueryParameter("cp1");
            if (!TextUtils.isEmpty(queryParameter14)) {
                bundle.putString("cp1", queryParameter14);
            }
            String queryParameter15 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter15)) {
                bundle.putString("anid", queryParameter15);
            }
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString("campaign_id", queryParameter6);
            }
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("dclid", queryParameter7);
            }
            String queryParameter16 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter16)) {
                bundle.putString("source_platform", queryParameter16);
            }
            String queryParameter17 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter17)) {
                bundle.putString("creative_format", queryParameter17);
            }
            String queryParameter18 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter18)) {
                bundle.putString("marketing_tactic", queryParameter18);
            }
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("srsltid", queryParameter8);
            }
            if (!TextUtils.isEmpty(queryParameter9)) {
                bundle.putString("sfmc_id", queryParameter9);
            }
            for (String str : uri.getQueryParameterNames()) {
                if (str.startsWith("gad_")) {
                    String queryParameter19 = uri.getQueryParameter(str);
                    if (!TextUtils.isEmpty(queryParameter19)) {
                        bundle.putString(str, queryParameter19);
                    }
                }
            }
            return bundle;
        } catch (UnsupportedOperationException e10) {
            this.f53793a.a().r().b("Install referrer url isn't a hierarchical URI", e10);
            return null;
        }
    }

    public final Bundle t(String str, String str2, Bundle bundle, List list, boolean z10) {
        int iZ0;
        boolean zO = O(str2, V3.f53942d);
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        C5386k3 c5386k3 = this.f53793a;
        int iV = c5386k3.w().v();
        int i10 = 0;
        boolean z11 = false;
        for (String str3 : new TreeSet(bundle.keySet())) {
            if (list == 0 || !list.contains(str3)) {
                iZ0 = !z10 ? z0(str3) : 0;
                if (iZ0 == 0) {
                    iZ0 = A0(str3);
                }
            } else {
                iZ0 = 0;
            }
            if (iZ0 != 0) {
                x(bundle2, iZ0, str3, iZ0 == 3 ? str3 : null);
                bundle2.remove(str3);
            } else {
                int iR = r(str, str2, str3, bundle.get(str3), bundle2, list, z10, zO);
                if (iR == 17) {
                    x(bundle2, 17, str3, Boolean.FALSE);
                } else if (iR != 0 && !"_ev".equals(str3)) {
                    x(bundle2, iR, iR == 21 ? str2 : str3, bundle.get(str3));
                    bundle2.remove(str3);
                }
                if (r0(str3) && (i10 = i10 + 1) > iV) {
                    if (!c5386k3.w().H(null, Z1.f54099g1) || !z11) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(iV).length() + 37);
                        sb2.append("Event can't contain more than ");
                        sb2.append(iV);
                        sb2.append(" params");
                        c5386k3.a().q().c(sb2.toString(), c5386k3.D().a(str2), c5386k3.D().e(bundle));
                    }
                    m0(bundle2, 5);
                    bundle2.remove(str3);
                    z11 = true;
                }
            }
        }
        return bundle2;
    }

    public final boolean t0(String str, String str2) {
        if (str2 == null) {
            this.f53793a.a().q().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            this.f53793a.a().q().b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            this.f53793a.a().q().c("Name must start with a letter. Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                this.f53793a.a().q().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final void u(C5488x2 c5488x2, int i10) {
        Bundle bundle = c5488x2.f54642d;
        int i11 = 0;
        boolean z10 = false;
        for (String str : new TreeSet(bundle.keySet())) {
            if (r0(str) && (i11 = i11 + 1) > i10) {
                C5386k3 c5386k3 = this.f53793a;
                if (!c5386k3.w().H(null, Z1.f54099g1) || !z10) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 37);
                    sb2.append("Event can't contain more than ");
                    sb2.append(i10);
                    sb2.append(" params");
                    c5386k3.a().q().c(sb2.toString(), c5386k3.D().a(c5488x2.f54639a), c5386k3.D().e(bundle));
                    m0(bundle, 5);
                }
                bundle.remove(str);
                z10 = true;
            }
        }
    }

    public final boolean u0(String str, String str2) {
        if (str2 == null) {
            this.f53793a.a().q().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            this.f53793a.a().q().b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            if (iCodePointAt != 95) {
                this.f53793a.a().q().c("Name must start with a letter or _ (underscore). Type, name", str, str2);
                return false;
            }
            iCodePointAt = 95;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                this.f53793a.a().q().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final void v(Parcelable[] parcelableArr, int i10) {
        AbstractC9001m.l(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i11 = 0;
            boolean z10 = false;
            for (String str : new TreeSet(bundle.keySet())) {
                if (r0(str) && !O(str, W3.f53976d) && (i11 = i11 + 1) > i10) {
                    C5386k3 c5386k3 = this.f53793a;
                    if (!c5386k3.w().H(null, Z1.f54099g1) || !z10) {
                        C5464u2 c5464u2Q = c5386k3.a().q();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 60);
                        sb2.append("Param can't contain more than ");
                        sb2.append(i10);
                        sb2.append(" item-scoped custom parameters");
                        c5464u2Q.c(sb2.toString(), c5386k3.D().b(str), c5386k3.D().e(bundle));
                    }
                    m0(bundle, 28);
                    bundle.remove(str);
                    z10 = true;
                }
            }
        }
    }

    public final boolean v0(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            this.f53793a.a().q().b("Name is required and can't be null. Type", str);
            return false;
        }
        AbstractC9001m.l(str2);
        String[] strArr3 = f54153i;
        for (int i10 = 0; i10 < 3; i10++) {
            if (str2.startsWith(strArr3[i10])) {
                this.f53793a.a().q().c("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr == null || !O(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && O(str2, strArr2)) {
            return true;
        }
        this.f53793a.a().q().c("Name is reserved. Type, name", str, str2);
        return false;
    }

    public final void w(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                this.f53793a.C().A(bundle, str, bundle2.get(str));
            }
        }
    }

    public final boolean w0(String str, int i10, String str2) {
        if (str2 == null) {
            this.f53793a.a().q().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i10) {
            return true;
        }
        this.f53793a.a().q().d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i10), str2);
        return false;
    }

    public final void x(Bundle bundle, int i10, String str, Object obj) {
        if (m0(bundle, i10)) {
            this.f53793a.w();
            bundle.putString("_ev", q(str, 40, true));
            if (obj != null) {
                AbstractC9001m.l(bundle);
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final int x0(String str) {
        if (!u0("event", str)) {
            return 2;
        }
        if (!v0("event", V3.f53939a, V3.f53940b, str)) {
            return 13;
        }
        this.f53793a.w();
        return !w0("event", 40, str) ? 2 : 0;
    }

    public final int y(String str, Object obj) {
        return "_ldl".equals(str) ? C0("user property referrer", str, o0(str), obj) : C0("user property", str, o0(str), obj) ? 0 : 7;
    }

    public final int y0(String str) {
        if (!u0("user property", str)) {
            return 6;
        }
        if (!v0("user property", X3.f53994a, null, str)) {
            return 15;
        }
        this.f53793a.w();
        return !w0("user property", 24, str) ? 6 : 0;
    }

    public final Object z(String str, Object obj) {
        return "_ldl".equals(str) ? n0(o0(str), obj, true, false, null) : n0(o0(str), obj, false, false, null);
    }

    public final int z0(String str) {
        if (!t0("event param", str)) {
            return 3;
        }
        if (!v0("event param", null, null, str)) {
            return 14;
        }
        this.f53793a.w();
        return !w0("event param", 40, str) ? 3 : 0;
    }
}
