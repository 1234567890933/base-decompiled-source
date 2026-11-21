package Gl;

import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import p080cp.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class h extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView.BufferType f11139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final dp.e f11140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f11141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f11142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f11143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11144f;

    public h(TextView.BufferType bufferType, e.b bVar, dp.e eVar, m mVar, g gVar, List list, boolean z10) {
        this.f11139a = bufferType;
        this.f11140b = eVar;
        this.f11141c = mVar;
        this.f11142d = gVar;
        this.f11143e = list;
        this.f11144f = z10;
    }

    @Override // Gl.e
    public void b(TextView textView, String str) {
        e(textView, f(str));
    }

    public u c(String str) {
        Iterator it = this.f11143e.iterator();
        while (it.hasNext()) {
            str = ((i) it.next()).g(str);
        }
        return this.f11140b.b(str);
    }

    public Spanned d(u uVar) {
        Iterator it = this.f11143e.iterator();
        while (it.hasNext()) {
            ((i) it.next()).h(uVar);
        }
        l lVarA = this.f11141c.a();
        uVar.a(lVarA);
        Iterator it2 = this.f11143e.iterator();
        while (it2.hasNext()) {
            ((i) it2.next()).b(uVar, lVarA);
        }
        return lVarA.builder().m();
    }

    public void e(TextView textView, Spanned spanned) {
        Iterator it = this.f11143e.iterator();
        while (it.hasNext()) {
            ((i) it.next()).j(textView, spanned);
        }
        textView.setText(spanned, this.f11139a);
        Iterator it2 = this.f11143e.iterator();
        while (it2.hasNext()) {
            ((i) it2.next()).d(textView);
        }
    }

    public Spanned f(String str) {
        Spanned spannedD = d(c(str));
        return (TextUtils.isEmpty(spannedD) && this.f11144f && !TextUtils.isEmpty(str)) ? new SpannableStringBuilder(str) : spannedD;
    }
}
