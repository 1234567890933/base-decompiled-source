package p599x;

import C.C1504c;
import C.C1547y;
import F.P;
import F.S;
import I.C;
import I.h;
import I.i;
import I.w;
import M.AbstractC2600w0;
import M.C2599w;
import M.I;
import T.AbstractC3863i0;
import T.K;
import Ul.n;
import W.f;
import X.c;
import Z.m;
import android.content.Context;
import android.os.Trace;
import android.util.Log;
import java.util.Arrays;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: x.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9022h implements K.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f103650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f103651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC3863i0 f103652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1547y f103653d = new C1547y();

    public C9022h(P p10, Context context, AbstractC3863i0 abstractC3863i0) {
        this.f103650a = p10;
        this.f103651b = context;
        this.f103652c = abstractC3863i0;
    }

    public static final P f(C9022h c9022h, Context context, AbstractC3863i0 abstractC3863i0, i iVar) {
        if (c9022h.f103650a == null) {
            return c9022h.e(context, abstractC3863i0, iVar);
        }
        C1504c c1504c = C1504c.f4917a;
        if (AbstractC2600w0.f("CXCP")) {
            Log.d(C1504c.f4918b, "Using shared a " + c9022h.f103650a + " instance.");
        }
        return c9022h.f103650a;
    }

    @Override // T.K.b
    public K a(final Context context, final AbstractC3863i0 threadConfig, C2599w c2599w, long j10, I i10, m streamSpecsCalculator) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(threadConfig, "threadConfig");
        Intrinsics.checkNotNullParameter(streamSpecsCalculator, "streamSpecsCalculator");
        final i iVarA = j10 == -1 ? null : i.a(i.c(j10));
        Lazy lazyB = n.b(new Function0() { // from class: x.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C9022h.f(this.f103635a, context, threadConfig, iVarA);
            }
        });
        Context context2 = this.f103651b;
        Context context3 = context2 == null ? context : context2;
        AbstractC3863i0 abstractC3863i0 = this.f103652c;
        AbstractC3863i0 abstractC3863i1 = abstractC3863i0 == null ? threadConfig : abstractC3863i0;
        C1547y c1547y = this.f103653d;
        if (i10 == null) {
            i10 = new I.a().a();
            Intrinsics.checkNotNullExpressionValue(i10, "build(...)");
        }
        return new C9020f(lazyB, context3, abstractC3863i1, c1547y, c2599w, streamSpecsCalculator, i10);
    }

    public final P e(Context context, AbstractC3863i0 abstractC3863i0, i iVar) {
        h hVar = h.f12693a;
        try {
            Trace.beginSection("Create CameraPipe");
            w wVar = new w();
            C c10 = C.f12667a;
            long jA = wVar.a();
            Context contextF = f.f(context);
            Intrinsics.checkNotNullExpressionValue(contextF, "getPersistentApplicationContext(...)");
            P pA = S.a(new P.e(contextF, new P.g(null, null, null, c.g(abstractC3863i0.b()), null, null, null, 119, null), null, null, new P.b(this.f103653d.a(), this.f103653d.b(), iVar, null), null, null, null, 236, null));
            C1504c c1504c = C1504c.f4917a;
            if (AbstractC2600w0.f("CXCP")) {
                String str = C1504c.f4918b;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Created CameraPipe in ");
                String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(i.c(wVar.a() - jA) / 1000000.0d)}, 1));
                Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                sb2.append(str2);
                Log.d(str, sb2.toString());
            }
            return pA;
        } finally {
            Trace.endSection();
        }
    }
}
