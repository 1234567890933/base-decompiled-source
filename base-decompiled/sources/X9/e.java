package X9;

import F9.C0;
import Ul.y;
import Z9.h;
import Z9.o;
import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p376oa.f;
import p376oa.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f40623h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile e f40624i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0 f40625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X9.c f40626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z9.e f40627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Z9.c f40628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Z9.a f40629e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f40630f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f40631g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a(Context context, C0 c10) {
            e eVar;
            Intrinsics.checkNotNullParameter(context, "context");
            e eVar2 = e.f40624i;
            if (eVar2 != null) {
                return eVar2;
            }
            synchronized (this) {
                eVar = e.f40624i;
                if (eVar == null) {
                    eVar = new e(context, c10);
                    e.f40624i = eVar;
                }
            }
            return eVar;
        }

        public final e b(Context context, C0 c10, p networkMonitor) {
            e eVar;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(networkMonitor, "networkMonitor");
            e eVar2 = e.f40624i;
            if (eVar2 != null) {
                return eVar2;
            }
            synchronized (this) {
                eVar = e.f40624i;
                if (eVar == null) {
                    File dir = context.getDir("CleverTap.Images.", 0);
                    Intrinsics.checkNotNullExpressionValue(dir, "getDir(...)");
                    File dir2 = context.getDir("CleverTap.Gif.", 0);
                    Intrinsics.checkNotNullExpressionValue(dir2, "getDir(...)");
                    File dir3 = context.getDir("CleverTap.Files.", 0);
                    Intrinsics.checkNotNullExpressionValue(dir3, "getDir(...)");
                    e eVar3 = new e(dir, dir2, dir3, c10, new X9.b(networkMonitor), null, null, null, null, false, 992, null);
                    e.f40624i = eVar3;
                    eVar = eVar3;
                }
            }
            return eVar;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f40632a;

        static {
            int[] iArr = new int[oa.f.a.values().length];
            try {
                iArr[oa.f.a.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f40632a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class c extends FunctionReferenceImpl implements Function1 {
        public c(Object obj) {
            super(1, obj, e.class, "cachedFileInBytes", "cachedFileInBytes(Ljava/lang/String;)[B", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final byte[] invoke(String str) {
            return ((e) this.receiver).e(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class d extends FunctionReferenceImpl implements Function1 {
        public d(Object obj) {
            super(1, obj, e.class, "downloadedBytesFromApi", "downloadedBytesFromApi(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Pair invoke(p376oa.f p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            return ((e) this.receiver).k(p10);
        }
    }

    /* JADX INFO: renamed from: X9.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class C0494e extends FunctionReferenceImpl implements Function1 {
        public C0494e(Object obj) {
            super(1, obj, e.class, "cachedInAppGifV1", "cachedInAppGifV1(Ljava/lang/String;)[B", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final byte[] invoke(String str) {
            return ((e) this.receiver).h(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class f extends FunctionReferenceImpl implements Function1 {
        public f(Object obj) {
            super(1, obj, e.class, "downloadedBytesFromApi", "downloadedBytesFromApi(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Pair invoke(p376oa.f p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            return ((e) this.receiver).k(p10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class g extends FunctionReferenceImpl implements Function1 {
        public g(Object obj) {
            super(1, obj, e.class, "cachedInAppImageV1", "cachedInAppImageV1(Ljava/lang/String;)Landroid/graphics/Bitmap;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Bitmap invoke(String str) {
            return ((e) this.receiver).i(str);
        }
    }

    public e(File images, File gifs, File allFileTypesDir, C0 c10, X9.c inAppRemoteSource, Da.a ctCaches, Z9.e imageMAO, Z9.c gifMAO, Z9.a fileMAO, boolean z10) {
        Intrinsics.checkNotNullParameter(images, "images");
        Intrinsics.checkNotNullParameter(gifs, "gifs");
        Intrinsics.checkNotNullParameter(allFileTypesDir, "allFileTypesDir");
        Intrinsics.checkNotNullParameter(inAppRemoteSource, "inAppRemoteSource");
        Intrinsics.checkNotNullParameter(ctCaches, "ctCaches");
        Intrinsics.checkNotNullParameter(imageMAO, "imageMAO");
        Intrinsics.checkNotNullParameter(gifMAO, "gifMAO");
        Intrinsics.checkNotNullParameter(fileMAO, "fileMAO");
        this.f40625a = c10;
        this.f40626b = inAppRemoteSource;
        this.f40627c = imageMAO;
        this.f40628d = gifMAO;
        this.f40629e = fileMAO;
        this.f40630f = z10;
        this.f40631g = W.n(y.a(T9.b.IMAGE, C7788x.r(imageMAO, fileMAO, gifMAO)), y.a(T9.b.GIF, C7788x.r(gifMAO, fileMAO, imageMAO)), y.a(T9.b.FILES, C7788x.r(fileMAO, imageMAO, gifMAO)));
    }

    public static final Pair q(p376oa.f downloadedBitmap) {
        Intrinsics.checkNotNullParameter(downloadedBitmap, "downloadedBitmap");
        if (b.f40632a[downloadedBitmap.e().ordinal()] != 1) {
            return null;
        }
        Bitmap bitmapA = downloadedBitmap.a();
        Intrinsics.checkNotNull(bitmapA);
        byte[] bArrB = downloadedBitmap.b();
        Intrinsics.checkNotNull(bArrB);
        return new Pair(bitmapA, bArrB);
    }

    public static final e r(Context context, C0 c10) {
        return f40623h.a(context, c10);
    }

    public final byte[] e(String str) {
        return (byte[]) l(new Pair(str, T9.b.FILES), Z9.p.b.f44297a);
    }

    public final File f(String str) {
        return (File) l(new Pair(str, T9.b.FILES), Z9.p.c.f44298a);
    }

    public final String g(String str) {
        File fileF = f(str);
        if (fileF != null) {
            return fileF.getAbsolutePath();
        }
        return null;
    }

    public final byte[] h(String str) {
        return (byte[]) l(new Pair(str, T9.b.GIF), Z9.p.b.f44297a);
    }

    public final Bitmap i(String str) {
        return (Bitmap) l(new Pair(str, T9.b.IMAGE), Z9.p.a.f44296a);
    }

    public final void j(String cacheKey) {
        Object obj;
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        List<h> list = (List) this.f40631g.get(T9.b.IMAGE);
        if (list != null) {
            for (h hVar : list) {
                if (hVar instanceof Z9.e) {
                    obj = T9.b.IMAGE;
                } else if (hVar instanceof Z9.c) {
                    obj = T9.b.GIF;
                } else {
                    obj = hVar instanceof Z9.a ? T9.b.FILES : "";
                }
                if (hVar.a(cacheKey) != null) {
                    t(cacheKey + " was present in " + obj + " in-memory cache is successfully removed");
                }
                if (hVar.b(cacheKey)) {
                    t(cacheKey + " was present in " + obj + " disk-memory cache is successfully removed");
                }
            }
        }
    }

    public final Pair k(p376oa.f fVar) {
        if (b.f40632a[fVar.e().ordinal()] != 1) {
            return null;
        }
        byte[] bArrB = fVar.b();
        Intrinsics.checkNotNull(bArrB);
        return new Pair(bArrB, fVar.b());
    }

    public final Object l(Pair pair, Z9.p pVar) {
        Object objG;
        String str = (String) pair.e();
        T9.b bVar = (T9.b) pair.f();
        t(bVar.name() + " data for key " + str + " requested");
        if (str == null) {
            t(bVar.name() + " data for null key requested");
            return null;
        }
        List list = (List) this.f40631g.get(bVar);
        if (list == null) {
            return null;
        }
        List list2 = list;
        Iterator it = list2.iterator();
        do {
            if (!it.hasNext()) {
                objG = null;
                break;
            }
            objG = ((h) it.next()).g(str, pVar);
        } while (objG == null);
        if (objG != null) {
            return objG;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            Object objF = ((h) it2.next()).f(str, pVar);
            if (objF != null) {
                return objF;
            }
        }
        return null;
    }

    public final Object m(Pair pair, h hVar, Function1 function1, Function1 function2) {
        Object objInvoke = function1.invoke(pair.e());
        if (objInvoke != null) {
            t("Returning requested " + ((String) pair.e()) + ' ' + ((T9.b) pair.f()).name() + " from cache");
            return objInvoke;
        }
        p376oa.f fVarA = this.f40626b.a(pair);
        if (b.f40632a[fVarA.e().ordinal()] != 1) {
            t("There was a problem fetching data for " + ((T9.b) pair.f()).name() + ", status: " + fVarA.e());
            return null;
        }
        Object objInvoke2 = function2.invoke(fVarA);
        Intrinsics.checkNotNull(objInvoke2);
        Pair pair2 = (Pair) objInvoke2;
        u((String) pair.e(), pair2, hVar);
        t("Returning requested " + ((String) pair.e()) + ' ' + ((T9.b) pair.f()).name() + " with network, saved in cache");
        return pair2.e();
    }

    public final byte[] n(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        return (byte[]) m(new Pair(url, T9.b.FILES), this.f40629e, new c(this), new d(this));
    }

    public final byte[] o(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        return (byte[]) m(new Pair(url, T9.b.GIF), this.f40628d, new C0494e(this), new f(this));
    }

    public final Bitmap p(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        return (Bitmap) m(new Pair(url, T9.b.IMAGE), this.f40627c, new g(this), new Function1() { // from class: X9.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.q((f) obj);
            }
        });
    }

    public final boolean s(String url) {
        Pair pairD;
        Intrinsics.checkNotNullParameter(url, "url");
        List list = (List) this.f40631g.get(T9.b.FILES);
        Object obj = null;
        if (list != null) {
            List list2 = list;
            Iterator it = list2.iterator();
            do {
                if (!it.hasNext()) {
                    pairD = null;
                    break;
                }
                pairD = ((h) it.next()).d(url);
            } while (pairD == null);
            if (pairD != null) {
                obj = pairD;
            } else {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    File fileH = ((h) it2.next()).h(url);
                    if (fileH != null) {
                        obj = fileH;
                        break;
                    }
                }
            }
        }
        return obj != null;
    }

    public final void t(String str) {
        C0 c10;
        if (!this.f40630f || (c10 = this.f40625a) == null) {
            return;
        }
        c10.e("FileDownload", str);
    }

    public final void u(String str, Pair pair, h hVar) {
        hVar.e(str, new Pair(pair.e(), hVar.c(str, (byte[]) pair.f())));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ e(File file, File file2, File file3, C0 c10, X9.c cVar, Da.a aVar, Z9.e eVar, Z9.c cVar2, Z9.a aVar2, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        p pVar = null;
        Object[] objArr = 0;
        c10 = (i10 & 8) != 0 ? null : c10;
        cVar = (i10 & 16) != 0 ? new X9.b(pVar, 1, objArr == true ? 1 : 0) : cVar;
        if ((i10 & 32) != 0) {
            Da.a.C0049a c0049a = Da.a.f6792d;
            o.a aVar3 = o.f44295a;
            aVar = c0049a.a(aVar3.c(file, c10), aVar3.b(file2, c10), aVar3.a(file3, c10));
        }
        this(file, file2, file3, c10, cVar, aVar, (i10 & 64) != 0 ? new Z9.e(aVar, c10) : eVar, (i10 & 128) != 0 ? new Z9.c(aVar, c10) : cVar2, (i10 & 256) != 0 ? new Z9.a(aVar, c10) : aVar2, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? false : z10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e(Context context, C0 c10) {
        Intrinsics.checkNotNullParameter(context, "context");
        File dir = context.getDir("CleverTap.Images.", 0);
        Intrinsics.checkNotNullExpressionValue(dir, "getDir(...)");
        File dir2 = context.getDir("CleverTap.Gif.", 0);
        Intrinsics.checkNotNullExpressionValue(dir2, "getDir(...)");
        File dir3 = context.getDir("CleverTap.Files.", 0);
        Intrinsics.checkNotNullExpressionValue(dir3, "getDir(...)");
        this(dir, dir2, dir3, c10, null, null, null, null, null, false, 1008, null);
    }
}
