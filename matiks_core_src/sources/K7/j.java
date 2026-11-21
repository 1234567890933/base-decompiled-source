package K7;

import J7.AmplitudeInitOptions;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Base64;
import com.amplitude.android.quickjs.QuickJSLoader;
import com.amplitude.quickjs.wrapper.QuickJSContext;
import com.hotupdater.BuildConfig;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import okio.Segment;
import p079co.AbstractC5658b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J7.p f17276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HandlerThread f17277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f17278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public QuickJSContext f17279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n f17280f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public n f17281g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public y f17282h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f17283i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public l f17284j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public t f17285k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public k f17286l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final u f17287m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f17288g = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            if (args.length == 0) {
                return "";
            }
            Object obj = args[0];
            byte[] bytes = (obj != null ? obj.toString() : BuildConfig.MIN_BUNDLE_ID).getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            return Base64.encodeToString(bytes, 2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f17289g = new b();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final a f17290g = new a();

            public a() {
                super(1);
            }

            public final CharSequence invoke(byte b10) {
                String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1));
                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                return str;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke(((Number) obj).byteValue());
            }
        }

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] args) {
            Object obj;
            Intrinsics.checkNotNullParameter(args, "args");
            if (args.length == 0 || (obj = args[0]) == null) {
                return "";
            }
            try {
                byte[] decodedBytes = Base64.decode(StringsKt.t1(obj.toString()).toString(), 0);
                Intrinsics.checkNotNullExpressionValue(decodedBytes, "decodedBytes");
                return kotlin.collections.r.L0(decodedBytes, "", null, null, 0, null, a.f17290g, 30, null);
            } catch (Exception unused) {
                return "";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final c f17291g = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            if (args.length == 0) {
                return "";
            }
            try {
                byte[] bArr = new byte[Integer.parseInt(args[0].toString())];
                new SecureRandom().nextBytes(bArr);
                return Base64.encodeToString(bArr, 2);
            } catch (Exception unused) {
                return "";
            }
        }
    }

    public j(Context context, J7.p engagement) throws Throwable {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(engagement, "engagement");
        this.f17275a = context;
        this.f17276b = engagement;
        HandlerThread handlerThread = new HandlerThread("JSThread");
        handlerThread.start();
        this.f17277c = handlerThread;
        this.f17278d = new Handler(handlerThread.getLooper());
        this.f17283i = new d();
        this.f17287m = new u(this, engagement);
        r();
    }

    public static final void h(AtomicReference result, j this$0, String js, AtomicReference exception, CountDownLatch latch) {
        Intrinsics.checkNotNullParameter(result, "$result");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(js, "$js");
        Intrinsics.checkNotNullParameter(exception, "$exception");
        Intrinsics.checkNotNullParameter(latch, "$latch");
        try {
            QuickJSContext quickJSContextP = this$0.p();
            result.set(quickJSContextP != null ? quickJSContextP.evaluate(js) : null);
        } catch (Exception e10) {
            exception.set(e10);
        } finally {
            latch.countDown();
        }
    }

    public static final void i(Function1 block, QuickJSContext c10, AtomicReference exception) {
        Intrinsics.checkNotNullParameter(block, "$block");
        Intrinsics.checkNotNullParameter(c10, "$c");
        Intrinsics.checkNotNullParameter(exception, "$exception");
        try {
            block.invoke(c10);
        } catch (Exception e10) {
            exception.set(e10);
        }
    }

    public static /* synthetic */ void k(j jVar, String str, Function2 function2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            function2 = null;
        }
        jVar.j(str, function2);
    }

    public static final void l(QuickJSContext c10, String js, Function2 function2) {
        Intrinsics.checkNotNullParameter(c10, "$c");
        Intrinsics.checkNotNullParameter(js, "$js");
        try {
            Object objEvaluate = c10.evaluate(js);
            if (function2 != null) {
                function2.invoke(objEvaluate, null);
            }
        } catch (Exception e10) {
            if (function2 != null) {
                function2.invoke(null, e10);
            }
        }
    }

    public static final void n(AtomicReference result, Function1 block, QuickJSContext c10, AtomicReference exception, CountDownLatch latch) {
        Intrinsics.checkNotNullParameter(result, "$result");
        Intrinsics.checkNotNullParameter(block, "$block");
        Intrinsics.checkNotNullParameter(c10, "$c");
        Intrinsics.checkNotNullParameter(exception, "$exception");
        Intrinsics.checkNotNullParameter(latch, "$latch");
        try {
            result.set(block.invoke(c10));
        } catch (Exception e10) {
            exception.set(e10);
        } finally {
            latch.countDown();
        }
    }

    public static final void s(j this$0, AtomicReference exceptionRef, CountDownLatch latch) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(exceptionRef, "$exceptionRef");
        Intrinsics.checkNotNullParameter(latch, "$latch");
        try {
            QuickJSLoader.a();
            this$0.f17279e = QuickJSContext.create();
            this$0.f17280f = new n(this$0);
            this$0.f17281g = new n(this$0, "nudgeServices");
            this$0.f17282h = new y(this$0);
            this$0.f17284j = new l(this$0, this$0.f17276b);
            this$0.f17285k = new t(this$0);
            this$0.w(new k(this$0));
            this$0.u();
            this$0.v();
            this$0.f17287m.b();
            this$0.t();
            latch.countDown();
        } catch (Throwable th2) {
            try {
                J7.p.f15994x.b().d("Failed to load bundle", th2);
                exceptionRef.set(th2);
            } finally {
                latch.countDown();
            }
        }
    }

    public final Object f(final String js) throws Exception {
        Intrinsics.checkNotNullParameter(js, "js");
        if (Intrinsics.areEqual(Looper.myLooper(), this.f17277c.getLooper())) {
            QuickJSContext quickJSContextP = p();
            if (quickJSContextP != null) {
                return quickJSContextP.evaluate(js);
            }
            return null;
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final AtomicReference atomicReference = new AtomicReference();
        final AtomicReference atomicReference2 = new AtomicReference();
        this.f17278d.post(new Runnable() { // from class: K7.h
            @Override // java.lang.Runnable
            public final void run() {
                j.h(atomicReference, this, js, atomicReference2, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
            Exception exc = (Exception) atomicReference2.get();
            if (exc == null) {
                return atomicReference.get();
            }
            throw exc;
        } catch (InterruptedException e10) {
            J7.p.f15994x.b().d("Interrupted while waiting for evaluation", e10);
            return null;
        }
    }

    public final void g(final Function1 block) throws Exception {
        Intrinsics.checkNotNullParameter(block, "block");
        final QuickJSContext quickJSContextP = p();
        if (quickJSContextP == null) {
            return;
        }
        if (Intrinsics.areEqual(Looper.myLooper(), this.f17277c.getLooper())) {
            block.invoke(quickJSContextP);
            return;
        }
        final AtomicReference atomicReference = new AtomicReference();
        this.f17278d.post(new Runnable() { // from class: K7.i
            @Override // java.lang.Runnable
            public final void run() {
                j.i(block, quickJSContextP, atomicReference);
            }
        });
        try {
            Exception exc = (Exception) atomicReference.get();
            if (exc == null) {
            } else {
                throw exc;
            }
        } catch (InterruptedException e10) {
            J7.p.f15994x.b().d("Interrupted while waiting for evaluation", e10);
        }
    }

    public final void j(final String js, final Function2 function2) {
        Intrinsics.checkNotNullParameter(js, "js");
        final QuickJSContext quickJSContextP = p();
        if (quickJSContextP == null) {
            return;
        }
        this.f17278d.post(new Runnable() { // from class: K7.f
            @Override // java.lang.Runnable
            public final void run() {
                j.l(quickJSContextP, js, function2);
            }
        });
    }

    public final Object m(final Function1 block) throws Exception {
        Intrinsics.checkNotNullParameter(block, "block");
        final QuickJSContext quickJSContextP = p();
        if (quickJSContextP == null) {
            return null;
        }
        if (Intrinsics.areEqual(Looper.myLooper(), this.f17277c.getLooper())) {
            return block.invoke(quickJSContextP);
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final AtomicReference atomicReference = new AtomicReference();
        final AtomicReference atomicReference2 = new AtomicReference();
        this.f17278d.post(new Runnable() { // from class: K7.e
            @Override // java.lang.Runnable
            public final void run() {
                j.n(atomicReference, block, quickJSContextP, atomicReference2, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
            Exception exc = (Exception) atomicReference2.get();
            if (exc == null) {
                return atomicReference.get();
            }
            throw exc;
        } catch (InterruptedException e10) {
            J7.p.f15994x.b().d("Interrupted while waiting for evaluation", e10);
            return null;
        }
    }

    public final k o() {
        k kVar = this.f17286l;
        if (kVar != null) {
            return kVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("integrationsBridge");
        return null;
    }

    public final QuickJSContext p() {
        if (this.f17279e == null) {
            J7.p.f15994x.b().c("jsContext is null but expected it to be non-null; maybe initialization failed?");
        }
        return this.f17279e;
    }

    public final Handler q() {
        return this.f17278d;
    }

    public final void r() throws Throwable {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final AtomicReference atomicReference = new AtomicReference(null);
        this.f17278d.post(new Runnable() { // from class: K7.g
            @Override // java.lang.Runnable
            public final void run() {
                j.s(this.f17264a, atomicReference, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
            Throwable th2 = (Throwable) atomicReference.get();
            if (th2 != null) {
                throw th2;
            }
        } catch (InterruptedException e10) {
            J7.p.f15994x.b().d("Interrupted while waiting for bundle initialization", e10);
            throw e10;
        }
    }

    public final void t() {
        try {
            String strB = this.f17276b.Y().c().b();
            QuickJSContext quickJSContextP = p();
            if (quickJSContextP != null) {
                quickJSContextP.evaluate("__GS_PLATFORM__ = '" + strB + "';");
            }
            InputStream inputStreamOpen = this.f17275a.getAssets().open("engagement.js");
            Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "context.assets.open(\"engagement.js\")");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, Charsets.UTF_8), Segment.SIZE);
            try {
                String strI = p181gm.u.i(bufferedReader);
                String strB2 = null;
                p181gm.c.a(bufferedReader, null);
                QuickJSContext quickJSContextP2 = p();
                if (quickJSContextP2 != null) {
                    quickJSContextP2.evaluateModule(strI);
                }
                QuickJSContext quickJSContextP3 = p();
                if (quickJSContextP3 != null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("window.engagement.init(\"");
                    sb2.append(this.f17276b.O());
                    sb2.append("\", ");
                    AmplitudeInitOptions xVarX = this.f17276b.X();
                    try {
                        AbstractC5658b abstractC5658b = Z7.d.f44260a;
                        abstractC5658b.a();
                        strB2 = abstractC5658b.b(AmplitudeInitOptions.INSTANCE.serializer(), xVarX);
                    } catch (Exception e10) {
                        J7.p.f15994x.b().c("Failed to serialize to JSON string: " + e10.getMessage());
                    }
                    sb2.append(strB2);
                    sb2.append(')');
                    quickJSContextP3.evaluate(sb2.toString());
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(bufferedReader, th2);
                    throw th3;
                }
            }
        } catch (Exception e11) {
            J7.p.f15994x.b().d("Failed to load JS bundle", e11);
        }
    }

    public final void u() {
        K7.b bVar = new K7.b(this);
        bVar.l(new L7.a());
        bVar.l(new L7.h(this.f17276b));
        bVar.l(new L7.c(this.f17276b));
        bVar.l(new L7.d());
        n nVar = this.f17280f;
        n nVar2 = null;
        if (nVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("globalBridge");
            nVar = null;
        }
        nVar.d(bVar);
        n nVar3 = this.f17280f;
        if (nVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("globalBridge");
            nVar3 = null;
        }
        nVar3.e("base64Encode", a.f17288g);
        n nVar4 = this.f17280f;
        if (nVar4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("globalBridge");
            nVar4 = null;
        }
        nVar4.e("base64Decode", b.f17289g);
        n nVar5 = this.f17280f;
        if (nVar5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("globalBridge");
        } else {
            nVar2 = nVar5;
        }
        nVar2.e("getRandomBase64", c.f17291g);
        QuickJSContext quickJSContextP = p();
        if (quickJSContextP != null) {
            quickJSContextP.setConsole(this.f17283i);
        }
    }

    public final void v() {
        for (o oVar : q.e(this.f17276b)) {
            n nVar = this.f17281g;
            if (nVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("nudgeServicesBridge");
                nVar = null;
            }
            nVar.d(oVar);
        }
    }

    public final void w(k kVar) {
        Intrinsics.checkNotNullParameter(kVar, "<set-?>");
        this.f17286l = kVar;
    }
}
