package M4;

import A4.AbstractC1412w;
import I4.K1;
import android.media.DeniedByServerException;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.NotProvisionedException;
import android.media.UnsupportedSchemeException;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.text.TextUtils;
import androidx.media3.common.DrmInitData;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import p604x4.AbstractC9104p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class J implements A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final A.c f19092d = new A.c() { // from class: M4.D
        @Override // M4.A.c
        public final A a(UUID uuid) {
            return J.n(uuid);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f19093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaDrm f19094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19095c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static boolean a(MediaDrm mediaDrm, String str, int i10) {
            return mediaDrm.requiresSecureDecoder(str, i10);
        }

        public static void b(MediaDrm mediaDrm, byte[] bArr, K1 k10) {
            LogSessionId logSessionIdA = k10.a();
            if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                return;
            }
            H.a(Xg.m.p(mediaDrm.getPlaybackComponent(bArr))).setLogSessionId(logSessionIdA);
        }
    }

    public J(UUID uuid) {
        Xg.m.p(uuid);
        Xg.m.e(!AbstractC9104p.f104733b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f19093a = uuid;
        MediaDrm mediaDrm = new MediaDrm(u(uuid));
        this.f19094b = mediaDrm;
        this.f19095c = 1;
        if (AbstractC9104p.f104735d.equals(uuid) && B()) {
            x(mediaDrm);
        }
    }

    public static boolean B() {
        return "ASUS_Z00AD".equals(Build.MODEL);
    }

    public static J C(UUID uuid) throws P {
        try {
            return new J(uuid);
        } catch (UnsupportedSchemeException e10) {
            throw new P(1, e10);
        } catch (Exception e11) {
            throw new P(2, e11);
        }
    }

    public static /* synthetic */ A n(UUID uuid) {
        try {
            return C(uuid);
        } catch (P unused) {
            AbstractC1412w.d("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
            return new y();
        }
    }

    public static /* synthetic */ void o(J j10, A.b bVar, MediaDrm mediaDrm, byte[] bArr, int i10, int i11, byte[] bArr2) {
        j10.getClass();
        bVar.a(j10, bArr, i10, i11, bArr2);
    }

    public static byte[] p(byte[] bArr) {
        A4.J j10 = new A4.J(bArr);
        int iD = j10.D();
        short sF = j10.F();
        short sF2 = j10.F();
        if (sF != 1 || sF2 != 1) {
            AbstractC1412w.g("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
            return bArr;
        }
        short sF3 = j10.F();
        Charset charset = StandardCharsets.UTF_16LE;
        String strO = j10.O(sF3, charset);
        if (strO.contains("<LA_URL>")) {
            return bArr;
        }
        int iIndexOf = strO.indexOf("</DATA>");
        if (iIndexOf == -1) {
            AbstractC1412w.i("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
        }
        String str = strO.substring(0, iIndexOf) + "<LA_URL>https://x</LA_URL>" + strO.substring(iIndexOf);
        int i10 = iD + 52;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i10);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putInt(i10);
        byteBufferAllocate.putShort(sF);
        byteBufferAllocate.putShort(sF2);
        byteBufferAllocate.putShort((short) (str.length() * 2));
        byteBufferAllocate.put(str.getBytes(charset));
        return byteBufferAllocate.array();
    }

    public static byte[] r(UUID uuid, byte[] bArr) {
        return AbstractC9104p.f104734c.equals(uuid) ? AbstractC2632a.a(bArr) : bArr;
    }

    public static byte[] s(UUID uuid, byte[] bArr) {
        byte[] bArrE;
        x5.s.a aVarD;
        UUID uuid2 = AbstractC9104p.f104736e;
        if (uuid2.equals(uuid)) {
            byte[] bArrE2 = p605x5.s.e(bArr, uuid);
            if (bArrE2 != null) {
                bArr = bArrE2;
            }
            bArr = p605x5.s.a(uuid2, p(bArr));
        }
        if (v(uuid) && (aVarD = p605x5.s.d(bArr)) != null) {
            bArr = p605x5.s.b(AbstractC9104p.f104733b, aVarD.f104944d, aVarD.f104943c);
        }
        if (uuid2.equals(uuid) && "Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if (("AFTB".equals(str) || "AFTS".equals(str) || "AFTM".equals(str) || "AFTT".equals(str)) && (bArrE = p605x5.s.e(bArr, uuid)) != null) {
                return bArrE;
            }
        }
        return bArr;
    }

    public static String t(UUID uuid, String str) {
        return (Build.VERSION.SDK_INT < 26 && AbstractC9104p.f104734c.equals(uuid) && ("video/mp4".equals(str) || "audio/mp4".equals(str))) ? "cenc" : str;
    }

    public static UUID u(UUID uuid) {
        return v(uuid) ? AbstractC9104p.f104733b : uuid;
    }

    public static boolean v(UUID uuid) {
        return Build.VERSION.SDK_INT < 27 && Objects.equals(uuid, AbstractC9104p.f104734c);
    }

    public static void x(MediaDrm mediaDrm) {
        mediaDrm.setPropertyString("securityLevel", "L3");
    }

    public static DrmInitData.SchemeData z(UUID uuid, List list) {
        if (!AbstractC9104p.f104735d.equals(uuid)) {
            return (DrmInitData.SchemeData) list.get(0);
        }
        if (Build.VERSION.SDK_INT >= 28 && list.size() > 1) {
            DrmInitData.SchemeData schemeData = (DrmInitData.SchemeData) list.get(0);
            int i10 = 0;
            int length = 0;
            while (true) {
                if (i10 >= list.size()) {
                    byte[] bArr = new byte[length];
                    int i11 = 0;
                    for (int i12 = 0; i12 < list.size(); i12++) {
                        byte[] bArr2 = (byte[]) Xg.m.p(((DrmInitData.SchemeData) list.get(i12)).f49935e);
                        int length2 = bArr2.length;
                        System.arraycopy(bArr2, 0, bArr, i11, length2);
                        i11 += length2;
                    }
                    return schemeData.b(bArr);
                }
                DrmInitData.SchemeData schemeData2 = (DrmInitData.SchemeData) list.get(i10);
                byte[] bArr3 = (byte[]) Xg.m.p(schemeData2.f49935e);
                if (!Objects.equals(schemeData2.f49934d, schemeData.f49934d) || !Objects.equals(schemeData2.f49933c, schemeData.f49933c) || !p605x5.s.c(bArr3)) {
                    break;
                }
                length += bArr3.length;
                i10++;
            }
        }
        for (int i13 = 0; i13 < list.size(); i13++) {
            DrmInitData.SchemeData schemeData3 = (DrmInitData.SchemeData) list.get(i13);
            if (p605x5.s.g((byte[]) Xg.m.p(schemeData3.f49935e)) == 1) {
                return schemeData3;
            }
        }
        return (DrmInitData.SchemeData) list.get(0);
    }

    public final boolean A() {
        if (!this.f19093a.equals(AbstractC9104p.f104735d)) {
            return this.f19093a.equals(AbstractC9104p.f104734c);
        }
        String strY = y(DiagnosticsEntry.VERSION_KEY);
        return (strY.startsWith("v5.") || strY.startsWith("14.") || strY.startsWith("15.") || strY.startsWith("16.0")) ? false : true;
    }

    @Override // M4.A
    public Map a(byte[] bArr) {
        return this.f19094b.queryKeyStatus(bArr);
    }

    @Override // M4.A
    public A.d b() {
        MediaDrm.ProvisionRequest provisionRequest = this.f19094b.getProvisionRequest();
        return new A.d(provisionRequest.getData(), provisionRequest.getDefaultUrl());
    }

    @Override // M4.A
    public void c(byte[] bArr, K1 k10) {
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                a.b(this.f19094b, bArr, k10);
            } catch (UnsupportedOperationException unused) {
                AbstractC1412w.i("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    @Override // M4.A
    public byte[] d() {
        return this.f19094b.openSession();
    }

    @Override // M4.A
    public void e(byte[] bArr, byte[] bArr2) {
        this.f19094b.restoreKeys(bArr, bArr2);
    }

    @Override // M4.A
    public void f(byte[] bArr) throws DeniedByServerException {
        this.f19094b.provideProvisionResponse(bArr);
    }

    @Override // M4.A
    public int g() {
        return 2;
    }

    @Override // M4.A
    public void h(final A.b bVar) {
        this.f19094b.setOnEventListener(bVar == null ? null : new MediaDrm.OnEventListener() { // from class: M4.E
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i10, int i11, byte[] bArr2) {
                J.o(this.f19090a, bVar, mediaDrm, bArr, i10, i11, bArr2);
            }
        });
    }

    @Override // M4.A
    public boolean j(byte[] bArr, String str) throws Throwable {
        if (Build.VERSION.SDK_INT >= 31 && A()) {
            MediaDrm mediaDrm = this.f19094b;
            return a.a(mediaDrm, str, mediaDrm.getSecurityLevel(bArr));
        }
        MediaCrypto mediaCrypto = null;
        try {
            try {
                MediaCrypto mediaCrypto2 = new MediaCrypto(u(this.f19093a), bArr);
                try {
                    boolean zRequiresSecureDecoderComponent = mediaCrypto2.requiresSecureDecoderComponent(str);
                    mediaCrypto2.release();
                    return zRequiresSecureDecoderComponent;
                } catch (MediaCryptoException unused) {
                    mediaCrypto = mediaCrypto2;
                    boolean z10 = !this.f19093a.equals(AbstractC9104p.f104734c);
                    if (mediaCrypto != null) {
                        mediaCrypto.release();
                    }
                    return z10;
                } catch (Throwable th2) {
                    th = th2;
                    mediaCrypto = mediaCrypto2;
                    if (mediaCrypto != null) {
                        mediaCrypto.release();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (MediaCryptoException unused2) {
        }
    }

    @Override // M4.A
    public void k(byte[] bArr) {
        this.f19094b.closeSession(bArr);
    }

    @Override // M4.A
    public byte[] l(byte[] bArr, byte[] bArr2) {
        if (AbstractC9104p.f104734c.equals(this.f19093a)) {
            bArr2 = AbstractC2632a.b(bArr2);
        }
        return this.f19094b.provideKeyResponse(bArr, bArr2);
    }

    @Override // M4.A
    public A.a m(byte[] bArr, List list, int i10, HashMap map) throws NotProvisionedException {
        DrmInitData.SchemeData schemeDataZ;
        byte[] bArrS;
        String strT;
        if (list != null) {
            schemeDataZ = z(this.f19093a, list);
            bArrS = s(this.f19093a, (byte[]) Xg.m.p(schemeDataZ.f49935e));
            strT = t(this.f19093a, schemeDataZ.f49934d);
        } else {
            schemeDataZ = null;
            bArrS = null;
            strT = null;
        }
        MediaDrm.KeyRequest keyRequest = this.f19094b.getKeyRequest(bArr, bArrS, strT, i10, map);
        byte[] bArrR = r(this.f19093a, keyRequest.getData());
        String strQ = q(keyRequest.getDefaultUrl());
        if (TextUtils.isEmpty(strQ) && schemeDataZ != null && !TextUtils.isEmpty(schemeDataZ.f49933c)) {
            strQ = schemeDataZ.f49933c;
        }
        return new A.a(bArrR, strQ, keyRequest.getRequestType());
    }

    public final String q(String str) {
        if ("<LA_URL>https://x</LA_URL>".equals(str)) {
            return "";
        }
        if (Build.VERSION.SDK_INT >= 33 && "https://default.url".equals(str)) {
            String strY = y(DiagnosticsEntry.VERSION_KEY);
            if (Objects.equals(strY, "1.2") || Objects.equals(strY, "aidl-1")) {
                return "";
            }
        }
        return str;
    }

    @Override // M4.A
    public synchronized void release() {
        int i10 = this.f19095c - 1;
        this.f19095c = i10;
        if (i10 == 0) {
            this.f19094b.release();
        }
    }

    @Override // M4.A
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public B i(byte[] bArr) {
        return new B(u(this.f19093a), bArr);
    }

    public String y(String str) {
        return this.f19094b.getPropertyString(str);
    }
}
