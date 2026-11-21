package p406pe;

import Rc.Y;
import android.os.Bundle;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.SharePhotoContent;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f90587a = new d();

    public static final Bundle c(UUID callId, ShareContent shareContent, boolean z10) {
        Intrinsics.checkNotNullParameter(callId, "callId");
        Intrinsics.checkNotNullParameter(shareContent, "shareContent");
        if (shareContent instanceof ShareLinkContent) {
            return f90587a.a((ShareLinkContent) shareContent, z10);
        }
        if (!(shareContent instanceof SharePhotoContent)) {
            return null;
        }
        SharePhotoContent sharePhotoContent = (SharePhotoContent) shareContent;
        List listI = l.i(sharePhotoContent, callId);
        if (listI == null) {
            listI = C7788x.o();
        }
        return f90587a.b(sharePhotoContent, listI, z10);
    }

    public final Bundle a(ShareLinkContent shareLinkContent, boolean z10) {
        return d(shareLinkContent, z10);
    }

    public final Bundle b(SharePhotoContent sharePhotoContent, List list, boolean z10) {
        Bundle bundleD = d(sharePhotoContent, z10);
        bundleD.putStringArrayList("com.facebook.platform.extra.PHOTOS", new ArrayList<>(list));
        return bundleD;
    }

    public final Bundle d(ShareContent shareContent, boolean z10) {
        Bundle bundle = new Bundle();
        Y.u0(bundle, "com.facebook.platform.extra.LINK", shareContent.getContentUrl());
        Y.t0(bundle, "com.facebook.platform.extra.PLACE", shareContent.getPlaceId());
        Y.t0(bundle, "com.facebook.platform.extra.REF", shareContent.getRef());
        bundle.putBoolean("com.facebook.platform.extra.DATA_FAILURES_FATAL", z10);
        List peopleIds = shareContent.getPeopleIds();
        if (peopleIds != null && !peopleIds.isEmpty()) {
            bundle.putStringArrayList("com.facebook.platform.extra.FRIENDS", new ArrayList<>(peopleIds));
        }
        return bundle;
    }
}
