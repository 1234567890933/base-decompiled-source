package p603x3;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import p655z3.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m implements Spannable {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextPaint f104101a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextDirectionHeuristic f104102b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f104103c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f104104d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PrecomputedText.Params f104105e;

        /* JADX INFO: renamed from: x3.m$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C1310a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TextPaint f104106a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f104108c = 1;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f104109d = 1;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public TextDirectionHeuristic f104107b = TextDirectionHeuristics.FIRSTSTRONG_LTR;

            public C1310a(TextPaint textPaint) {
                this.f104106a = textPaint;
            }

            public a a() {
                return new a(this.f104106a, this.f104107b, this.f104108c, this.f104109d);
            }

            public C1310a b(int i10) {
                this.f104108c = i10;
                return this;
            }

            public C1310a c(int i10) {
                this.f104109d = i10;
                return this;
            }

            public C1310a d(TextDirectionHeuristic textDirectionHeuristic) {
                this.f104107b = textDirectionHeuristic;
                return this;
            }
        }

        public a(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i10, int i11) {
            if (Build.VERSION.SDK_INT >= 29) {
                this.f104105e = l.a(textPaint).setBreakStrategy(i10).setHyphenationFrequency(i11).setTextDirection(textDirectionHeuristic).build();
            } else {
                this.f104105e = null;
            }
            this.f104101a = textPaint;
            this.f104102b = textDirectionHeuristic;
            this.f104103c = i10;
            this.f104104d = i11;
        }

        public boolean a(a aVar) {
            if (this.f104103c != aVar.b() || this.f104104d != aVar.c() || this.f104101a.getTextSize() != aVar.e().getTextSize() || this.f104101a.getTextScaleX() != aVar.e().getTextScaleX() || this.f104101a.getTextSkewX() != aVar.e().getTextSkewX() || this.f104101a.getLetterSpacing() != aVar.e().getLetterSpacing() || !TextUtils.equals(this.f104101a.getFontFeatureSettings(), aVar.e().getFontFeatureSettings()) || this.f104101a.getFlags() != aVar.e().getFlags() || !this.f104101a.getTextLocales().equals(aVar.e().getTextLocales())) {
                return false;
            }
            if (this.f104101a.getTypeface() == null) {
                return aVar.e().getTypeface() == null;
            }
            return this.f104101a.getTypeface().equals(aVar.e().getTypeface());
        }

        public int b() {
            return this.f104103c;
        }

        public int c() {
            return this.f104104d;
        }

        public TextDirectionHeuristic d() {
            return this.f104102b;
        }

        public TextPaint e() {
            return this.f104101a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a(aVar) && this.f104102b == aVar.d();
        }

        public int hashCode() {
            return b.b(Float.valueOf(this.f104101a.getTextSize()), Float.valueOf(this.f104101a.getTextScaleX()), Float.valueOf(this.f104101a.getTextSkewX()), Float.valueOf(this.f104101a.getLetterSpacing()), Integer.valueOf(this.f104101a.getFlags()), this.f104101a.getTextLocales(), this.f104101a.getTypeface(), Boolean.valueOf(this.f104101a.isElegantTextHeight()), this.f104102b, Integer.valueOf(this.f104103c), Integer.valueOf(this.f104104d));
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("{");
            sb2.append("textSize=" + this.f104101a.getTextSize());
            sb2.append(", textScaleX=" + this.f104101a.getTextScaleX());
            sb2.append(", textSkewX=" + this.f104101a.getTextSkewX());
            sb2.append(", letterSpacing=" + this.f104101a.getLetterSpacing());
            sb2.append(", elegantTextHeight=" + this.f104101a.isElegantTextHeight());
            int i10 = Build.VERSION.SDK_INT;
            sb2.append(", textLocale=" + this.f104101a.getTextLocales());
            sb2.append(", typeface=" + this.f104101a.getTypeface());
            if (i10 >= 26) {
                sb2.append(", variationSettings=" + this.f104101a.getFontVariationSettings());
            }
            sb2.append(", textDir=" + this.f104102b);
            sb2.append(", breakStrategy=" + this.f104103c);
            sb2.append(", hyphenationFrequency=" + this.f104104d);
            sb2.append("}");
            return sb2.toString();
        }

        public a(PrecomputedText.Params params) {
            this.f104101a = params.getTextPaint();
            this.f104102b = params.getTextDirection();
            this.f104103c = params.getBreakStrategy();
            this.f104104d = params.getHyphenationFrequency();
            this.f104105e = Build.VERSION.SDK_INT < 29 ? null : params;
        }
    }
}
