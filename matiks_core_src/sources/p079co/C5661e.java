package p079co;

import kotlin.jvm.internal.Intrinsics;
import p157fo.e;

/* JADX INFO: renamed from: co.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C5661e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f56473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f56474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f56475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f56476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f56477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f56478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f56479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f56480h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EnumC5657a f56481i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f56482j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f56483k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f56484l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f56485m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f56486n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f56487o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f56488p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public e f56489q;

    public C5661e(AbstractC5658b json) {
        Intrinsics.checkNotNullParameter(json, "json");
        this.f56473a = json.f().i();
        this.f56474b = json.f().j();
        this.f56475c = json.f().k();
        this.f56476d = json.f().q();
        this.f56477e = json.f().m();
        this.f56478f = json.f().n();
        this.f56479g = json.f().g();
        this.f56480h = json.f().e();
        this.f56481i = json.f().f();
        this.f56482j = json.f().o();
        json.f().l();
        this.f56483k = json.f().h();
        this.f56484l = json.f().d();
        this.f56485m = json.f().a();
        this.f56486n = json.f().b();
        this.f56487o = json.f().c();
        this.f56488p = json.f().p();
        this.f56489q = json.a();
    }

    public final C5663g a() {
        if (this.f56488p) {
            if (!Intrinsics.areEqual(this.f56480h, "type")) {
                throw new IllegalArgumentException("Class discriminator should not be specified when array polymorphism is specified");
            }
            if (this.f56481i != EnumC5657a.POLYMORPHIC) {
                throw new IllegalArgumentException("useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state.");
            }
        }
        if (this.f56477e) {
            if (!Intrinsics.areEqual(this.f56478f, "    ")) {
                String str = this.f56478f;
                for (int i10 = 0; i10 < str.length(); i10++) {
                    char cCharAt = str.charAt(i10);
                    if (cCharAt != ' ' && cCharAt != '\t' && cCharAt != '\r' && cCharAt != '\n') {
                        throw new IllegalArgumentException(("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had " + this.f56478f).toString());
                    }
                }
            }
        } else if (!Intrinsics.areEqual(this.f56478f, "    ")) {
            throw new IllegalArgumentException("Indent should not be specified when default printing mode is used");
        }
        return new C5663g(this.f56473a, this.f56475c, this.f56476d, this.f56487o, this.f56477e, this.f56474b, this.f56478f, this.f56479g, this.f56488p, this.f56480h, this.f56486n, this.f56482j, null, this.f56483k, this.f56484l, this.f56485m, this.f56481i);
    }

    public final e b() {
        return this.f56489q;
    }

    public final void c(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f56480h = str;
    }

    public final void d(boolean z10) {
        this.f56479g = z10;
    }

    public final void e(boolean z10) {
        this.f56473a = z10;
    }

    public final void f(boolean z10) {
        this.f56474b = z10;
    }

    public final void g(boolean z10) {
        this.f56475c = z10;
    }

    public final void h(boolean z10) {
        this.f56476d = z10;
    }

    public final void i(e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<set-?>");
        this.f56489q = eVar;
    }
}
