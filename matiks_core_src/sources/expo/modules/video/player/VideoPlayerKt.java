package expo.modules.video.player;

import N4.j;
import Yg.q0;
import android.net.Uri;
import expo.modules.video.records.VideoTrack;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p604x4.N;
import p604x4.j0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u001a#\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lx4/j0;", "LN4/j;", "sourceManifest", "", "Lexpo/modules/video/records/VideoTrack;", "toVideoTracks", "(Lx4/j0;LN4/j;)Ljava/util/List;", "expo-video_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nVideoPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayer.kt\nexpo/modules/video/player/VideoPlayerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,599:1\n295#2,2:600\n1669#2,8:602\n*S KotlinDebug\n*F\n+ 1 VideoPlayer.kt\nexpo/modules/video/player/VideoPlayerKt\n*L\n581#1:600,2\n597#1:602,8\n*E\n"})
public final class VideoPlayerKt {
    /* JADX INFO: Access modifiers changed from: private */
    @p210i.a
    public static final List<VideoTrack> toVideoTracks(j0 j0Var, j jVar) {
        O4.h.b bVar;
        O4.h hVar;
        List list;
        Object next;
        ArrayList arrayList = new ArrayList();
        q0 it = j0Var.b().iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            j0.a aVar = (j0.a) it.next();
            int i10 = aVar.f104712a;
            for (int i11 = 0; i11 < i10; i11++) {
                androidx.media3.common.a aVarD = aVar.d(i11);
                Intrinsics.checkNotNullExpressionValue(aVarD, "getTrackFormat(...)");
                boolean zJ = aVar.j(i11);
                if (jVar == null || (hVar = jVar.f20027a) == null || (list = hVar.f22385e) == null) {
                    bVar = null;
                } else {
                    Iterator it2 = list.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!Intrinsics.areEqual(((O4.h.b) next).f22399b.f49997a, aVarD.f49997a));
                    bVar = (O4.h.b) next;
                }
                Uri uri = bVar != null ? bVar.f22398a : null;
                if (N.u(aVarD.f50011o)) {
                    arrayList.add(VideoTrack.INSTANCE.fromFormat(aVarD, zJ, uri));
                }
            }
        }
        List listT0 = CollectionsKt.t0(arrayList);
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listT0) {
            androidx.media3.common.a format = ((VideoTrack) obj).getFormat();
            if (hashSet.add(format != null ? format.f49997a : null)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }
}
