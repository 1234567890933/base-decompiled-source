package p234io.sentry;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class p4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f82207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f82208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Double f82209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f82210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Double f82211e;

    public p4(Boolean bool) {
        this(bool, null);
    }

    public Double a() {
        return this.f82211e;
    }

    public Boolean b() {
        return this.f82210d;
    }

    public Double c() {
        return this.f82209c;
    }

    public Double d() {
        return this.f82208b;
    }

    public Boolean e() {
        return this.f82207a;
    }

    public p4(Boolean bool, Double d10) {
        this(bool, d10, null, Boolean.FALSE, null);
    }

    public p4(Boolean bool, Double d10, Double d11) {
        this(bool, d10, d11, Boolean.FALSE, null);
    }

    public p4(Boolean bool, Double d10, Boolean bool2, Double d11) {
        this(bool, d10, null, bool2, d11);
    }

    public p4(Boolean bool, Double d10, Double d11, Boolean bool2, Double d12) {
        this.f82207a = bool;
        this.f82208b = d10;
        this.f82209c = d11;
        this.f82210d = Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
        this.f82211e = d12;
    }
}
