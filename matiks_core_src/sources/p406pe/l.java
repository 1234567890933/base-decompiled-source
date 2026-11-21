package p406pe;

import Rc.C3297a;
import Rc.C3301e;
import Rc.L;
import Rc.N;
import Rc.Y;
import Ua.InterfaceC4057l;
import Ua.InterfaceC4061p;
import Ua.K;
import Ua.t;
import Ua.v;
import Va.P;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import com.amazon.a.a.o.c.a.b;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import com.facebook.c;
import com.facebook.share.model.CameraEffectTextures;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareMedia;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideo;
import com.facebook.share.model.ShareVideoContent;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.collections.C7787w;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f90614a = new l();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC4061p f90615b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC4061p interfaceC4061p) {
            super(interfaceC4061p);
            this.f90615b = interfaceC4061p;
        }

        @Override // p406pe.g
        public void a(C3297a appCall) {
            Intrinsics.checkNotNullParameter(appCall, "appCall");
            l.q(this.f90615b);
        }

        @Override // p406pe.g
        public void b(C3297a appCall, t error) {
            Intrinsics.checkNotNullParameter(appCall, "appCall");
            Intrinsics.checkNotNullParameter(error, "error");
            l.r(this.f90615b, error);
        }

        @Override // p406pe.g
        public void c(C3297a appCall, Bundle bundle) {
            Intrinsics.checkNotNullParameter(appCall, "appCall");
            if (bundle != null) {
                String strH = l.h(bundle);
                if (strH == null || w.H("post", strH, true)) {
                    l.s(this.f90615b, l.j(bundle));
                } else if (w.H("cancel", strH, true)) {
                    l.q(this.f90615b);
                } else {
                    l.r(this.f90615b, new t("UnknownError"));
                }
            }
        }
    }

    public static final Bundle f(ShareStoryContent shareStoryContent, UUID appCallId) {
        Intrinsics.checkNotNullParameter(appCallId, "appCallId");
        Bundle bundle = null;
        if (shareStoryContent != null && shareStoryContent.getBackgroundAsset() != null) {
            ShareMedia backgroundAsset = shareStoryContent.getBackgroundAsset();
            L.a aVarE = f90614a.e(appCallId, backgroundAsset);
            if (aVarE == null) {
                return null;
            }
            bundle = new Bundle();
            bundle.putString("type", backgroundAsset.getMediaType().name());
            bundle.putString("uri", aVarE.b());
            String strN = n(aVarE.e());
            if (strN != null) {
                Y.t0(bundle, "extension", strN);
            }
            L.a(C7787w.e(aVarE));
        }
        return bundle;
    }

    public static final List g(ShareMediaContent shareMediaContent, UUID appCallId) {
        List<ShareMedia> media;
        Bundle bundle;
        Intrinsics.checkNotNullParameter(appCallId, "appCallId");
        if (shareMediaContent == null || (media = shareMediaContent.getMedia()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (ShareMedia shareMedia : media) {
            L.a aVarE = f90614a.e(appCallId, shareMedia);
            if (aVarE == null) {
                bundle = null;
            } else {
                arrayList.add(aVarE);
                bundle = new Bundle();
                bundle.putString("type", shareMedia.getMediaType().name());
                bundle.putString("uri", aVarE.b());
            }
            if (bundle != null) {
                arrayList2.add(bundle);
            }
        }
        L.a(arrayList);
        return arrayList2;
    }

    public static final String h(Bundle result) {
        Intrinsics.checkNotNullParameter(result, "result");
        return result.containsKey("completionGesture") ? result.getString("completionGesture") : result.getString("com.facebook.platform.extra.COMPLETION_GESTURE");
    }

    public static final List i(SharePhotoContent sharePhotoContent, UUID appCallId) {
        List photos;
        Intrinsics.checkNotNullParameter(appCallId, "appCallId");
        if (sharePhotoContent == null || (photos = sharePhotoContent.getPhotos()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = photos.iterator();
        while (it.hasNext()) {
            L.a aVarE = f90614a.e(appCallId, (SharePhoto) it.next());
            if (aVarE != null) {
                arrayList.add(aVarE);
            }
        }
        ArrayList arrayList2 = new ArrayList(C7789y.z(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((L.a) it2.next()).b());
        }
        L.a(arrayList);
        return arrayList2;
    }

    public static final String j(Bundle result) {
        Intrinsics.checkNotNullParameter(result, "result");
        if (result.containsKey("postId")) {
            return result.getString("postId");
        }
        return result.containsKey("com.facebook.platform.extra.POST_ID") ? result.getString("com.facebook.platform.extra.POST_ID") : result.getString("post_id");
    }

    public static final g k(InterfaceC4061p interfaceC4061p) {
        return new a(interfaceC4061p);
    }

    public static final Bundle l(ShareStoryContent shareStoryContent, UUID appCallId) {
        Intrinsics.checkNotNullParameter(appCallId, "appCallId");
        if (shareStoryContent == null || shareStoryContent.getStickerAsset() == null) {
            return null;
        }
        new ArrayList().add(shareStoryContent.getStickerAsset());
        L.a aVarE = f90614a.e(appCallId, shareStoryContent.getStickerAsset());
        if (aVarE == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("uri", aVarE.b());
        String strN = n(aVarE.e());
        if (strN != null) {
            Y.t0(bundle, "extension", strN);
        }
        L.a(C7787w.e(aVarE));
        return bundle;
    }

    public static final Bundle m(ShareCameraEffectContent shareCameraEffectContent, UUID appCallId) {
        CameraEffectTextures textures;
        Intrinsics.checkNotNullParameter(appCallId, "appCallId");
        if (shareCameraEffectContent == null || (textures = shareCameraEffectContent.getTextures()) == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        for (String str : textures.d()) {
            L.a aVarD = f90614a.d(appCallId, textures.c(str), textures.b(str));
            if (aVarD != null) {
                arrayList.add(aVarD);
                bundle.putString(str, aVarD.b());
            }
        }
        L.a(arrayList);
        return bundle;
    }

    public static final String n(Uri uri) {
        if (uri == null) {
            return null;
        }
        String string = uri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "uri.toString()");
        int iV0 = StringsKt.v0(string, b.f57154a, 0, false, 6, null);
        if (iV0 == -1) {
            return null;
        }
        String strSubstring = string.substring(iV0);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    public static final String o(ShareVideoContent shareVideoContent, UUID appCallId) {
        ShareVideo video;
        Uri localUrl;
        Intrinsics.checkNotNullParameter(appCallId, "appCallId");
        if (shareVideoContent == null || (video = shareVideoContent.getVideo()) == null || (localUrl = video.getLocalUrl()) == null) {
            return null;
        }
        L.a aVarE = L.e(appCallId, localUrl);
        L.a(C7787w.e(aVarE));
        return aVarE.b();
    }

    public static final boolean p(int i10, int i11, Intent intent, g gVar) {
        C3297a c3297aC = f90614a.c(i10, intent);
        if (c3297aC == null) {
            return false;
        }
        L.c(c3297aC.c());
        if (gVar == null) {
            return true;
        }
        t tVarV = intent != null ? N.v(N.u(intent)) : null;
        if (tVarV == null) {
            gVar.c(c3297aC, intent != null ? N.C(intent) : null);
        } else if (tVarV instanceof v) {
            gVar.a(c3297aC);
        } else {
            gVar.b(c3297aC, tVarV);
        }
        return true;
    }

    public static final void q(InterfaceC4061p interfaceC4061p) {
        f90614a.t("cancelled", null);
        if (interfaceC4061p != null) {
            interfaceC4061p.onCancel();
        }
    }

    public static final void r(InterfaceC4061p interfaceC4061p, t ex) {
        Intrinsics.checkNotNullParameter(ex, "ex");
        f90614a.t("error", ex.getMessage());
        if (interfaceC4061p != null) {
            interfaceC4061p.a(ex);
        }
    }

    public static final void s(InterfaceC4061p interfaceC4061p, String str) {
        f90614a.t("succeeded", null);
        if (interfaceC4061p != null) {
            interfaceC4061p.onSuccess(new p380oe.b(str));
        }
    }

    public static final GraphRequest u(AccessToken accessToken, Uri imageUri, GraphRequest.b bVar) {
        Intrinsics.checkNotNullParameter(imageUri, "imageUri");
        String path = imageUri.getPath();
        if (Y.c0(imageUri) && path != null) {
            return v(accessToken, new File(path), bVar);
        }
        if (!Y.Z(imageUri)) {
            throw new t("The image Uri must be either a file:// or content:// Uri");
        }
        GraphRequest.ParcelableResourceWithMimeType parcelableResourceWithMimeType = new GraphRequest.ParcelableResourceWithMimeType(imageUri, "image/png");
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("file", parcelableResourceWithMimeType);
        return new GraphRequest(accessToken, "me/staging_resources", bundle, K.POST, bVar, null, 32, null);
    }

    public static final GraphRequest v(AccessToken accessToken, File file, GraphRequest.b bVar) {
        GraphRequest.ParcelableResourceWithMimeType parcelableResourceWithMimeType = new GraphRequest.ParcelableResourceWithMimeType(ParcelFileDescriptor.open(file, 268435456), "image/png");
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("file", parcelableResourceWithMimeType);
        return new GraphRequest(accessToken, "me/staging_resources", bundle, K.POST, bVar, null, 32, null);
    }

    public static final void w(final int i10, InterfaceC4057l interfaceC4057l, final InterfaceC4061p interfaceC4061p) {
        if (!(interfaceC4057l instanceof C3301e)) {
            throw new t("Unexpected CallbackManager, please use the provided Factory.");
        }
        ((C3301e) interfaceC4057l).c(i10, new C3301e.a() { // from class: pe.j
            @Override // Rc.C3301e.a
            public final boolean a(int i11, Intent intent) {
                return l.x(i10, interfaceC4061p, i11, intent);
            }
        });
    }

    public static final boolean x(int i10, InterfaceC4061p interfaceC4061p, int i11, Intent intent) {
        return p(i10, i11, intent, k(interfaceC4061p));
    }

    public static final void y(final int i10) {
        C3301e.f28101b.c(i10, new C3301e.a() { // from class: pe.k
            @Override // Rc.C3301e.a
            public final boolean a(int i11, Intent intent) {
                return l.z(i10, i11, intent);
            }
        });
    }

    public static final boolean z(int i10, int i11, Intent intent) {
        return p(i10, i11, intent, k(null));
    }

    public final C3297a c(int i10, Intent intent) {
        UUID uuidT = N.t(intent);
        if (uuidT == null) {
            return null;
        }
        return C3297a.f28045d.b(uuidT, i10);
    }

    public final L.a d(UUID uuid, Uri uri, Bitmap bitmap) {
        if (bitmap != null) {
            return L.d(uuid, bitmap);
        }
        if (uri != null) {
            return L.e(uuid, uri);
        }
        return null;
    }

    public final L.a e(UUID uuid, ShareMedia shareMedia) {
        Uri localUrl;
        Bitmap bitmap;
        if (shareMedia instanceof SharePhoto) {
            SharePhoto sharePhoto = (SharePhoto) shareMedia;
            bitmap = sharePhoto.getBitmap();
            localUrl = sharePhoto.getImageUrl();
        } else if (shareMedia instanceof ShareVideo) {
            localUrl = ((ShareVideo) shareMedia).getLocalUrl();
            bitmap = null;
        } else {
            localUrl = null;
            bitmap = null;
        }
        return d(uuid, localUrl, bitmap);
    }

    public final void t(String str, String str2) {
        P p10 = new P(c.m());
        Bundle bundle = new Bundle();
        bundle.putString("fb_share_dialog_outcome", str);
        if (str2 != null) {
            bundle.putString(DiagnosticsTracker.ERROR_MESSAGE_KEY, str2);
        }
        p10.g("fb_share_dialog_result", bundle);
    }
}
