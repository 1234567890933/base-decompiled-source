package com.margelo.nitro.rive;

import Ln.AbstractC2521i;
import Ln.AbstractC2525k;
import Ln.AbstractC2554z;
import Ln.C2516f0;
import Ln.InterfaceC2550x;
import Ln.M0;
import Ln.O;
import Ln.P;
import Ln.W;
import Ln.Y0;
import app.rive.runtime.kotlin.core.AudioAsset;
import app.rive.runtime.kotlin.core.FileAsset;
import app.rive.runtime.kotlin.core.FileAssetLoader;
import app.rive.runtime.kotlin.core.FontAsset;
import app.rive.runtime.kotlin.core.ImageAsset;
import app.rive.runtime.kotlin.core.RiveAudio;
import app.rive.runtime.kotlin.core.RiveFont;
import app.rive.runtime.kotlin.core.RiveRenderImage;
import com.margelo.nitro.NitroModules;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f68320a = P.a(C2516f0.b().plus(Y0.b(null, 1, null)));

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends FileAssetLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Map f68321a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Map f68322b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ G f68323c;

        public a(Map map, Map map2, G g10) {
            this.f68321a = map;
            this.f68322b = map2;
            this.f68323c = g10;
        }

        @Override // app.rive.runtime.kotlin.core.FileAssetLoader
        public boolean loadContents(FileAsset asset, byte[] inBandBytes) {
            Intrinsics.checkNotNullParameter(asset, "asset");
            Intrinsics.checkNotNullParameter(inBandBytes, "inBandBytes");
            String strR1 = StringsKt.r1(asset.getUniqueFilename(), ".", null, 2, null);
            ResolvedReferencedAsset resolvedReferencedAsset = (ResolvedReferencedAsset) this.f68321a.get(strR1);
            if (resolvedReferencedAsset == null) {
                strR1 = asset.getName();
                resolvedReferencedAsset = (ResolvedReferencedAsset) this.f68321a.get(asset.getName());
            }
            if (resolvedReferencedAsset == null) {
                return false;
            }
            this.f68322b.put(strR1, asset);
            this.f68323c.g(resolvedReferencedAsset, asset);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f68324a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f68325b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ AbstractC6588e f68326c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ G f68327d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ FileAsset f68328e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2550x f68329f;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f68330a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ G f68331b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ byte[] f68332c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FileAsset f68333d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ InterfaceC2550x f68334e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(G g10, byte[] bArr, FileAsset fileAsset, InterfaceC2550x interfaceC2550x, Zl.c cVar) {
                super(2, cVar);
                this.f68331b = g10;
                this.f68332c = bArr;
                this.f68333d = fileAsset;
                this.f68334e = interfaceC2550x;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new a(this.f68331b, this.f68332c, this.f68333d, this.f68334e, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f68330a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
                this.f68331b.i(this.f68332c, this.f68333d);
                return p050bm.b.a(this.f68334e.m0(Unit.f85088a));
            }
        }

        /* JADX INFO: renamed from: com.margelo.nitro.rive.G$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0866b extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f68335a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InterfaceC2550x f68336b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0866b(InterfaceC2550x interfaceC2550x, Zl.c cVar) {
                super(2, cVar);
                this.f68336b = interfaceC2550x;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new C0866b(this.f68336b, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((C0866b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.f68335a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
                return p050bm.b.a(this.f68336b.m0(Unit.f85088a));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(AbstractC6588e abstractC6588e, G g10, FileAsset fileAsset, InterfaceC2550x interfaceC2550x, Zl.c cVar) {
            super(2, cVar);
            this.f68326c = abstractC6588e;
            this.f68327d = g10;
            this.f68328e = fileAsset;
            this.f68329f = interfaceC2550x;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new b(this.f68326c, this.f68327d, this.f68328e, this.f68329f, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x009f, code lost:
        
            if (r11 == r1) goto L27;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f68325b;
            try {
                if (i10 == 0) {
                    Ul.u.b(obj);
                    InterfaceC6586c interfaceC6586cA = this.f68326c.a();
                    AbstractC6588e abstractC6588e = this.f68326c;
                    this.f68325b = 1;
                    obj = interfaceC6586cA.a(abstractC6588e, this);
                    if (obj == objF) {
                    }
                    return objF;
                }
                if (i10 == 1) {
                    Ul.u.b(obj);
                } else {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Ul.u.b(obj);
                        ((Boolean) obj).getClass();
                        return Unit.f85088a;
                    }
                    Ul.u.b(obj);
                }
                ((Boolean) obj).getClass();
                return Unit.f85088a;
                byte[] bArr = (byte[]) obj;
                M0 m0C = C2516f0.c();
                a aVar = new a(this.f68327d, bArr, this.f68328e, this.f68329f, null);
                this.f68324a = p050bm.l.a(bArr);
                this.f68325b = 2;
                obj = AbstractC2521i.g(m0C, aVar, this);
                if (obj == objF) {
                    return objF;
                }
                ((Boolean) obj).getClass();
            } catch (Exception e10) {
                this.f68327d.h("Failed to load asset: " + e10.getMessage());
                M0 m0C2 = C2516f0.c();
                C0866b c0866b = new C0866b(this.f68329f, null);
                this.f68324a = p050bm.l.a(e10);
                this.f68325b = 3;
                obj = AbstractC2521i.g(m0C2, c0866b, this);
            }
            return Unit.f85088a;
        }
    }

    public final FileAssetLoader d(ReferencedAssetsType referencedAssetsType, Map cache) {
        Map<String, ResolvedReferencedAsset> data;
        Intrinsics.checkNotNullParameter(cache, "cache");
        if (referencedAssetsType == null || (data = referencedAssetsType.getData()) == null || NitroModules.INSTANCE.a() == null) {
            return null;
        }
        return new a(data, cache, this);
    }

    public final void e() {
        P.f(this.f68320a, null, 1, null);
    }

    public final void f(HybridRiveImageSpec hybridRiveImageSpec, FileAsset fileAsset) {
        if ((fileAsset instanceof ImageAsset) && (hybridRiveImageSpec instanceof HybridRiveImage)) {
            ((ImageAsset) fileAsset).setImage(((HybridRiveImage) hybridRiveImageSpec).getRenderImage());
        }
    }

    public final W g(ResolvedReferencedAsset resolvedReferencedAsset, FileAsset fileAsset) {
        InterfaceC2550x interfaceC2550xC = AbstractC2554z.c(null, 1, null);
        if (resolvedReferencedAsset.getImage() != null) {
            f(resolvedReferencedAsset.getImage(), fileAsset);
            interfaceC2550xC.m0(Unit.f85088a);
            return interfaceC2550xC;
        }
        try {
            AbstractC6588e abstractC6588eA = C6589f.f68497a.a(resolvedReferencedAsset);
            if (abstractC6588eA == null) {
                interfaceC2550xC.m0(Unit.f85088a);
                return interfaceC2550xC;
            }
            AbstractC2525k.d(this.f68320a, null, null, new b(abstractC6588eA, this, fileAsset, interfaceC2550xC, null), 3, null);
            return interfaceC2550xC;
        } catch (Exception e10) {
            h("Failed to resolve asset: " + e10.getMessage());
            interfaceC2550xC.m0(Unit.f85088a);
            return interfaceC2550xC;
        }
    }

    public final void h(String str) {
        c1.e("ReferencedAssetLoader", str);
    }

    public final void i(byte[] bArr, FileAsset fileAsset) {
        if (fileAsset instanceof ImageAsset) {
            ((ImageAsset) fileAsset).setImage(RiveRenderImage.Companion.fromEncoded$default(RiveRenderImage.INSTANCE, bArr, null, 2, null));
        } else if (fileAsset instanceof FontAsset) {
            ((FontAsset) fileAsset).setFont(RiveFont.Companion.make$default(RiveFont.INSTANCE, bArr, null, 2, null));
        } else {
            if (!(fileAsset instanceof AudioAsset)) {
                throw new Ul.q();
            }
            ((AudioAsset) fileAsset).setAudio(RiveAudio.Companion.make$default(RiveAudio.INSTANCE, bArr, null, 2, null));
        }
    }

    public final W j(ResolvedReferencedAsset assetData, FileAsset asset) {
        Intrinsics.checkNotNullParameter(assetData, "assetData");
        Intrinsics.checkNotNullParameter(asset, "asset");
        return g(assetData, asset);
    }
}
