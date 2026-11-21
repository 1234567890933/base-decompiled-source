package p234io.noties.markwon.core.spans;

import Hl.c;
import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class LinkSpan extends URLSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f80062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f80063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Gl.c f80064c;

    public LinkSpan(c cVar, String str, Gl.c cVar2) {
        super(str);
        this.f80062a = cVar;
        this.f80063b = str;
        this.f80064c = cVar2;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public void onClick(View view) {
        this.f80064c.a(view, this.f80063b);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        this.f80062a.f(textPaint);
    }
}
