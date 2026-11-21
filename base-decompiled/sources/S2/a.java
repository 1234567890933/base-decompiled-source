package S2;

import Ul.q;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import kotlin.jvm.internal.Intrinsics;
import p135f2.g;
import p135f2.j;
import p135f2.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f29830a;

    public a(g gVar) {
        this.f29830a = gVar;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            g gVar = this.f29830a;
            if (Intrinsics.areEqual(gVar, j.f74714a)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(gVar instanceof k)) {
                throw new q();
            }
            textPaint.setStyle(Paint.Style.STROKE);
            textPaint.setStrokeWidth(((k) this.f29830a).f());
            textPaint.setStrokeMiter(((k) this.f29830a).d());
            textPaint.setStrokeJoin(b.b(((k) this.f29830a).c()));
            textPaint.setStrokeCap(b.a(((k) this.f29830a).b()));
            ((k) this.f29830a).e();
            textPaint.setPathEffect(null);
        }
    }
}
