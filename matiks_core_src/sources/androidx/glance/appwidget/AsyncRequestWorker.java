package androidx.glance.appwidget;

import I6.C2224d;
import I6.C2245z;
import I6.EnumC2230j;
import I6.P;
import Ln.C2516f0;
import Ln.K;
import Ln.O;
import Ul.u;
import Ul.y;
import Y3.c;
import Z3.C4897c;
import Z3.E;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import p050bm.m;
import p525u3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\t\u0010\nR \u0010\u0012\u001a\u00020\u000b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0017\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Landroidx/glance/appwidget/AsyncRequestWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "doWork", "(LZl/c;)Ljava/lang/Object;", "LLn/K;", "a", "LLn/K;", "getCoroutineContext", "()LLn/K;", "getCoroutineContext$annotations", "()V", "coroutineContext", "Lb4/b;", "kotlin.jvm.PlatformType", "b", "Lb4/b;", "request", "c", "glance-appwidget"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AsyncRequestWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f49248d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final K coroutineContext;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final p032b4.b request;

    /* JADX INFO: renamed from: androidx.glance.appwidget.AsyncRequestWorker$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c b(byte[] bArr) {
            return ActionCallbackBroadcastReceiver.INSTANCE.a(c(bArr));
        }

        public final Bundle c(byte[] bArr) {
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            Bundle bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcelObtain);
            parcelObtain.recycle();
            return bundle;
        }

        public final a d(String str) throws IllegalAccessException, InstantiationException, InvocationTargetException {
            Object objNewInstance = Class.forName(str).getDeclaredConstructor(null).newInstance(null);
            if (objNewInstance instanceof a) {
                return (a) objNewInstance;
            }
            return null;
        }

        public final void e(P p10) {
            p10.f("updateRequestWorkerKeepEnabled", EnumC2230j.KEEP, (C2245z) ((C2245z.a) ((C2245z.a) new C2245z.a(AsyncRequestWorker.class).l(3650L, TimeUnit.DAYS)).j(new C2224d.a().d(true).a())).b());
        }

        public final void f(Context context, p032b4.b bVar) {
            P pI = P.i(context);
            pI.c(((C2245z.a) new C2245z.a(AsyncRequestWorker.class).m(new androidx.work.b.a().f("request", bVar.f()).a())).b());
            AsyncRequestWorker.INSTANCE.e(pI);
        }

        public final byte[] g(c cVar) {
            Map mapA = cVar.a();
            ArrayList arrayList = new ArrayList(mapA.size());
            for (Map.Entry entry : mapA.entrySet()) {
                c.a aVar = (c.a) entry.getKey();
                arrayList.add(y.a(aVar.a(), entry.getValue()));
            }
            Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
            return h(e.a(y.a("ActionCallbackBroadcastReceiver:parameters", e.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length)))));
        }

        public final byte[] h(Bundle bundle) {
            Parcel parcelObtain = Parcel.obtain();
            bundle.writeToParcel(parcelObtain, 0);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            return bArrMarshall;
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49251a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f49252b;

        public b(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            b bVar = AsyncRequestWorker.this.new b(cVar);
            bVar.f49252b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x005c, code lost:
        
            if (r1.doUpdate$glance_appwidget(r2, r3, r8, r7) == r0) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0099, code lost:
        
            if (r1.doDelete$glance_appwidget(r2, r3, r8, r7) == r0) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00d5, code lost:
        
            if (r1.doLambda$glance_appwidget(r2, r3, r4, r5, r7) == r0) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x011d, code lost:
        
            if (r1.a(r2, r3, r4, r5, r7) == r0) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x013e, code lost:
        
            if (r8.d(r7) == r0) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x0183, code lost:
        
            if (r3.doOptionsChanged$glance_appwidget(r2, r4, r4, r5, r7) == r0) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x0185, code lost:
        
            return r0;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            switch (this.f49251a) {
                case 0:
                    u.b(obj);
                    O o10 = (O) this.f49252b;
                    if (AsyncRequestWorker.this.request.i0()) {
                        b4.b.g gVarC0 = AsyncRequestWorker.this.request.c0();
                        a aVarD = AsyncRequestWorker.INSTANCE.d(gVarC0.Y());
                        if (aVarD != null) {
                            Context applicationContext = AsyncRequestWorker.this.getApplicationContext();
                            int[] iArrM1 = CollectionsKt.m1(gVarC0.W());
                            this.f49251a = 1;
                            break;
                        }
                        return androidx.work.c.a.d();
                    }
                    if (AsyncRequestWorker.this.request.d0()) {
                        p032b4.b.C0720b c0720bY = AsyncRequestWorker.this.request.Y();
                        a aVarD2 = AsyncRequestWorker.INSTANCE.d(c0720bY.Y());
                        if (aVarD2 != null) {
                            Context applicationContext2 = AsyncRequestWorker.this.getApplicationContext();
                            int[] iArrM2 = CollectionsKt.m1(c0720bY.W());
                            this.f49251a = 2;
                            break;
                        }
                        return androidx.work.c.a.d();
                    }
                    if (AsyncRequestWorker.this.request.e0()) {
                        b4.b.c cVarZ = AsyncRequestWorker.this.request.Z();
                        a aVarD3 = AsyncRequestWorker.INSTANCE.d(cVarZ.Y());
                        if (aVarD3 != null) {
                            Context applicationContext3 = AsyncRequestWorker.this.getApplicationContext();
                            int iW = cVarZ.W();
                            String strV = cVarZ.V();
                            this.f49251a = 3;
                            break;
                        }
                        return androidx.work.c.a.d();
                    }
                    if (AsyncRequestWorker.this.request.h0()) {
                        b4.b.f fVarB0 = AsyncRequestWorker.this.request.b0();
                        androidx.glance.appwidget.action.b.a aVar = androidx.glance.appwidget.action.b.f49320a;
                        Context applicationContext4 = AsyncRequestWorker.this.getApplicationContext();
                        String strX = fVarB0.X();
                        C4897c c4897c = new C4897c(fVarB0.W());
                        c cVarB = AsyncRequestWorker.INSTANCE.b(fVarB0.V().y());
                        this.f49251a = 4;
                    } else {
                        if (!AsyncRequestWorker.this.request.f0()) {
                            if (AsyncRequestWorker.this.request.g0()) {
                                b4.b.e eVarA0 = AsyncRequestWorker.this.request.a0();
                                Companion companion = AsyncRequestWorker.INSTANCE;
                                a aVarD4 = companion.d(eVarA0.Y());
                                if (aVarD4 != null) {
                                    Context applicationContext5 = AsyncRequestWorker.this.getApplicationContext();
                                    int iV = eVarA0.V();
                                    Bundle bundleC = companion.c(eVarA0.W().y());
                                    this.f49251a = 6;
                                }
                                break;
                            }
                            return androidx.work.c.a.d();
                        }
                        E e10 = new E(AsyncRequestWorker.this.getApplicationContext());
                        this.f49251a = 5;
                    }
                    break;
                    break;
                case 1:
                case 2:
                case 6:
                    u.b(obj);
                    return androidx.work.c.a.d();
                case 3:
                case 4:
                case 5:
                    u.b(obj);
                    return androidx.work.c.a.d();
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public AsyncRequestWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.coroutineContext = C2516f0.c();
        this.request = p032b4.b.k0(workerParameters.d().d("request"));
    }

    @Override // androidx.work.CoroutineWorker
    public Object doWork(Zl.c cVar) {
        return Ln.P.g(new b(null), cVar);
    }

    @Override // androidx.work.CoroutineWorker
    public K getCoroutineContext() {
        return this.coroutineContext;
    }
}
