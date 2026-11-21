package jp;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class o extends AbstractC7756a implements InterfaceC7757b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f84230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f84231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f84232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f84233g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f84234h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Boolean f84235i = null;

    public o(String str, String str2, String str3, String str4) {
        this.f84230d = str;
        this.f84231e = str2 != null ? str2.toUpperCase() : str2;
        this.f84232f = d(str3);
        this.f84233g = d(str4);
        h();
    }

    public final String d(String str) {
        return str != null ? str.replace('>', ' ').replace('<', ' ').replace('&', ' ').replace('\'', ' ').replace('\"', ' ') : str;
    }

    public String e() {
        String str;
        if (this.f84234h.intValue() == 0 && this.f84230d == null) {
            return "<!DOCTYPE>";
        }
        if (this.f84234h.intValue() == 0) {
            str = "<!DOCTYPE " + this.f84230d;
        } else if (this.f84234h.intValue() >= 30) {
            str = "<!DOCTYPE html";
        } else {
            str = "<!DOCTYPE HTML";
        }
        if (this.f84231e != null) {
            String str2 = str + " " + this.f84231e + " \"" + this.f84232f + "\"";
            if ("".equals(this.f84233g)) {
                str = str2;
            } else {
                str = str2 + " \"" + this.f84233g + "\"";
            }
        }
        return str + ">";
    }

    public String f() {
        return this.f84232f;
    }

    public String g() {
        return this.f84233g;
    }

    public final void h() {
        if (!"public".equalsIgnoreCase(this.f84231e) && !"system".equalsIgnoreCase(this.f84231e) && "html".equalsIgnoreCase(this.f84230d) && this.f84231e == null) {
            this.f84234h = 60;
            this.f84235i = Boolean.TRUE;
        }
        if ("public".equalsIgnoreCase(this.f84231e)) {
            if ("-//W3C//DTD HTML 4.0//EN".equals(f())) {
                this.f84234h = 10;
                if ("http://www.w3.org/TR/REC-html40/strict.dtd".equals(this.f84233g) || "".equals(g())) {
                    this.f84235i = Boolean.TRUE;
                } else {
                    this.f84235i = Boolean.FALSE;
                }
            }
            if ("-//W3C//DTD HTML 4.01//EN".equals(f())) {
                this.f84234h = 21;
                if ("http://www.w3.org/TR/html4/strict.dtd".equals(this.f84233g) || "".equals(g())) {
                    this.f84235i = Boolean.TRUE;
                } else {
                    this.f84235i = Boolean.FALSE;
                }
            }
            if ("-//W3C//DTD HTML 4.01 Transitional//EN".equals(f())) {
                this.f84234h = 22;
                if ("http://www.w3.org/TR/html4/loose.dtd".equals(g())) {
                    this.f84235i = Boolean.TRUE;
                } else {
                    this.f84235i = Boolean.FALSE;
                }
            }
            if ("-//W3C//DTD HTML 4.01 Frameset//EN".equals(f())) {
                this.f84234h = 23;
                if ("http://www.w3.org/TR/html4/frameset.dtd".equals(g())) {
                    this.f84235i = Boolean.TRUE;
                } else {
                    this.f84235i = Boolean.FALSE;
                }
            }
            if ("-//W3C//DTD XHTML 1.0 Strict//EN".equals(f())) {
                this.f84234h = 31;
                if ("http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd".equals(g())) {
                    this.f84235i = Boolean.TRUE;
                } else {
                    this.f84235i = Boolean.FALSE;
                }
            }
            if ("-//W3C//DTD XHTML 1.0 Transitional//EN".equals(f())) {
                this.f84234h = 32;
                if ("http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd".equals(g())) {
                    this.f84235i = Boolean.TRUE;
                } else {
                    this.f84235i = Boolean.FALSE;
                }
            }
            if ("-//W3C//DTD XHTML 1.0 Frameset//EN".equals(f())) {
                this.f84234h = 33;
                if ("http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd".equals(g())) {
                    this.f84235i = Boolean.TRUE;
                } else {
                    this.f84235i = Boolean.FALSE;
                }
            }
            if ("-//W3C//DTD XHTML 1.1//EN".equals(f())) {
                this.f84234h = 40;
                if ("http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd".equals(g())) {
                    this.f84235i = Boolean.TRUE;
                } else {
                    this.f84235i = Boolean.FALSE;
                }
            }
            if ("-//W3C//DTD XHTML Basic 1.1//EN".equals(f())) {
                this.f84234h = 41;
                if ("http://www.w3.org/TR/xhtml11/DTD/xhtml-basic11.dtd".equals(g())) {
                    this.f84235i = Boolean.TRUE;
                } else {
                    this.f84235i = Boolean.FALSE;
                }
            }
        }
        if ("system".equalsIgnoreCase(this.f84231e) && "about:legacy-compat".equals(f())) {
            this.f84234h = 61;
            this.f84235i = Boolean.TRUE;
        }
        if (this.f84234h == null) {
            this.f84234h = 0;
            this.f84235i = Boolean.FALSE;
        }
    }

    public String toString() {
        return e();
    }

    public o(String str, String str2, String str3, String str4, String str5) {
        this.f84230d = str;
        this.f84231e = str2 != null ? str2.toUpperCase() : str2;
        this.f84232f = d(str3);
        this.f84233g = d(str5);
        h();
    }
}
