package p234io.sentry;

/* JADX INFO: renamed from: io.sentry.f3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7616f3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f81969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f81970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f81971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f81972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f81973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f81974f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f81975g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f81976h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f81977i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f81978j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f81979k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f81980l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f81981m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CharSequence f81982n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f81983o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f81984p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f81985q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f81986r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Runnable f81987s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Runnable f81988t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a f81989u;

    /* JADX INFO: renamed from: io.sentry.f3$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
    }

    /* JADX INFO: renamed from: io.sentry.f3$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(C7616f3 c7616f3);
    }

    /* JADX INFO: renamed from: io.sentry.f3$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
    }

    public C7616f3(a aVar) {
        this.f81969a = false;
        this.f81970b = true;
        this.f81971c = false;
        this.f81972d = true;
        this.f81973e = true;
        this.f81974f = true;
        this.f81975g = false;
        this.f81976h = "Report a Bug";
        this.f81977i = "Send Bug Report";
        this.f81978j = "Cancel";
        this.f81979k = "Name";
        this.f81980l = "Your Name";
        this.f81981m = "Email";
        this.f81982n = "your.email@example.org";
        this.f81983o = " (Required)";
        this.f81984p = "Description";
        this.f81985q = "What's the bug? What did you expect?";
        this.f81986r = "Thank you for your report!";
        this.f81989u = aVar;
    }

    public void A(boolean z10) {
        this.f81974f = z10;
    }

    public void B(boolean z10) {
        this.f81972d = z10;
    }

    public void C(boolean z10) {
        this.f81970b = z10;
    }

    public void D(boolean z10) {
        this.f81973e = z10;
    }

    public void E(boolean z10) {
        this.f81975g = z10;
    }

    public CharSequence a() {
        return this.f81978j;
    }

    public CharSequence b() {
        return this.f81981m;
    }

    public CharSequence c() {
        return this.f81982n;
    }

    public CharSequence d() {
        return this.f81976h;
    }

    public CharSequence e() {
        return this.f81983o;
    }

    public CharSequence f() {
        return this.f81984p;
    }

    public CharSequence g() {
        return this.f81985q;
    }

    public CharSequence h() {
        return this.f81979k;
    }

    public CharSequence i() {
        return this.f81980l;
    }

    public Runnable j() {
        return this.f81988t;
    }

    public Runnable k() {
        return this.f81987s;
    }

    public c l() {
        return null;
    }

    public c m() {
        return null;
    }

    public CharSequence n() {
        return this.f81977i;
    }

    public CharSequence o() {
        return this.f81986r;
    }

    public boolean p() {
        return this.f81971c;
    }

    public boolean q() {
        return this.f81969a;
    }

    public boolean r() {
        return this.f81974f;
    }

    public boolean s() {
        return this.f81972d;
    }

    public boolean t() {
        return this.f81970b;
    }

    public String toString() {
        return "SentryFeedbackOptions{isNameRequired=" + this.f81969a + ", showName=" + this.f81970b + ", isEmailRequired=" + this.f81971c + ", showEmail=" + this.f81972d + ", useSentryUser=" + this.f81973e + ", showBranding=" + this.f81974f + ", useShakeGesture=" + this.f81975g + ", formTitle='" + ((Object) this.f81976h) + "', submitButtonLabel='" + ((Object) this.f81977i) + "', cancelButtonLabel='" + ((Object) this.f81978j) + "', nameLabel='" + ((Object) this.f81979k) + "', namePlaceholder='" + ((Object) this.f81980l) + "', emailLabel='" + ((Object) this.f81981m) + "', emailPlaceholder='" + ((Object) this.f81982n) + "', isRequiredLabel='" + ((Object) this.f81983o) + "', messageLabel='" + ((Object) this.f81984p) + "', messagePlaceholder='" + ((Object) this.f81985q) + "'}";
    }

    public boolean u() {
        return this.f81973e;
    }

    public boolean v() {
        return this.f81975g;
    }

    public void w(boolean z10) {
        this.f81971c = z10;
    }

    public void x(a aVar) {
        this.f81989u = aVar;
    }

    public void y(boolean z10) {
        this.f81969a = z10;
    }

    public void z(Runnable runnable) {
        this.f81988t = runnable;
    }

    public C7616f3(C7616f3 c7616f3) {
        this.f81969a = false;
        this.f81970b = true;
        this.f81971c = false;
        this.f81972d = true;
        this.f81973e = true;
        this.f81974f = true;
        this.f81975g = false;
        this.f81976h = "Report a Bug";
        this.f81977i = "Send Bug Report";
        this.f81978j = "Cancel";
        this.f81979k = "Name";
        this.f81980l = "Your Name";
        this.f81981m = "Email";
        this.f81982n = "your.email@example.org";
        this.f81983o = " (Required)";
        this.f81984p = "Description";
        this.f81985q = "What's the bug? What did you expect?";
        this.f81986r = "Thank you for your report!";
        this.f81969a = c7616f3.f81969a;
        this.f81970b = c7616f3.f81970b;
        this.f81971c = c7616f3.f81971c;
        this.f81972d = c7616f3.f81972d;
        this.f81973e = c7616f3.f81973e;
        this.f81974f = c7616f3.f81974f;
        this.f81975g = c7616f3.f81975g;
        this.f81976h = c7616f3.f81976h;
        this.f81977i = c7616f3.f81977i;
        this.f81978j = c7616f3.f81978j;
        this.f81979k = c7616f3.f81979k;
        this.f81980l = c7616f3.f81980l;
        this.f81981m = c7616f3.f81981m;
        this.f81982n = c7616f3.f81982n;
        this.f81983o = c7616f3.f81983o;
        this.f81984p = c7616f3.f81984p;
        this.f81985q = c7616f3.f81985q;
        this.f81986r = c7616f3.f81986r;
        this.f81987s = c7616f3.f81987s;
        this.f81988t = c7616f3.f81988t;
        this.f81989u = c7616f3.f81989u;
    }
}
