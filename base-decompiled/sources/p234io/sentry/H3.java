package p234io.sentry;

import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.protocol.s;
import p234io.sentry.util.A;
import p234io.sentry.util.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class H3 extends AbstractC7710u3 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final List f80244w = Collections.unmodifiableList(Arrays.asList("Content-Type", "Content-Length", "Accept"));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Double f80246f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Double f80247g;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public s f80254n;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f80258r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f80259s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f80260t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f80261u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f80262v;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f80245e = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f80248h = c.MEDIUM;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f80249i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f80250j = HTTPTimeoutManager.DEFAULT_TIMEOUT_MS;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f80251k = HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f80252l = 3600000;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f80253m = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f80255o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Z1 f80256p = Z1.PIXEL_COPY;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f80257q = false;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        LOW(0.8f, 50000, 10),
        MEDIUM(1.0f, 75000, 30),
        HIGH(1.0f, 100000, 50);

        public final int bitRate;
        public final int screenshotQuality;
        public final float sizeScale;

        c(float f10, int i10, int i11) {
            this.sizeScale = f10;
            this.bitRate = i10;
            this.screenshotQuality = i11;
        }

        @NotNull
        public String serializedName() {
            return name().toLowerCase(Locale.ROOT);
        }
    }

    public H3(boolean z10, s sVar) {
        List list = Collections.EMPTY_LIST;
        this.f80258r = list;
        this.f80259s = list;
        this.f80260t = true;
        List list2 = f80244w;
        this.f80261u = list2;
        this.f80262v = list2;
        if (z10) {
            return;
        }
        this.f82745a.add("android.widget.TextView");
        this.f82745a.add("android.widget.ImageView");
        this.f82745a.add("android.webkit.WebView");
        this.f82745a.add("android.widget.VideoView");
        this.f82745a.add("androidx.camera.view.PreviewView");
        this.f82745a.add("androidx.media3.ui.PlayerView");
        this.f82745a.add("com.google.android.exoplayer2.ui.PlayerView");
        this.f82745a.add("com.google.android.exoplayer2.ui.StyledPlayerView");
        this.f80254n = sVar;
    }

    public static List H(List list, List list2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(list);
        linkedHashSet.addAll(list2);
        return Collections.unmodifiableList(new ArrayList(linkedHashSet));
    }

    public static List r() {
        return f80244w;
    }

    public long A() {
        return this.f80251k;
    }

    public boolean B() {
        return this.f80257q;
    }

    public boolean C() {
        return this.f80255o;
    }

    public boolean D() {
        return this.f80260t;
    }

    public boolean E() {
        return z() != null && z().doubleValue() > 0.0d;
    }

    public boolean F() {
        return u() != null && u().doubleValue() > 0.0d;
    }

    public boolean G() {
        return this.f80253m;
    }

    public void I(boolean z10) {
        this.f80257q = z10;
    }

    public void J(boolean z10) {
        this.f80255o = z10;
    }

    public void K(boolean z10) {
        this.f80260t = z10;
    }

    public void L(List list) {
        this.f80258r = Collections.unmodifiableList(new ArrayList(list));
    }

    public void M(List list) {
        this.f80259s = Collections.unmodifiableList(new ArrayList(list));
    }

    public void N(List list) {
        this.f80261u = H(f80244w, list);
    }

    public void O(List list) {
        this.f80262v = H(f80244w, list);
    }

    public void P(Double d10) {
        if (A.f(d10)) {
            this.f80247g = d10;
            return;
        }
        throw new IllegalArgumentException("The value " + d10 + " is not valid. Use null to disable or values >= 0.0 and <= 1.0.");
    }

    public void Q(Z1 z10) {
        this.f80256p = z10;
    }

    public void R(s sVar) {
        this.f80254n = sVar;
    }

    public void S(Double d10) {
        if (A.f(d10)) {
            this.f80246f = d10;
            return;
        }
        throw new IllegalArgumentException("The value " + d10 + " is not valid. Use null to disable or values >= 0.0 and <= 1.0.");
    }

    @Override // p234io.sentry.AbstractC7710u3
    public void a(String str) {
        k();
        super.a(str);
    }

    @Override // p234io.sentry.AbstractC7710u3
    public void g(boolean z10) {
        if (!z10) {
            k();
        }
        super.g(z10);
    }

    @Override // p234io.sentry.AbstractC7710u3
    public void h(boolean z10) {
        if (!z10) {
            k();
        }
        super.h(z10);
    }

    @Override // p234io.sentry.AbstractC7710u3
    public void k() {
        if (this.f80245e) {
            return;
        }
        this.f80245e = true;
        n.a("ReplayCustomMasking");
    }

    public a l() {
        return null;
    }

    public long m() {
        return this.f80250j;
    }

    public b n() {
        return null;
    }

    public int o() {
        return this.f80249i;
    }

    public List p() {
        return this.f80258r;
    }

    public List q() {
        return this.f80259s;
    }

    public List s() {
        return this.f80261u;
    }

    public List t() {
        return this.f80262v;
    }

    public Double u() {
        return this.f80247g;
    }

    public c v() {
        return this.f80248h;
    }

    public Z1 w() {
        return this.f80256p;
    }

    public s x() {
        return this.f80254n;
    }

    public long y() {
        return this.f80252l;
    }

    public Double z() {
        return this.f80246f;
    }
}
