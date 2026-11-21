package p198hd;

import com.amazon.device.iap.internal.c.b;
import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class z extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f78893f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f78894g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f78895h;

    public z(ReadableMap readableMap) {
        this.f78893f = readableMap != null ? readableMap.getDouble("value") : Double.NaN;
        this.f78894g = readableMap != null ? readableMap.getDouble(b.as) : 0.0d;
    }

    @Override // p198hd.b
    public String e() {
        return "ValueAnimatedNode[" + this.f78774d + "]: value: " + this.f78893f + " offset: " + this.f78894g;
    }

    public final void i() {
        this.f78894g += this.f78893f;
        this.f78893f = 0.0d;
    }

    public final void j() {
        this.f78893f += this.f78894g;
        this.f78894g = 0.0d;
    }

    public Object k() {
        return null;
    }

    public final double l() {
        if (Double.isNaN(this.f78894g + this.f78893f)) {
            h();
        }
        return this.f78894g + this.f78893f;
    }

    public final void m() {
        c cVar = this.f78895h;
        if (cVar != null) {
            double dL = l();
            double d10 = this.f78894g;
            cVar.a(dL - d10, d10);
        }
    }

    public final void n(c cVar) {
        this.f78895h = cVar;
    }

    public /* synthetic */ z(ReadableMap readableMap, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : readableMap);
    }
}
