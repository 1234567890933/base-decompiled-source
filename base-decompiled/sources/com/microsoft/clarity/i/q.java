package com.microsoft.clarity.i;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.microsoft.clarity.ClarityConfig;
import com.microsoft.clarity.g.C6607b;
import com.microsoft.clarity.g.C6611f;
import com.microsoft.clarity.g.C6620o;
import com.microsoft.clarity.g.C6621p;
import com.microsoft.clarity.g.C6628x;
import com.microsoft.clarity.g.C6629y;
import com.microsoft.clarity.g.S;
import com.microsoft.clarity.g.h0;
import com.microsoft.clarity.g.k0;
import com.microsoft.clarity.i.q;
import com.microsoft.clarity.k.C6648b;
import com.microsoft.clarity.k.C6649c;
import com.microsoft.clarity.k.InterfaceC6650d;
import com.microsoft.clarity.models.DynamicConfig;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.ingest.analytics.AnalyticsEvent;
import com.microsoft.clarity.models.ingest.analytics.ClickEvent;
import com.microsoft.clarity.models.ingest.analytics.VisibilityEvent;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.microsoft.clarity.models.observers.UserInteraction;
import com.microsoft.clarity.models.telemetry.ErrorType;
import com.microsoft.clarity.models.viewhierarchy.ViewHierarchy;
import com.microsoft.clarity.models.viewhierarchy.ViewNode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.concurrent.LinkedBlockingQueue;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class q implements com.microsoft.clarity.l.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClarityConfig f69044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DynamicConfig f69045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.microsoft.clarity.k.s f69046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C6649c f69047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.microsoft.clarity.k.G f69048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C6648b f69049f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h0 f69050g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C6629y f69051h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedBlockingQueue f69052i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Integer f69053j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f69054k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C6628x f69055l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final S f69056m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C6611f f69057n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ViewHierarchy f69058o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Handler f69059p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final LinkedHashMap f69060q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f69061r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f69062s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f69063t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ScreenMetadata f69064u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f69065v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f69066w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f69067x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f69068y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Function1 f69069z;

    public q(Context context, ClarityConfig config, DynamicConfig dynamicConfig, com.microsoft.clarity.m.s skiaParserFactory, InterfaceC6650d lifecycleObserver, com.microsoft.clarity.k.s userInteractionObserver, C6649c crashObserver, com.microsoft.clarity.k.G g10, C6648b connectivityChangeObserver, h0 telemetryTracker, k0 typefaceCollection, com.microsoft.clarity.g.E hardwareBitmapCache, C6629y e2ETestHelper) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(dynamicConfig, "dynamicConfig");
        Intrinsics.checkNotNullParameter(skiaParserFactory, "skiaParserFactory");
        Intrinsics.checkNotNullParameter(lifecycleObserver, "lifecycleObserver");
        Intrinsics.checkNotNullParameter(userInteractionObserver, "userInteractionObserver");
        Intrinsics.checkNotNullParameter(crashObserver, "crashObserver");
        Intrinsics.checkNotNullParameter(connectivityChangeObserver, "connectivityChangeObserver");
        Intrinsics.checkNotNullParameter(telemetryTracker, "telemetryTracker");
        Intrinsics.checkNotNullParameter(typefaceCollection, "typefaceCollection");
        Intrinsics.checkNotNullParameter(hardwareBitmapCache, "hardwareBitmapCache");
        Intrinsics.checkNotNullParameter(e2ETestHelper, "e2ETestHelper");
        this.f69044a = config;
        this.f69045b = dynamicConfig;
        this.f69046c = userInteractionObserver;
        this.f69047d = crashObserver;
        this.f69048e = g10;
        this.f69049f = connectivityChangeObserver;
        this.f69050g = telemetryTracker;
        this.f69051h = e2ETestHelper;
        this.f69052i = new LinkedBlockingQueue();
        com.microsoft.clarity.k.l lVar = (com.microsoft.clarity.k.l) lifecycleObserver;
        lVar.getClass();
        Intrinsics.checkNotNullParameter(this, "callback");
        com.microsoft.clarity.q.l.d("Register callback.");
        lVar.f69129b.add(this);
        C6631a callback = new C6631a(this);
        Intrinsics.checkNotNullParameter(callback, "callback");
        com.microsoft.clarity.q.l.d("Register callback.");
        userInteractionObserver.f69157a.add(callback);
        if (g10 != null) {
            C6632b callback2 = new C6632b(this);
            Intrinsics.checkNotNullParameter(callback2, "callback");
            g10.f69094b.add(callback2);
        }
        C6633c callback3 = new C6633c(this);
        connectivityChangeObserver.getClass();
        Intrinsics.checkNotNullParameter(callback3, "callback");
        com.microsoft.clarity.q.l.d("Register callback.");
        List callbacks = connectivityChangeObserver.f69109a;
        Intrinsics.checkNotNullExpressionValue(callbacks, "callbacks");
        callbacks.add(callback3);
        connectivityChangeObserver.a(connectivityChangeObserver.f69111c, callback3);
        C6634d callback4 = new C6634d(this);
        Intrinsics.checkNotNullParameter(callback4, "callback");
        com.microsoft.clarity.q.l.d("Register callback.");
        crashObserver.f69112a.add(callback4);
        this.f69054k = new ArrayList();
        this.f69055l = new C6628x(context, config, hardwareBitmapCache, dynamicConfig, new C6640j(this));
        this.f69056m = new S(context, dynamicConfig.getMaskingMode(), skiaParserFactory, typefaceCollection, new C6641k(this));
        this.f69057n = new C6611f(new C6635e(this));
        a();
        this.f69059p = new Handler(Looper.getMainLooper());
        this.f69060q = new LinkedHashMap();
        this.f69066w = new Object();
        this.f69067x = true;
    }

    @Override // com.microsoft.clarity.l.a
    public final void a(Exception exception, ErrorType errorType) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        Intrinsics.checkNotNullParameter(errorType, "errorType");
    }

    public final void b() {
        if (this.f69062s) {
            return;
        }
        this.f69046c.f69160d = true;
        com.microsoft.clarity.k.G g10 = this.f69048e;
        if (g10 != null) {
            g10.f69107o = true;
            g10.a(g10.f69096d);
        }
        this.f69047d.f69114c = true;
        this.f69049f.f69110b = true;
        this.f69062s = true;
        com.microsoft.clarity.q.l.e("Capturing events is paused!");
    }

    public final void c() {
        if (this.f69061r || this.f69063t || !this.f69062s) {
            return;
        }
        this.f69046c.f69160d = false;
        com.microsoft.clarity.k.G g10 = this.f69048e;
        if (g10 != null) {
            g10.f69107o = false;
        }
        this.f69047d.f69114c = false;
        this.f69049f.f69110b = false;
        this.f69062s = false;
        com.microsoft.clarity.q.l.d("Capturing events is resumed!");
    }

    @Override // com.microsoft.clarity.l.b
    public final void onActivityDestroyed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        C6628x c6628x = this.f69055l;
        kotlin.collections.C.L(c6628x.f68924g, C6620o.f68895a);
        kotlin.collections.C.L(c6628x.f68925h, C6621p.f68902a);
    }

    @Override // com.microsoft.clarity.l.b
    public final void onActivityPaused(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(activity, "activity");
        LogLevel logLevel = com.microsoft.clarity.q.l.f69486a;
        com.microsoft.clarity.q.l.b("Unregister frame capture task for " + activity + com.amazon.a.a.o.c.a.b.f57154a);
        int iHashCode = activity.hashCode();
        if (this.f69060q.containsKey(Integer.valueOf(iHashCode))) {
            Handler handler = this.f69059p;
            Object obj = this.f69060q.get(Integer.valueOf(iHashCode));
            Intrinsics.checkNotNull(obj);
            handler.removeCallbacks((Runnable) obj);
            this.f69060q.remove(Integer.valueOf(iHashCode));
        }
        ScreenMetadata screenMetadata = this.f69064u;
        if (screenMetadata == null) {
            return;
        }
        this.f69052i.add(new UserInteraction(new VisibilityEvent(System.currentTimeMillis(), ScreenMetadata.INSTANCE.create(activity, screenMetadata.getName()), "hidden")));
    }

    @Override // com.microsoft.clarity.l.b
    public final void onActivityResumed(final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f69053j = Integer.valueOf(activity.hashCode());
        a(true);
        LogLevel logLevel = com.microsoft.clarity.q.l.f69486a;
        com.microsoft.clarity.q.l.b("Register frame capture task for " + activity + com.amazon.a.a.o.c.a.b.f57154a);
        int iHashCode = activity.hashCode();
        LinkedHashMap linkedHashMap = this.f69060q;
        Integer numValueOf = Integer.valueOf(iHashCode);
        RunnableC6646p runnableC6646p = new RunnableC6646p(this, iHashCode, activity);
        runnableC6646p.run();
        linkedHashMap.put(numValueOf, runnableC6646p);
        this.f69059p.post(new Runnable() { // from class: Ej.c
            @Override // java.lang.Runnable
            public final void run() {
                q.a(this.f7680a, activity);
            }
        });
    }

    public static final void a(q qVar, AnalyticsEvent event) {
        qVar.getClass();
        if (event instanceof ClickEvent) {
            C6611f c6611f = qVar.f69057n;
            ClickEvent event2 = (ClickEvent) event;
            ViewHierarchy viewHierarchy = qVar.f69058o;
            c6611f.getClass();
            Intrinsics.checkNotNullParameter(event2, "event");
            try {
                if (viewHierarchy == null) {
                    com.microsoft.clarity.q.l.e("Null view hierarchy for click correlation (" + event2 + ").");
                } else {
                    ViewNode root = viewHierarchy.getRoot();
                    if (root.getRenderNodeId() != event2.getRootViewUniqueDrawingId()) {
                        root = null;
                    }
                    if (root == null) {
                        List<ViewNode> children = viewHierarchy.getRoot().getChildren();
                        ListIterator<ViewNode> listIterator = children.listIterator(children.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                throw new NoSuchElementException("List contains no element matching the predicate.");
                            }
                            ViewNode viewNodePrevious = listIterator.previous();
                            ViewNode viewNode = viewNodePrevious;
                            if (viewNode.isRoot() && viewNode.getRenderNodeId() == event2.getRootViewUniqueDrawingId()) {
                                root = viewNodePrevious;
                                break;
                            }
                        }
                    }
                    C6607b c6607bA = C6611f.a(root, event2, 0);
                    if (!Intrinsics.areEqual(root, viewHierarchy.getRoot())) {
                        c6607bA.a(viewHierarchy.getRoot().getType(), viewHierarchy.getRoot().getId(), 0);
                    }
                    if (c6607bA.f68820a.getIgnoreClicks()) {
                        LogLevel logLevel = com.microsoft.clarity.q.l.f69486a;
                        com.microsoft.clarity.q.l.b("Click event has been ignored (" + event2 + ").");
                        return;
                    }
                    event2.setViewId(c6607bA.f68820a.getId());
                    event2.setNodeSelector(CollectionsKt.F0(c6607bA.f68822c, "", null, null, 0, null, null, 62, null));
                    String text = c6607bA.f68820a.getText();
                    if (text.length() == 0) {
                        text = C6611f.a(c6607bA.f68820a);
                    }
                    if (text.length() == 0) {
                        text = c6607bA.f68820a.getContentDescription();
                    }
                    event2.setText(text);
                    event2.setReaction(!c6607bA.f68821b);
                    float f10 = 32767;
                    event2.setRelativeX((int) Math.max((float) Math.floor(((event2.getAbsX() - c6607bA.f68820a.getX()) / c6607bA.f68820a.getWidth()) * f10), 0.0f));
                    event2.setRelativeY((int) Math.max((float) Math.floor(((event2.getAbsY() - c6607bA.f68820a.getY()) / c6607bA.f68820a.getHeight()) * f10), 0.0f));
                    LogLevel logLevel2 = com.microsoft.clarity.q.l.f69486a;
                    com.microsoft.clarity.q.l.b("Click event has been correlated (" + event2 + ").");
                }
            } catch (Exception e10) {
                c6611f.f68835a.invoke(e10, ErrorType.ViewHierarchyClickCorrelation);
            }
        }
        for (r rVar : qVar.f69054k) {
            rVar.getClass();
            Intrinsics.checkNotNullParameter(event, "event");
            rVar.f69070a.f69073b.a(event);
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [T, com.microsoft.clarity.models.telemetry.ErrorType] */
    public static final void b(q this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        while (true) {
            C6629y c6629y = this$0.f69051h;
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            objectRef2.element = ErrorType.EventProcessing;
            com.microsoft.clarity.q.g.a(new C6638h(this$0, objectRef2, objectRef, c6629y), new C6639i(this$0, objectRef2, objectRef), (Function0) null, 10);
        }
    }

    public final void a(boolean z10) {
        synchronized (this.f69066w) {
            this.f69067x = z10;
            Unit unit = Unit.f85088a;
        }
    }

    public static final boolean a(q qVar) {
        boolean z10;
        synchronized (qVar.f69066w) {
            z10 = qVar.f69067x;
        }
        return z10;
    }

    public final void a(final Function1 function1) {
        this.f69059p.post(new Runnable() { // from class: Ej.d
            @Override // java.lang.Runnable
            public final void run() {
                q.a(this.f7682a, function1);
            }
        });
    }

    public static final void a(q this$0, Function1 function1) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.f69068y = true;
        this$0.f69069z = function1;
    }

    public static final void a(q qVar, Exception exc, ErrorType errorType) {
        Iterator it = qVar.f69054k.iterator();
        while (it.hasNext()) {
            ((r) it.next()).a(exc, errorType);
        }
    }

    public final void a() {
        new Thread(new Runnable() { // from class: Ej.b
            @Override // java.lang.Runnable
            public final void run() {
                q.b(this.f7679a);
            }
        }).start();
    }

    public static final void a(q this$0, Activity activity) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(activity, "$activity");
        this$0.f69052i.add(new UserInteraction(new VisibilityEvent(System.currentTimeMillis(), ScreenMetadata.INSTANCE.create(activity, this$0.f69065v), "visible")));
    }
}
