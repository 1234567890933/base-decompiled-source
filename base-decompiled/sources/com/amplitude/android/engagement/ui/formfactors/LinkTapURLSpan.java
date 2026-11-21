package com.amplitude.android.engagement.ui.formfactors;

import android.text.style.URLSpan;
import android.view.View;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/amplitude/android/engagement/ui/formfactors/LinkTapURLSpan;", "Landroid/text/style/URLSpan;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lkotlin/Function1;", "", "onLinkTap", "<init>", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "Landroid/view/View;", "widget", "onClick", "(Landroid/view/View;)V", "a", "Lkotlin/jvm/functions/Function1;", "engagement_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class LinkTapURLSpan extends URLSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function1 onLinkTap;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkTapURLSpan(String url, Function1 onLinkTap) {
        super(url);
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(onLinkTap, "onLinkTap");
        this.onLinkTap = onLinkTap;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public void onClick(View widget) {
        Intrinsics.checkNotNullParameter(widget, "widget");
        Function1 function1 = this.onLinkTap;
        String url = getURL();
        Intrinsics.checkNotNullExpressionValue(url, "url");
        function1.invoke(url);
        super.onClick(widget);
    }
}
