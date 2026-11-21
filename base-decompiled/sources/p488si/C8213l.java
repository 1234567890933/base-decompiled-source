package p488si;

import Ln.AbstractC2525k;
import Ln.O;
import Ln.P;
import Ul.u;
import Zl.c;
import android.app.Application;
import android.content.Context;
import android.util.Log;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p050bm.m;
import p234io.sentry.android.core.c1;
import p565vh.f;
import p565vh.g;
import p565vh.n;
import p592wi.i;

/* JADX INFO: renamed from: si.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8213l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f93631c = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f93632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f93633b;

    /* JADX INFO: renamed from: si.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f93634a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ CoroutineContext f93636c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ G f93637d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CoroutineContext coroutineContext, G g10, c cVar) {
            super(2, cVar);
            this.f93636c = coroutineContext;
            this.f93637d = g10;
        }

        public static final void j(String str, n nVar) {
            c1.g(FirebaseSessionsRegistrar.TAG, "FirebaseApp instance deleted. Sessions library will stop collecting data.");
            J.f93559a.a(null);
        }

        @Override // p050bm.a
        public final c create(Object obj, c cVar) {
            return C8213l.this.new a(this.f93636c, this.f93637d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
        
            if (r6.f(r5) == r0) goto L25;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f93634a;
            if (i10 == 0) {
                u.b(obj);
                p514ti.a aVar = p514ti.a.f94506a;
                this.f93634a = 1;
                obj = aVar.c(this);
                if (obj != objF) {
                }
                return objF;
            }
            if (i10 == 1) {
                u.b(obj);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            if (C8213l.this.f93633b.c()) {
                E e10 = new E(this.f93636c);
                e10.i(this.f93637d);
                J.f93559a.a(e10);
                C8213l.this.f93632a.h(new g() { // from class: si.k
                    @Override // p565vh.g
                    public final void a(String str, n nVar) {
                        C8213l.a.j(str, nVar);
                    }
                });
            } else {
                Log.d(FirebaseSessionsRegistrar.TAG, "Sessions SDK disabled. Not listening to lifecycle events.");
            }
            return Unit.f85088a;
            Collection collectionValues = ((Map) obj).values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                Iterator it = collectionValues.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((p514ti.b) it.next()).b()) {
                            i iVar = C8213l.this.f93633b;
                            this.f93634a = 2;
                        }
                    }
                }
            }
            Log.d(FirebaseSessionsRegistrar.TAG, "No Sessions subscribers. Not listening to lifecycle events.");
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: si.l$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    public C8213l(f firebaseApp, i settings, CoroutineContext backgroundDispatcher, G lifecycleServiceBinder) {
        Intrinsics.checkNotNullParameter(firebaseApp, "firebaseApp");
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        Intrinsics.checkNotNullParameter(lifecycleServiceBinder, "lifecycleServiceBinder");
        this.f93632a = firebaseApp;
        this.f93633b = settings;
        Log.d(FirebaseSessionsRegistrar.TAG, "Initializing Firebase Sessions SDK.");
        Context applicationContext = firebaseApp.m().getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(J.f93559a);
            AbstractC2525k.d(P.a(backgroundDispatcher), null, null, new a(backgroundDispatcher, lifecycleServiceBinder, null), 3, null);
            return;
        }
        c1.e(FirebaseSessionsRegistrar.TAG, "Failed to register lifecycle callbacks, unexpected context " + applicationContext.getClass() + com.amazon.a.a.o.c.a.b.f57154a);
    }
}
