package R3;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class l implements Spannable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f27453a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Spannable f27454b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static IntStream a(CharSequence charSequence) {
            return charSequence.chars();
        }

        public static IntStream b(CharSequence charSequence) {
            return charSequence.codePoints();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public boolean a(CharSequence charSequence) {
            return charSequence instanceof p603x3.m;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends b {
        @Override // R3.l.b
        public boolean a(CharSequence charSequence) {
            return m.a(charSequence) || (charSequence instanceof p603x3.m);
        }
    }

    public l(Spannable spannable) {
        this.f27454b = spannable;
    }

    public static b c() {
        return Build.VERSION.SDK_INT < 28 ? new b() : new c();
    }

    public final void a() {
        Spannable spannable = this.f27454b;
        if (!this.f27453a && c().a(spannable)) {
            this.f27454b = new SpannableString(spannable);
        }
        this.f27453a = true;
    }

    public Spannable b() {
        return this.f27454b;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i10) {
        return this.f27454b.charAt(i10);
    }

    @Override // java.lang.CharSequence
    public IntStream chars() {
        return a.a(this.f27454b);
    }

    @Override // java.lang.CharSequence
    public IntStream codePoints() {
        return a.b(this.f27454b);
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.f27454b.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.f27454b.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.f27454b.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public Object[] getSpans(int i10, int i11, Class cls) {
        return this.f27454b.getSpans(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f27454b.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i10, int i11, Class cls) {
        return this.f27454b.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        a();
        this.f27454b.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i10, int i11, int i12) {
        a();
        this.f27454b.setSpan(obj, i10, i11, i12);
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i10, int i11) {
        return this.f27454b.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f27454b.toString();
    }

    public l(CharSequence charSequence) {
        this.f27454b = new SpannableString(charSequence);
    }
}
