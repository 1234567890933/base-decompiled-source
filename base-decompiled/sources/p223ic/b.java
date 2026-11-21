package p223ic;

import android.graphics.PointF;
import android.graphics.Rect;
import android.net.Uri;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f79729a = new b();

    public static final jc.b.a a(Map componentAttribution, Map shortcutAttribution, Map map, Map map2, Rect rect, String str, PointF pointF, Map map3, Object obj, boolean z10, Uri uri) {
        Intrinsics.checkNotNullParameter(componentAttribution, "componentAttribution");
        Intrinsics.checkNotNullParameter(shortcutAttribution, "shortcutAttribution");
        jc.b.a aVar = new jc.b.a();
        if (rect != null) {
            aVar.f83828h = rect.width();
            aVar.f83829i = rect.height();
        }
        aVar.f83830j = str;
        if (pointF != null) {
            aVar.f83831k = Float.valueOf(pointF.x);
            aVar.f83832l = Float.valueOf(pointF.y);
        }
        aVar.f83826f = obj;
        aVar.f83833m = z10;
        aVar.f83827g = uri;
        aVar.f83823c = map;
        aVar.f83824d = map3;
        aVar.f83822b = shortcutAttribution;
        aVar.f83821a = componentAttribution;
        aVar.f83825e = map2;
        return aVar;
    }
}
