package p354ne;

import Ua.EnumC4054i;
import android.net.Uri;
import com.facebook.AccessToken;
import com.facebook.Profile;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.dialog.AlertFragment;
import com.facebook.share.model.GameRequestContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareHashtag;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareVideo;
import com.facebook.share.model.ShareVideoContent;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static WritableMap a(AccessToken accessToken) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("accessToken", accessToken.getToken());
        writableMapCreateMap.putString("applicationID", accessToken.getApplicationId());
        writableMapCreateMap.putString("userID", accessToken.getUserId());
        writableMapCreateMap.putArray("permissions", Arguments.fromJavaArgs((Object[]) q(accessToken.getPermissions())));
        writableMapCreateMap.putArray("declinedPermissions", Arguments.fromJavaArgs((Object[]) q(accessToken.getDeclinedPermissions())));
        writableMapCreateMap.putArray("expiredPermissions", Arguments.fromJavaArgs((Object[]) q(accessToken.getExpiredPermissions())));
        writableMapCreateMap.putString("accessTokenSource", accessToken.getSource().name());
        writableMapCreateMap.putDouble("expirationTime", accessToken.getExpo.modules.interfaces.permissions.PermissionsResponse.EXPIRES_KEY java.lang.String().getTime());
        writableMapCreateMap.putDouble("lastRefreshTime", accessToken.getLastRefresh().getTime());
        writableMapCreateMap.putDouble("dataAccessExpirationTime", accessToken.getDataAccessExpirationTime().getTime());
        return writableMapCreateMap;
    }

    public static void b(ShareContent.a aVar, ReadableMap readableMap) {
        if (readableMap.hasKey("commonParameters")) {
            ReadableMap map = readableMap.getMap("commonParameters");
            aVar.j(map.hasKey("peopleIds") ? p(map.getArray("peopleIds")) : null);
            aVar.k(k(map, "placeId"));
            aVar.l(k(map, "ref"));
            if (map.hasKey("hashtag")) {
                aVar.m(new ShareHashtag.a().e(map.getString("hashtag")).a());
            }
        }
    }

    public static AccessToken c(ReadableMap readableMap) {
        String string = readableMap.getString("accessToken");
        String string2 = readableMap.getString("applicationID");
        String string3 = readableMap.getString("userID");
        Date date = null;
        List listP = (!readableMap.hasKey("permissions") || readableMap.isNull("permissions")) ? null : p(readableMap.getArray("permissions"));
        List listP2 = (!readableMap.hasKey("declinedPermissions") || readableMap.isNull("declinedPermissions")) ? null : p(readableMap.getArray("declinedPermissions"));
        List listP3 = (!readableMap.hasKey("expiredPermissions") || readableMap.isNull("expiredPermissions")) ? null : p(readableMap.getArray("expiredPermissions"));
        EnumC4054i enumC4054iValueOf = (!readableMap.hasKey("accessTokenSource") || readableMap.isNull("accessTokenSource")) ? null : EnumC4054i.valueOf(readableMap.getString("accessTokenSource"));
        Date date2 = (!readableMap.hasKey("expirationTime") || readableMap.isNull("expirationTime")) ? null : new Date((long) readableMap.getDouble("expirationTime"));
        Date date3 = (!readableMap.hasKey("lastRefreshTime") || readableMap.isNull("lastRefreshTime")) ? null : new Date((long) readableMap.getDouble("lastRefreshTime"));
        if (readableMap.hasKey("dataAccessExpirationTime") && !readableMap.isNull("dataAccessExpirationTime")) {
            date = new Date((long) readableMap.getDouble("dataAccessExpirationTime"));
        }
        return new AccessToken(string, string2, string3, listP, listP2, listP3, enumC4054iValueOf, date2, date3, date);
    }

    public static GameRequestContent d(ReadableMap readableMap) {
        GameRequestContent.b bVar = new GameRequestContent.b();
        String strK = k(readableMap, "actionType");
        if (strK != null) {
            bVar.k(GameRequestContent.a.valueOf(strK.toUpperCase(Locale.ROOT)));
        }
        String strK2 = k(readableMap, "filters");
        if (strK2 != null) {
            bVar.m(GameRequestContent.e.valueOf(strK2.toUpperCase(Locale.ROOT)));
        }
        bVar.n(readableMap.getString(AlertFragment.ARG_MESSAGE));
        if (readableMap.hasKey("recipients")) {
            bVar.p(p(readableMap.getArray("recipients")));
        }
        bVar.r(k(readableMap, "title"));
        bVar.l(k(readableMap, WidgetViewDecision.REASON_DATA));
        bVar.o(k(readableMap, "objectId"));
        if (readableMap.hasKey("suggestions")) {
            bVar.q(p(readableMap.getArray("suggestions")));
        }
        return bVar.a();
    }

    public static ShareContent e(ReadableMap readableMap) {
        if (readableMap == null) {
            return null;
        }
        String string = readableMap.getString("contentType");
        if (string.equals("link")) {
            return f(readableMap);
        }
        if (string.equals("photo")) {
            return h(readableMap);
        }
        if (string.equals("video")) {
            return j(readableMap);
        }
        return null;
    }

    public static ShareLinkContent f(ReadableMap readableMap) {
        ShareLinkContent.a aVar = new ShareLinkContent.a();
        aVar.h(Uri.parse(readableMap.getString("contentUrl")));
        aVar.p(k(readableMap, "quote"));
        b(aVar, readableMap);
        return aVar.n();
    }

    public static SharePhoto g(ReadableMap readableMap) {
        SharePhoto.a aVar = new SharePhoto.a();
        aVar.m(Uri.parse(readableMap.getString("imageUrl")));
        aVar.l(k(readableMap, "caption"));
        if (readableMap.hasKey("userGenerated")) {
            aVar.n(readableMap.getBoolean("userGenerated"));
        }
        return aVar.d();
    }

    public static SharePhotoContent h(ReadableMap readableMap) {
        SharePhotoContent.a aVar = new SharePhotoContent.a();
        aVar.s(o(readableMap.getArray("photos")));
        String strK = k(readableMap, "contentUrl");
        aVar.h(strK != null ? Uri.parse(strK) : null);
        b(aVar, readableMap);
        return aVar.p();
    }

    public static ShareVideo i(ReadableMap readableMap) {
        ShareVideo.a aVar = new ShareVideo.a();
        if (readableMap.hasKey("localUrl")) {
            aVar.h(Uri.parse(readableMap.getString("localUrl")));
        }
        return aVar.d();
    }

    public static ShareContent j(ReadableMap readableMap) {
        ShareVideoContent.a aVar = new ShareVideoContent.a();
        String strK = k(readableMap, "contentUrl");
        aVar.h(strK != null ? Uri.parse(strK) : null);
        aVar.s(k(readableMap, "contentDescription"));
        aVar.t(k(readableMap, "contentTitle"));
        if (readableMap.hasKey("previewPhoto")) {
            aVar.u(g(readableMap.getMap("previewPhoto")));
        }
        if (readableMap.hasKey("video")) {
            aVar.v(i(readableMap.getMap("video")));
        }
        b(aVar, readableMap);
        return aVar.n();
    }

    public static String k(ReadableMap readableMap, String str) {
        if (readableMap.hasKey(str)) {
            return readableMap.getString(str);
        }
        return null;
    }

    public static WritableArray l(List list) {
        WritableArray writableArrayCreateArray = Arguments.createArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            writableArrayCreateArray.pushString((String) it.next());
        }
        return writableArrayCreateArray;
    }

    public static WritableMap m(Profile profile) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        n(writableMapCreateMap, "name", profile.getName());
        n(writableMapCreateMap, "firstName", profile.getFirstName());
        n(writableMapCreateMap, "lastName", profile.getLastName());
        n(writableMapCreateMap, "middleName", profile.getMiddleName());
        n(writableMapCreateMap, "imageURL", profile.h(100, 100).toString());
        n(writableMapCreateMap, "linkURL", profile.getLinkUri().toString());
        n(writableMapCreateMap, "userID", profile.getId());
        return writableMapCreateMap;
    }

    public static void n(WritableMap writableMap, String str, String str2) {
        if (str2 == null) {
            writableMap.putNull(str);
        } else {
            writableMap.putString(str, str2);
        }
    }

    public static List o(ReadableArray readableArray) {
        ArrayList arrayList = new ArrayList(readableArray.size());
        for (int i10 = 0; i10 < readableArray.size(); i10++) {
            arrayList.add(g(readableArray.getMap(i10)));
        }
        return arrayList;
    }

    public static List p(ReadableArray readableArray) {
        if (readableArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(readableArray.size());
        for (int i10 = 0; i10 < readableArray.size(); i10++) {
            arrayList.add(readableArray.getString(i10));
        }
        return arrayList;
    }

    public static String[] q(Set set) {
        String[] strArr = new String[set.size()];
        Iterator it = set.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            strArr[i10] = (String) it.next();
            i10++;
        }
        return strArr;
    }
}
