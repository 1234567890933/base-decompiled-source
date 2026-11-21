package p508tc;

import Ac.InterfaceC1432p;
import com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.Intrinsics;
import p507tb.g;
import p612xc.d;
import p638yc.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f94285a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f94286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static a f94287c;

    public static final a a(d dVar, InterfaceC1432p interfaceC1432p, n nVar, boolean z10, boolean z11, int i10, int i11, ExecutorService executorService) {
        if (!f94286b) {
            try {
                Class cls = Boolean.TYPE;
                Class cls2 = Integer.TYPE;
                Object objNewInstance = AnimatedFactoryV2Impl.class.getConstructor(d.class, InterfaceC1432p.class, n.class, cls, cls, cls2, cls2, g.class).newInstance(dVar, interfaceC1432p, nVar, Boolean.valueOf(z10), Boolean.valueOf(z11), Integer.valueOf(i10), Integer.valueOf(i11), executorService);
                Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory");
                f94287c = (a) objNewInstance;
            } catch (Throwable unused) {
            }
            if (f94287c != null) {
                f94286b = true;
            }
        }
        return f94287c;
    }
}
