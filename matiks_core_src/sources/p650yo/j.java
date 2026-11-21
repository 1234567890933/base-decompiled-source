package p650yo;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile m f108351d = m.f108357u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuffer f108352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f108353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f108354c;

    public j(Object obj, m mVar, StringBuffer stringBuffer) {
        mVar = mVar == null ? b() : mVar;
        stringBuffer = stringBuffer == null ? new StringBuffer(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) : stringBuffer;
        this.f108352a = stringBuffer;
        this.f108354c = mVar;
        this.f108353b = obj;
        mVar.H(stringBuffer, obj);
    }

    public static m b() {
        return f108351d;
    }

    public static String f(Object obj) {
        return i.q(obj);
    }

    public j a(String str, Object obj, boolean z10) {
        this.f108354c.a(this.f108352a, str, obj, Boolean.valueOf(z10));
        return this;
    }

    public Object c() {
        return this.f108353b;
    }

    public StringBuffer d() {
        return this.f108352a;
    }

    public m e() {
        return this.f108354c;
    }

    public String toString() {
        if (c() == null) {
            d().append(e().X());
        } else {
            this.f108354c.A(d(), c());
        }
        return d().toString();
    }
}
