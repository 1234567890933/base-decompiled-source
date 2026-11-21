package X9;

import G9.h;
import Ul.q;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p376oa.f;
import p376oa.g;
import p376oa.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f40621a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f40622a;

        static {
            int[] iArr = new int[T9.b.values().length];
            try {
                iArr[T9.b.IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[T9.b.GIF.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[T9.b.FILES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f40622a = iArr;
        }
    }

    public b(p pVar) {
        this.f40621a = pVar;
    }

    @Override // X9.c
    public f a(Pair urlMeta) {
        h.a aVar;
        Intrinsics.checkNotNullParameter(urlMeta, "urlMeta");
        p pVar = this.f40621a;
        if (pVar != null && !pVar.n()) {
            return g.c(g.f88714a, f.a.NO_NETWORK, null, 2, null);
        }
        G9.a aVar2 = new G9.a((String) urlMeta.e(), false, null, null, 0L, 0, 62, null);
        int i10 = a.f40622a[((T9.b) urlMeta.f()).ordinal()];
        if (i10 == 1 || i10 == 2) {
            aVar = h.a.DOWNLOAD_INAPP_BITMAP;
        } else {
            if (i10 != 3) {
                throw new q();
            }
            aVar = h.a.DOWNLOAD_BYTES;
        }
        return h.a(aVar, aVar2);
    }

    public /* synthetic */ b(p pVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : pVar);
    }
}
