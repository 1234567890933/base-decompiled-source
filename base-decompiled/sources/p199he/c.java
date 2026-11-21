package p199he;

import android.content.res.AssetManager;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p173ge.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends MetricAffectingSpan implements i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f78898f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f78899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f78900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f78901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f78902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AssetManager f78903e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void b(Paint paint, int i10, int i11, String str, String str2, AssetManager assetManager) {
            Typeface typefaceA = l.a(paint.getTypeface(), i10, i11, str2, assetManager);
            paint.setFontFeatureSettings(str);
            paint.setTypeface(typefaceA);
            paint.setSubpixelText(true);
            paint.setLinearText(true);
        }

        public a() {
        }
    }

    public c(int i10, int i11, String str, String str2, AssetManager assetManager) {
        Intrinsics.checkNotNullParameter(assetManager, "assetManager");
        this.f78899a = i10;
        this.f78900b = i11;
        this.f78901c = str;
        this.f78902d = str2;
        this.f78903e = assetManager;
    }

    public final String a() {
        return this.f78902d;
    }

    public final String b() {
        return this.f78901c;
    }

    public final int c() {
        int i10 = this.f78899a;
        if (i10 == -1) {
            return 0;
        }
        return i10;
    }

    public final int d() {
        int i10 = this.f78900b;
        return i10 == -1 ? RCHTTPStatusCodes.BAD_REQUEST : i10;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds) {
        Intrinsics.checkNotNullParameter(ds, "ds");
        f78898f.b(ds, this.f78899a, this.f78900b, this.f78901c, this.f78902d, this.f78903e);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint paint) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        f78898f.b(paint, this.f78899a, this.f78900b, this.f78901c, this.f78902d, this.f78903e);
    }
}
