package p600x0;

import T.A0;
import T.B0;
import T.L;
import Ul.n;
import android.util.Size;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.collections.C7787w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p340n0.AbstractC7939y;
import p522u0.r0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c implements A0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f103732h = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L f103733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f103734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r0.a f103735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f103736f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f103737g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public c(L cameraInfo, List targetQualities, r0.a videoEncoderInfoFinder) {
        Intrinsics.checkNotNullParameter(cameraInfo, "cameraInfo");
        Intrinsics.checkNotNullParameter(targetQualities, "targetQualities");
        Intrinsics.checkNotNullParameter(videoEncoderInfoFinder, "videoEncoderInfoFinder");
        this.f103733c = cameraInfo;
        this.f103734d = targetQualities;
        this.f103735e = videoEncoderInfoFinder;
        this.f103736f = n.b(new Function0() { // from class: x0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.q(this.f103731a);
            }
        });
        this.f103737g = new LinkedHashMap();
    }

    public static /* synthetic */ B0.a e(c cVar, int i10, String str, int i11, int i12, int i13, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i10 = 3;
        }
        if ((i15 & 2) != 0) {
            str = "audio/mp4a-latm";
        }
        if ((i15 & 4) != 0) {
            i11 = 96000;
        }
        if ((i15 & 8) != 0) {
            i12 = 44100;
        }
        if ((i15 & 16) != 0) {
            i13 = 1;
        }
        if ((i15 & 32) != 0) {
            i14 = 2;
        }
        int i16 = i13;
        int i17 = i14;
        return cVar.d(i10, str, i11, i12, i16, i17);
    }

    public static /* synthetic */ B0 g(c cVar, int i10, int i11, B0.c cVar2, B0.a aVar, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 60;
        }
        if ((i12 & 2) != 0) {
            i11 = 2;
        }
        return cVar.f(i10, i11, cVar2, aVar);
    }

    public static /* synthetic */ B0.c i(c cVar, int i10, String str, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, Object obj) {
        if ((i19 & 1) != 0) {
            i10 = 2;
        }
        if ((i19 & 2) != 0) {
            str = "video/avc";
        }
        if ((i19 & 32) != 0) {
            i14 = 30;
        }
        if ((i19 & 64) != 0) {
            i15 = -1;
        }
        if ((i19 & 128) != 0) {
            i16 = 8;
        }
        if ((i19 & 256) != 0) {
            i17 = 0;
        }
        return cVar.h(i10, str, i11, i12, i13, i14, i15, i16, i17, (i19 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? 0 : i18);
    }

    public static final List q(c cVar) {
        return cVar.f103733c.A(34);
    }

    @Override // T.A0
    public boolean a(int i10) {
        return m(i10) != null;
    }

    @Override // T.A0
    public B0 b(int i10) {
        return m(i10);
    }

    public final B0.a d(int i10, String str, int i11, int i12, int i13, int i14) {
        B0.a aVarA = B0.a.a(i10, str, i11, i12, i13, i14);
        Intrinsics.checkNotNullExpressionValue(aVarA, "create(...)");
        return aVarA;
    }

    public final B0 f(int i10, int i11, B0.c cVar, B0.a aVar) {
        B0.b bVarH = B0.b.h(i10, i11, C7787w.e(aVar), C7787w.e(cVar));
        Intrinsics.checkNotNullExpressionValue(bVarH, "create(...)");
        return bVarH;
    }

    public final B0.c h(int i10, String str, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        B0.c cVarA = B0.c.a(i10, str, i13, i14, i11, i12, i15, i16, i17, i18);
        Intrinsics.checkNotNullExpressionValue(cVarA, "create(...)");
        return cVarA;
    }

    public final AbstractC7939y.b j(List list, int i10) {
        Object next;
        AbstractC7939y abstractC7939y;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            abstractC7939y = (AbstractC7939y) next;
            Intrinsics.checkNotNull(abstractC7939y, "null cannot be cast to non-null type androidx.camera.video.Quality.ConstantQuality");
        } while (((AbstractC7939y.b) abstractC7939y).e(1) != i10);
        if (next instanceof AbstractC7939y.b) {
            return (AbstractC7939y.b) next;
        }
        return null;
    }

    public final B0 k(int i10) {
        B0.c cVarL = l(i10);
        if (cVarL == null) {
            return null;
        }
        return g(this, 0, 0, cVarL, e(this, 0, null, 0, 0, 0, 0, 63, null), 3, null);
    }

    public final B0.c l(int i10) {
        B0.c cVarP;
        AbstractC7939y.b bVarJ = j(this.f103734d, i10);
        if (bVarJ == null) {
            return null;
        }
        for (Size size : bVarJ.f()) {
            if (n().contains(size) && (cVarP = p(size.getWidth(), size.getHeight(), o(bVarJ))) != null) {
                return cVarP;
            }
        }
        return null;
    }

    public final B0 m(int i10) {
        if (this.f103737g.containsKey(Integer.valueOf(i10))) {
            return (B0) this.f103737g.get(Integer.valueOf(i10));
        }
        B0 b0K = k(i10);
        this.f103737g.put(Integer.valueOf(i10), b0K);
        return b0K;
    }

    public final List n() {
        return (List) this.f103736f.getValue();
    }

    public final int o(AbstractC7939y abstractC7939y) {
        if (Intrinsics.areEqual(abstractC7939y, AbstractC7939y.f87354d)) {
            return 40000000;
        }
        if (Intrinsics.areEqual(abstractC7939y, AbstractC7939y.f87353c)) {
            return 10000000;
        }
        if (Intrinsics.areEqual(abstractC7939y, AbstractC7939y.f87352b)) {
            return 4000000;
        }
        if (Intrinsics.areEqual(abstractC7939y, AbstractC7939y.f87351a)) {
            return 2000000;
        }
        throw new IllegalArgumentException("Undefined bitrate for quality: " + abstractC7939y);
    }

    public final B0.c p(int i10, int i11, int i12) {
        B0.c cVarI = i(this, 0, null, i10, i11, i12, 0, 0, 0, 0, 0, 995, null);
        r0.a aVar = this.f103735e;
        String strI = cVarI.i();
        Intrinsics.checkNotNullExpressionValue(strI, "getMediaType(...)");
        r0 r0VarA = aVar.a(strI);
        if (r0VarA == null || !r0VarA.e(i10, i11)) {
            return null;
        }
        Integer num = (Integer) r0VarA.g().clamp(Integer.valueOf(i12));
        if (num != null && num.intValue() == i12) {
            return cVarI;
        }
        Intrinsics.checkNotNull(num);
        return i(this, 0, null, i10, i11, num.intValue(), 0, 0, 0, 0, 0, 995, null);
    }
}
