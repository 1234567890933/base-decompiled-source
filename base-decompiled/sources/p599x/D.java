package p599x;

import M.AbstractC2600w0;
import T.A0;
import T.B0;
import T.j1;
import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.os.Build;
import androidx.camera.camera2.compat.quirk.CamcorderProfileResolutionQuirk;
import androidx.camera.camera2.compat.quirk.InvalidVideoProfilesQuirk;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p651z.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class D implements A0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f103457h = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f103458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j1 f103459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f103460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f103461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f103462g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103463a = new a();

        public final EncoderProfiles a(String cameraId, int i10) {
            Intrinsics.checkNotNullParameter(cameraId, "cameraId");
            return CamcorderProfile.getAll(cameraId, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    public D(String cameraIdString, j1 cameraQuirks) {
        boolean z10;
        int i10;
        Intrinsics.checkNotNullParameter(cameraIdString, "cameraIdString");
        Intrinsics.checkNotNullParameter(cameraQuirks, "cameraQuirks");
        this.f103458c = cameraIdString;
        this.f103459d = cameraQuirks;
        this.f103462g = new LinkedHashMap();
        try {
            i10 = Integer.parseInt(cameraIdString);
            z10 = true;
        } catch (NumberFormatException unused) {
            AbstractC2600w0.o("EncoderProfilesProviderAdapter", "Camera id is not an integer:  " + this.f103458c + ", unable to create EncoderProfilesProviderAdapter.");
            z10 = false;
            i10 = -1;
        }
        this.f103460e = z10;
        this.f103461f = i10;
    }

    @Override // T.A0
    public boolean a(int i10) {
        return this.f103460e && b(i10) != null;
    }

    @Override // T.A0
    public B0 b(int i10) {
        B0 b0E = null;
        if (!this.f103460e || !CamcorderProfile.hasProfile(this.f103461f, i10)) {
            return null;
        }
        if (this.f103462g.containsKey(Integer.valueOf(i10))) {
            return (B0) this.f103462g.get(Integer.valueOf(i10));
        }
        B0 b0F = f(i10);
        if (b0F != null && !g(b0F)) {
            if (i10 == 0) {
                b0E = e();
            } else if (i10 == 1) {
                b0E = d();
            }
            b0F = b0E;
        }
        this.f103462g.put(Integer.valueOf(i10), b0F);
        return b0F;
    }

    public final B0 c(int i10) {
        CamcorderProfile camcorderProfile;
        try {
            camcorderProfile = CamcorderProfile.get(this.f103461f, i10);
        } catch (RuntimeException e10) {
            AbstractC2600w0.p("EncoderProfilesProviderAdapter", "Unable to get CamcorderProfile by quality: " + i10, e10);
            camcorderProfile = null;
        }
        if (camcorderProfile != null) {
            return U.a.a(camcorderProfile);
        }
        return null;
    }

    public final B0 d() {
        for (Integer num : A0.f31922b) {
            Intrinsics.checkNotNull(num);
            B0 b0B = b(num.intValue());
            if (b0B != null) {
                return b0B;
            }
        }
        return null;
    }

    public final B0 e() {
        List QUALITY_HIGH_TO_LOW = A0.f31922b;
        Intrinsics.checkNotNullExpressionValue(QUALITY_HIGH_TO_LOW, "QUALITY_HIGH_TO_LOW");
        for (int iQ = C7788x.q(QUALITY_HIGH_TO_LOW); -1 < iQ; iQ--) {
            Object obj = A0.f31922b.get(iQ);
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            B0 b0B = b(((Number) obj).intValue());
            if (b0B != null) {
                return b0B;
            }
        }
        return null;
    }

    public final B0 f(int i10) {
        if (Build.VERSION.SDK_INT >= 31) {
            EncoderProfiles encoderProfilesA = a.f103463a.a(this.f103458c, i10);
            if (encoderProfilesA == null) {
                return null;
            }
            if (g.f108411a.c(InvalidVideoProfilesQuirk.class) != null) {
                AbstractC2600w0.a("EncoderProfilesProviderAdapter", "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy.");
            } else {
                try {
                    return U.a.b(encoderProfilesA);
                } catch (NullPointerException e10) {
                    AbstractC2600w0.p("EncoderProfilesProviderAdapter", "Failed to create EncoderProfilesProxy, EncoderProfiles might contain invalid video profiles. Use CamcorderProfile instead.", e10);
                }
            }
        }
        return c(i10);
    }

    public final boolean g(B0 b10) {
        CamcorderProfileResolutionQuirk camcorderProfileResolutionQuirk = (CamcorderProfileResolutionQuirk) this.f103459d.b(CamcorderProfileResolutionQuirk.class);
        if (camcorderProfileResolutionQuirk == null) {
            return true;
        }
        List listB = b10.b();
        Intrinsics.checkNotNullExpressionValue(listB, "getVideoProfiles(...)");
        if (listB.isEmpty()) {
            return true;
        }
        return camcorderProfileResolutionQuirk.h().contains(((B0.c) listB.get(0)).k());
    }
}
