package p199he;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.views.text.PreparedLayout;
import com.facebook.react.views.text.PreparedLayoutTextView;
import kotlin.jvm.internal.Intrinsics;
import p173ge.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends ClickableSpan implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f78908a;

    public g(int i10) {
        this.f78908a = i10;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        PreparedLayout preparedLayout;
        Intrinsics.checkNotNullParameter(view, "view");
        Context context = view.getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        ReactContext reactContext = (ReactContext) context;
        if (view instanceof PreparedLayoutTextView) {
            preparedLayout = ((PreparedLayoutTextView) view).getPreparedLayout();
        } else {
            preparedLayout = view instanceof i ? ((i) view).getPreparedLayout() : null;
        }
        if (preparedLayout == null) {
            return;
        }
        int i10 = preparedLayout.getReactTags()[this.f78908a];
        EventDispatcher eventDispatcherB = a0.b(reactContext);
        if (eventDispatcherB != null) {
            eventDispatcherB.c(new p276ke.i(a0.f(reactContext), i10));
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds) {
        Intrinsics.checkNotNullParameter(ds, "ds");
    }
}
