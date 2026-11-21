package Zo;

import java.util.regex.Pattern;
import p080cp.AbstractC6860b;
import p080cp.x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class k extends ep.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern[][] f44675e = {new Pattern[]{null, null}, new Pattern[]{Pattern.compile("^<(?:script|pre|style|textarea)(?:\\s|>|$)", 2), Pattern.compile("</(?:script|pre|style|textarea)>", 2)}, new Pattern[]{Pattern.compile("^<!--"), Pattern.compile("-->")}, new Pattern[]{Pattern.compile("^<[?]"), Pattern.compile("\\?>")}, new Pattern[]{Pattern.compile("^<![A-Z]"), Pattern.compile(">")}, new Pattern[]{Pattern.compile("^<!\\[CDATA\\["), Pattern.compile("\\]\\]>")}, new Pattern[]{Pattern.compile("^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)", 2), null}, new Pattern[]{Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$", 2), null}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p080cp.m f44676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pattern f44677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f44678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Zo.a f44679d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends ep.b {
        @Override // ep.e
        public ep.f a(ep.h hVar, ep.g gVar) {
            int iD = hVar.d();
            CharSequence charSequenceA = hVar.a().a();
            if (hVar.b() < 4 && charSequenceA.charAt(iD) == '<') {
                for (int i10 = 1; i10 <= 7; i10++) {
                    if (i10 != 7 || (!(gVar.a().e() instanceof x) && !hVar.e().d())) {
                        Pattern pattern = k.f44675e[i10][0];
                        Pattern pattern2 = k.f44675e[i10][1];
                        if (pattern.matcher(charSequenceA.subSequence(iD, charSequenceA.length())).find()) {
                            return ep.f.d(new k(pattern2)).b(hVar.getIndex());
                        }
                    }
                }
            }
            return ep.f.c();
        }
    }

    @Override // ep.a, ep.d
    public void c(dp.g gVar) {
        this.f44679d.a(gVar.a());
        Pattern pattern = this.f44677b;
        if (pattern == null || !pattern.matcher(gVar.a()).find()) {
            return;
        }
        this.f44678c = true;
    }

    @Override // ep.d
    public AbstractC6860b e() {
        return this.f44676a;
    }

    @Override // ep.d
    public ep.c h(ep.h hVar) {
        if (this.f44678c) {
            return ep.c.d();
        }
        return (hVar.c() && this.f44677b == null) ? ep.c.d() : ep.c.b(hVar.getIndex());
    }

    @Override // ep.a, ep.d
    public void i() {
        this.f44676a.p(this.f44679d.b());
        this.f44679d = null;
    }

    public k(Pattern pattern) {
        this.f44676a = new p080cp.m();
        this.f44678c = false;
        this.f44679d = new Zo.a();
        this.f44677b = pattern;
    }
}
