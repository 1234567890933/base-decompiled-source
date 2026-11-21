package p488si;

import Ln.AbstractC2525k;
import Ln.C0;
import Ln.O;
import Ln.P;
import Ul.u;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingDeque;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p050bm.m;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class E {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f93543f = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f93544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Messenger f93545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f93546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedBlockingDeque f93547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f93548e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineContext f93549a;

        /* JADX INFO: renamed from: si.E$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1211a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f93550a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f93551b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1211a(String str, Zl.c cVar) {
                super(2, cVar);
                this.f93551b = str;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return new C1211a(this.f93551b, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((C1211a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f93550a;
                if (i10 == 0) {
                    u.b(obj);
                    p514ti.a aVar = p514ti.a.f94506a;
                    this.f93550a = 1;
                    obj = aVar.c(this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
                Collection<p514ti.b> collectionValues = ((Map) obj).values();
                String str = this.f93551b;
                for (p514ti.b bVar : collectionValues) {
                    bVar.a(new p514ti.b.C1227b(str));
                    Log.d("SessionLifecycleClient", "Notified " + bVar.c() + " of new session " + str);
                }
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CoroutineContext backgroundDispatcher) {
            super(Looper.getMainLooper());
            Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
            this.f93549a = backgroundDispatcher;
        }

        public final void a(String str) {
            Log.d("SessionLifecycleClient", "Session update received.");
            AbstractC2525k.d(P.a(this.f93549a), null, null, new C1211a(str, null), 3, null);
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            String string;
            Intrinsics.checkNotNullParameter(msg, "msg");
            if (msg.what == 3) {
                Bundle data = msg.getData();
                if (data == null || (string = data.getString("SessionUpdateExtra")) == null) {
                    string = "";
                }
                a(string);
                return;
            }
            c1.g("SessionLifecycleClient", "Received unexpected event from the SessionLifecycleService: " + msg);
            super.handleMessage(msg);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f93552a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f93554c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Xl.b.d(Long.valueOf(((Message) obj).getWhen()), Long.valueOf(((Message) obj2).getWhen()));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list, Zl.c cVar) {
            super(2, cVar);
            this.f93554c = list;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return E.this.new c(this.f93554c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((c) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f93552a;
            if (i10 == 0) {
                u.b(obj);
                p514ti.a aVar = p514ti.a.f94506a;
                this.f93552a = 1;
                obj = aVar.c(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            Map map = (Map) obj;
            if (map.isEmpty()) {
                Log.d("SessionLifecycleClient", "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent.");
            } else {
                Collection collectionValues = map.values();
                if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                    Log.d("SessionLifecycleClient", "Data Collection is disabled for all subscribers. Skipping this Event");
                } else {
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        if (((p514ti.b) it.next()).b()) {
                            List listC1 = CollectionsKt.c1(CollectionsKt.t0(C7788x.u(E.this.l(this.f93554c, 2), E.this.l(this.f93554c, 1))), new a());
                            E e10 = E.this;
                            Iterator it2 = listC1.iterator();
                            while (it2.hasNext()) {
                                e10.p((Message) it2.next());
                            }
                        }
                    }
                    Log.d("SessionLifecycleClient", "Data Collection is disabled for all subscribers. Skipping this Event");
                }
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements ServiceConnection {
        public d() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            Log.d("SessionLifecycleClient", "Connected to SessionLifecycleService. Queue size " + E.this.f93547d.size());
            E.this.f93545b = new Messenger(iBinder);
            E.this.f93546c = true;
            E e10 = E.this;
            e10.o(e10.j());
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            Log.d("SessionLifecycleClient", "Disconnected from SessionLifecycleService");
            E.this.f93545b = null;
            E.this.f93546c = false;
        }
    }

    public E(CoroutineContext backgroundDispatcher) {
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        this.f93544a = backgroundDispatcher;
        this.f93547d = new LinkedBlockingDeque(20);
        this.f93548e = new d();
    }

    public final void h() {
        n(2);
    }

    public final void i(G sessionLifecycleServiceBinder) {
        Intrinsics.checkNotNullParameter(sessionLifecycleServiceBinder, "sessionLifecycleServiceBinder");
        sessionLifecycleServiceBinder.a(new Messenger(new a(this.f93544a)), this.f93548e);
    }

    public final List j() {
        ArrayList arrayList = new ArrayList();
        this.f93547d.drainTo(arrayList);
        return arrayList;
    }

    public final void k() {
        n(1);
    }

    public final Message l(List list, int i10) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((Message) obj2).what == i10) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                long when = ((Message) next).getWhen();
                do {
                    Object next2 = it.next();
                    long when2 = ((Message) next2).getWhen();
                    if (when < when2) {
                        next = next2;
                        when = when2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (Message) obj;
    }

    public final void m(Message message) {
        if (!this.f93547d.offer(message)) {
            Log.d("SessionLifecycleClient", "Failed to enqueue message " + message.what + ". Dropping.");
            return;
        }
        Log.d("SessionLifecycleClient", "Queued message " + message.what + ". Queue size " + this.f93547d.size());
    }

    public final void n(int i10) {
        List listJ = j();
        Message messageObtain = Message.obtain(null, i10, 0, 0);
        Intrinsics.checkNotNullExpressionValue(messageObtain, "obtain(null, messageCode, 0, 0)");
        listJ.add(messageObtain);
        o(listJ);
    }

    public final C0 o(List list) {
        return AbstractC2525k.d(P.a(this.f93544a), null, null, new c(list, null), 3, null);
    }

    public final void p(Message message) {
        if (this.f93545b == null) {
            m(message);
            return;
        }
        try {
            Log.d("SessionLifecycleClient", "Sending lifecycle " + message.what + " to service");
            Messenger messenger = this.f93545b;
            if (messenger != null) {
                messenger.send(message);
            }
        } catch (RemoteException e10) {
            c1.h("SessionLifecycleClient", "Unable to deliver message: " + message.what, e10);
            m(message);
        }
    }
}
