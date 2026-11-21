package p406pe;

import Rc.Y;
import android.os.Bundle;
import com.facebook.react.modules.dialog.AlertFragment;
import com.facebook.share.internal.ShareFeedContent;
import com.facebook.share.model.GameRequestContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareHashtag;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f90619a = new n();

    public static final Bundle a(GameRequestContent gameRequestContent) {
        String lowerCase;
        String string;
        String string2;
        Intrinsics.checkNotNullParameter(gameRequestContent, "gameRequestContent");
        Bundle bundle = new Bundle();
        Y.t0(bundle, AlertFragment.ARG_MESSAGE, gameRequestContent.getCom.facebook.react.modules.dialog.AlertFragment.ARG_MESSAGE java.lang.String());
        Y.r0(bundle, "to", gameRequestContent.getRecipients());
        Y.t0(bundle, "title", gameRequestContent.getTitle());
        Y.t0(bundle, WidgetViewDecision.REASON_DATA, gameRequestContent.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_DATA java.lang.String());
        GameRequestContent.a actionType = gameRequestContent.getActionType();
        String lowerCase2 = null;
        if (actionType == null || (string2 = actionType.toString()) == null) {
            lowerCase = null;
        } else {
            Locale ENGLISH = Locale.ENGLISH;
            Intrinsics.checkNotNullExpressionValue(ENGLISH, "ENGLISH");
            lowerCase = string2.toLowerCase(ENGLISH);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        }
        Y.t0(bundle, "action_type", lowerCase);
        Y.t0(bundle, "object_id", gameRequestContent.getObjectId());
        GameRequestContent.e filters = gameRequestContent.getFilters();
        if (filters != null && (string = filters.toString()) != null) {
            Locale ENGLISH2 = Locale.ENGLISH;
            Intrinsics.checkNotNullExpressionValue(ENGLISH2, "ENGLISH");
            lowerCase2 = string.toLowerCase(ENGLISH2);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
        }
        Y.t0(bundle, "filters", lowerCase2);
        Y.r0(bundle, "suggestions", gameRequestContent.getSuggestions());
        return bundle;
    }

    public static final Bundle b(ShareLinkContent shareLinkContent) {
        Intrinsics.checkNotNullParameter(shareLinkContent, "shareLinkContent");
        Bundle bundleD = d(shareLinkContent);
        Y.u0(bundleD, "href", shareLinkContent.getContentUrl());
        Y.t0(bundleD, "quote", shareLinkContent.getQuote());
        return bundleD;
    }

    public static final Bundle c(SharePhotoContent sharePhotoContent) {
        Intrinsics.checkNotNullParameter(sharePhotoContent, "sharePhotoContent");
        Bundle bundleD = d(sharePhotoContent);
        List photos = sharePhotoContent.getPhotos();
        ArrayList arrayList = new ArrayList(C7789y.z(photos, 10));
        Iterator it = photos.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((SharePhoto) it.next()).getImageUrl()));
        }
        bundleD.putStringArray("media", (String[]) arrayList.toArray(new String[0]));
        return bundleD;
    }

    public static final Bundle d(ShareContent shareContent) {
        Intrinsics.checkNotNullParameter(shareContent, "shareContent");
        Bundle bundle = new Bundle();
        ShareHashtag shareHashtag = shareContent.getShareHashtag();
        Y.t0(bundle, "hashtag", shareHashtag != null ? shareHashtag.getHashtag() : null);
        return bundle;
    }

    public static final Bundle e(ShareFeedContent shareFeedContent) {
        Intrinsics.checkNotNullParameter(shareFeedContent, "shareFeedContent");
        Bundle bundle = new Bundle();
        Y.t0(bundle, "to", shareFeedContent.getToId());
        Y.t0(bundle, "link", shareFeedContent.getLink());
        Y.t0(bundle, "picture", shareFeedContent.getPicture());
        Y.t0(bundle, "source", shareFeedContent.getMediaSource());
        Y.t0(bundle, "name", shareFeedContent.getLinkName());
        Y.t0(bundle, "caption", shareFeedContent.getLinkCaption());
        Y.t0(bundle, "description", shareFeedContent.getLinkDescription());
        return bundle;
    }

    public static final Bundle f(ShareLinkContent shareLinkContent) {
        Intrinsics.checkNotNullParameter(shareLinkContent, "shareLinkContent");
        Bundle bundle = new Bundle();
        Y.t0(bundle, "link", Y.Q(shareLinkContent.getContentUrl()));
        Y.t0(bundle, "quote", shareLinkContent.getQuote());
        ShareHashtag shareHashtag = shareLinkContent.getShareHashtag();
        Y.t0(bundle, "hashtag", shareHashtag != null ? shareHashtag.getHashtag() : null);
        return bundle;
    }
}
