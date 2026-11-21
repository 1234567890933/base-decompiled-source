package p199he;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.internal.Intrinsics;
import p276ke.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends ClickableSpan implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f78904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f78905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f78906c;

    public e(int i10) {
        this.f78904a = i10;
    }

    public final void a(int i10) {
        this.f78906c = i10;
    }

    public final void b(boolean z10) {
        this.f78905b = z10;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Context context = view.getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        ReactContext reactContext = (ReactContext) context;
        EventDispatcher eventDispatcherB = a0.b(reactContext);
        if (eventDispatcherB != null) {
            eventDispatcherB.c(new i(a0.f(reactContext), this.f78904a));
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds) {
        Intrinsics.checkNotNullParameter(ds, "ds");
        if (this.f78905b) {
            ds.bgColor = this.f78906c;
        }
    }
}
