package p198hd;

import Pd.e;
import Pd.f;
import android.util.SparseArray;
import com.amazon.device.iap.internal.c.b;
import com.facebook.react.animated.EventAnimationDriver;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.a0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f78838j = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReactApplicationContext f78839a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f78844f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f78846h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f78847i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f78840b = new SparseArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f78841c = new SparseArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseArray f78842d = new SparseArray();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f78843e = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f78845g = new LinkedList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public r(ReactApplicationContext reactApplicationContext) {
        this.f78839a = reactApplicationContext;
    }

    public static final void r(r rVar, e eVar) {
        rVar.n(eVar);
    }

    public final void A(b bVar) {
        ReactApplicationContext reactApplicationContext;
        WritableArray writableArrayCreateArray = null;
        int i10 = 0;
        while (i10 < this.f78841c.size()) {
            e eVar = (e) this.f78841c.valueAt(i10);
            if (Intrinsics.areEqual(bVar, eVar.f78776b)) {
                z zVar = eVar.f78776b;
                if (zVar == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (eVar.f78777c != null) {
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
                    readableMapBuilder.put("finished", false);
                    readableMapBuilder.put("value", zVar.f78893f);
                    readableMapBuilder.put(b.as, zVar.f78894g);
                    Callback callback = eVar.f78777c;
                    if (callback != null) {
                        callback.invoke(writableMapCreateMap);
                    }
                } else if (this.f78839a != null) {
                    WritableMap writableMapCreateMap2 = Arguments.createMap();
                    ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(writableMapCreateMap2);
                    readableMapBuilder2.put("animationId", eVar.f78778d);
                    readableMapBuilder2.put("finished", false);
                    readableMapBuilder2.put("value", zVar.f78893f);
                    readableMapBuilder2.put(b.as, zVar.f78894g);
                    if (writableArrayCreateArray == null) {
                        writableArrayCreateArray = Arguments.createArray();
                    }
                    writableArrayCreateArray.pushMap(writableMapCreateMap2);
                }
                this.f78841c.removeAt(i10);
                i10--;
            }
            i10++;
        }
        if (writableArrayCreateArray == null || (reactApplicationContext = this.f78839a) == null) {
            return;
        }
        reactApplicationContext.emitDeviceEvent("onNativeAnimatedModuleAnimationFinished", writableArrayCreateArray);
    }

    public final void B(int i10) {
        b bVar = (b) this.f78840b.get(i10);
        if (bVar != null && (bVar instanceof z)) {
            ((z) bVar).n(null);
            return;
        }
        throw new JSApplicationIllegalArgumentException("startListeningToAnimatedNodeValue: Animated node [" + i10 + "] does not exist, or is not a 'value' node");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void C(int i10, ReadableMap readableMap) {
        b bVar = (b) this.f78840b.get(i10);
        if (bVar == 0) {
            throw new JSApplicationIllegalArgumentException("updateAnimatedNode: Animated node [" + i10 + "] does not exist");
        }
        if (bVar instanceof d) {
            A(bVar);
            ((d) bVar).a(readableMap);
            this.f78842d.put(i10, bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b3 A[Catch: JSApplicationCausedNativeException -> 0x00ad, TRY_LEAVE, TryCatch #0 {JSApplicationCausedNativeException -> 0x00ad, blocks: (B:39:0x00a9, B:42:0x00af, B:44:0x00b3), top: B:76:0x00a9 }] */
    public final void D(List list) {
        List<b> list2;
        List<b> list3;
        int i10 = this.f78844f;
        int i11 = i10 + 1;
        this.f78844f = i11;
        if (i11 == 0) {
            this.f78844f = i10 + 2;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        Iterator it = list.iterator();
        int i12 = 0;
        while (it.hasNext()) {
            b bVar = (b) it.next();
            int i13 = bVar.f78773c;
            int i14 = this.f78844f;
            if (i13 != i14) {
                bVar.f78773c = i14;
                i12++;
                arrayDeque.add(bVar);
            }
        }
        while (!arrayDeque.isEmpty()) {
            b bVar2 = (b) arrayDeque.poll();
            if (bVar2 != null && (list3 = bVar2.f78771a) != null) {
                for (b bVar3 : list3) {
                    bVar3.f78772b++;
                    int i15 = bVar3.f78773c;
                    int i16 = this.f78844f;
                    if (i15 != i16) {
                        bVar3.f78773c = i16;
                        i12++;
                        arrayDeque.add(bVar3);
                    }
                }
            }
        }
        int i17 = this.f78844f;
        int i18 = i17 + 1;
        this.f78844f = i18;
        if (i18 == 0) {
            this.f78844f = i17 + 2;
        }
        Iterator it2 = list.iterator();
        int i19 = 0;
        while (it2.hasNext()) {
            b bVar4 = (b) it2.next();
            if (bVar4.f78772b == 0) {
                int i20 = bVar4.f78773c;
                int i21 = this.f78844f;
                if (i20 != i21) {
                    bVar4.f78773c = i21;
                    i19++;
                    arrayDeque.add(bVar4);
                }
            }
        }
        int i22 = 0;
        while (!arrayDeque.isEmpty()) {
            b bVar5 = (b) arrayDeque.poll();
            if (bVar5 != null) {
                try {
                    bVar5.h();
                    if (bVar5 instanceof t) {
                        ((t) bVar5).m();
                    }
                } catch (JSApplicationCausedNativeException e10) {
                    p585wb.a.k("NativeAnimatedNodesManager", "Native animation workaround, frame lost as result of race condition", e10);
                }
            } else if (bVar5 instanceof t) {
                ((t) bVar5).m();
            }
            if (bVar5 instanceof z) {
                ((z) bVar5).m();
            }
            if (bVar5 != null && (list2 = bVar5.f78771a) != null) {
                for (b bVar6 : list2) {
                    int i23 = bVar6.f78772b - 1;
                    bVar6.f78772b = i23;
                    int i24 = bVar6.f78773c;
                    int i25 = this.f78844f;
                    if (i24 != i25 && i23 == 0) {
                        bVar6.f78773c = i25;
                        i19++;
                        arrayDeque.add(bVar6);
                    } else if (i24 == i25) {
                        i22++;
                    }
                }
            }
        }
        if (i12 == i19) {
            this.f78847i = false;
            return;
        }
        if (this.f78847i) {
            return;
        }
        this.f78847i = true;
        p585wb.a.j("NativeAnimatedNodesManager", "Detected animation cycle or disconnected graph. ");
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            p585wb.a.j("NativeAnimatedNodesManager", ((b) it3.next()).f());
        }
        ReactSoftExceptionLogger.logSoftException("NativeAnimatedNodesManager", new ReactNoCrashSoftException(new IllegalStateException("Looks like animated nodes graph has " + (i22 > 0 ? "cycles (" + i22 + ")" : "disconnected regions") + ", there are " + i12 + " but toposort visited only " + i19)));
    }

    public final void b(int i10, String eventHandlerName, ReadableMap eventMapping) {
        Intrinsics.checkNotNullParameter(eventHandlerName, "eventHandlerName");
        Intrinsics.checkNotNullParameter(eventMapping, "eventMapping");
        int i11 = eventMapping.getInt("animatedValueTag");
        b bVar = (b) this.f78840b.get(i11);
        if (bVar == null) {
            throw new JSApplicationIllegalArgumentException("addAnimatedEventToView: Animated node with tag [" + i11 + "] does not exist");
        }
        if (!(bVar instanceof z)) {
            throw new JSApplicationIllegalArgumentException("addAnimatedEventToView: Animated node on view [" + i10 + "] connected to event handler (" + eventHandlerName + ") should be of type ValueAnimatedNode");
        }
        ReadableArray array = eventMapping.getArray("nativeEventPath");
        if (array == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ArrayList arrayList = new ArrayList(array.size());
        int size = array.size();
        for (int i12 = 0; i12 < size; i12++) {
            String string = array.getString(i12);
            if (string == null) {
                throw new IllegalStateException("Required value was null.");
            }
            arrayList.add(string);
        }
        String strQ = q(eventHandlerName);
        this.f78843e.add(new EventAnimationDriver(strQ, i10, arrayList, (z) bVar));
        if (Intrinsics.areEqual(strQ, "topScroll")) {
            b(i10, "topScrollEnded", eventMapping);
        }
    }

    public final void c(int i10, int i11) {
        b bVar = (b) this.f78840b.get(i10);
        if (bVar == null) {
            throw new JSApplicationIllegalArgumentException("connectAnimatedNodeToView: Animated node with tag [" + i10 + "] does not exist");
        }
        if (!(bVar instanceof t)) {
            throw new JSApplicationIllegalArgumentException("connectAnimatedNodeToView: Animated node connected to view [" + i11 + "] should be of type PropsAnimatedNode");
        }
        ReactApplicationContext reactApplicationContext = this.f78839a;
        if (reactApplicationContext == null) {
            throw new IllegalStateException(("connectAnimatedNodeToView: Animated node could not be connected, no ReactApplicationContext: " + i11).toString());
        }
        UIManager uIManagerI = a0.i(reactApplicationContext, i11);
        if (uIManagerI != null) {
            ((t) bVar).i(i11, uIManagerI);
            this.f78842d.put(i10, bVar);
        } else {
            ReactSoftExceptionLogger.logSoftException("NativeAnimatedNodesManager", new ReactNoCrashSoftException("connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: " + i11));
        }
    }

    public final void d(int i10, int i11) {
        b bVar = (b) this.f78840b.get(i10);
        if (bVar == null) {
            throw new JSApplicationIllegalArgumentException("connectAnimatedNodes: Animated node with tag (parent) [" + i10 + "] does not exist");
        }
        b bVar2 = (b) this.f78840b.get(i11);
        if (bVar2 != null) {
            bVar.b(bVar2);
            this.f78842d.put(i11, bVar2);
        } else {
            throw new JSApplicationIllegalArgumentException("connectAnimatedNodes: Animated node with tag (child) [" + i11 + "] does not exist");
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void e(int i10, ReadableMap config) {
        b wVar;
        Intrinsics.checkNotNullParameter(config, "config");
        if (this.f78840b.get(i10) != null) {
            throw new JSApplicationIllegalArgumentException("createAnimatedNode: Animated node [" + i10 + "] already exists");
        }
        String string = config.getString("type");
        if (string != null) {
            switch (string.hashCode()) {
                case -1774341004:
                    if (string.equals("subtraction")) {
                        wVar = new w(config, this);
                        wVar.f78774d = i10;
                        this.f78840b.put(i10, wVar);
                        this.f78842d.put(i10, wVar);
                        return;
                    }
                    break;
                case -1226589444:
                    if (string.equals("addition")) {
                        wVar = new p198hd.a(config, this);
                        wVar.f78774d = i10;
                        this.f78840b.put(i10, wVar);
                        this.f78842d.put(i10, wVar);
                        return;
                    }
                    break;
                case -1023368385:
                    if (string.equals("object")) {
                        wVar = new s(config, this);
                        wVar.f78774d = i10;
                        this.f78840b.put(i10, wVar);
                        this.f78842d.put(i10, wVar);
                        return;
                    }
                    break;
                case 94842723:
                    if (string.equals("color")) {
                        ReactApplicationContext reactApplicationContext = this.f78839a;
                        if (reactApplicationContext == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        wVar = new f(config, this, reactApplicationContext);
                        wVar.f78774d = i10;
                        this.f78840b.put(i10, wVar);
                        this.f78842d.put(i10, wVar);
                        return;
                    }
                    break;
                case 106940784:
                    if (string.equals("props")) {
                        wVar = new t(config, this);
                        wVar.f78774d = i10;
                        this.f78840b.put(i10, wVar);
                        this.f78842d.put(i10, wVar);
                        return;
                    }
                    break;
                case 109780401:
                    if (string.equals("style")) {
                        wVar = new v(config, this);
                        wVar.f78774d = i10;
                        this.f78840b.put(i10, wVar);
                        this.f78842d.put(i10, wVar);
                        return;
                    }
                    break;
                case 111972721:
                    if (string.equals("value")) {
                        wVar = new z(config);
                        wVar.f78774d = i10;
                        this.f78840b.put(i10, wVar);
                        this.f78842d.put(i10, wVar);
                        return;
                    }
                    break;
                case 364720301:
                    if (string.equals("division")) {
                        wVar = new i(config, this);
                        wVar.f78774d = i10;
                        this.f78840b.put(i10, wVar);
                        this.f78842d.put(i10, wVar);
                        return;
                    }
                    break;
                case 559331748:
                    if (string.equals("interpolation")) {
                        wVar = new k(config);
                        wVar.f78774d = i10;
                        this.f78840b.put(i10, wVar);
                        this.f78842d.put(i10, wVar);
                        return;
                    }
                    break;
                case 668845958:
                    if (string.equals("multiplication")) {
                        wVar = new m(config, this);
                        wVar.f78774d = i10;
                        this.f78840b.put(i10, wVar);
                        this.f78842d.put(i10, wVar);
                        return;
                    }
                    break;
                case 1052666732:
                    if (string.equals("transform")) {
                        wVar = new y(config, this);
                        wVar.f78774d = i10;
                        this.f78840b.put(i10, wVar);
                        this.f78842d.put(i10, wVar);
                        return;
                    }
                    break;
                case 1227434359:
                    if (string.equals("modulus")) {
                        wVar = new l(config, this);
                        wVar.f78774d = i10;
                        this.f78840b.put(i10, wVar);
                        this.f78842d.put(i10, wVar);
                        return;
                    }
                    break;
                case 1270488759:
                    if (string.equals("tracking")) {
                        wVar = new x(config, this);
                        wVar.f78774d = i10;
                        this.f78840b.put(i10, wVar);
                        this.f78842d.put(i10, wVar);
                        return;
                    }
                    break;
                case 1300649942:
                    if (string.equals("diffclamp")) {
                        wVar = new h(config, this);
                        wVar.f78774d = i10;
                        this.f78840b.put(i10, wVar);
                        this.f78842d.put(i10, wVar);
                        return;
                    }
                    break;
            }
        }
        throw new JSApplicationIllegalArgumentException("Unsupported node type: " + string);
    }

    public final void f(int i10, int i11) {
        b bVar = (b) this.f78840b.get(i10);
        if (bVar == null) {
            throw new JSApplicationIllegalArgumentException("disconnectAnimatedNodeFromView: Animated node with tag [" + i10 + "] does not exist");
        }
        if (bVar instanceof t) {
            ((t) bVar).j(i11);
            return;
        }
        throw new JSApplicationIllegalArgumentException("disconnectAnimatedNodeFromView: Animated node connected to view [" + i11 + "] should be of type PropsAnimatedNode");
    }

    public final void g(int i10, int i11) {
        b bVar = (b) this.f78840b.get(i10);
        if (bVar == null) {
            throw new JSApplicationIllegalArgumentException("disconnectAnimatedNodes: Animated node with tag (parent) [" + i10 + "] does not exist");
        }
        b bVar2 = (b) this.f78840b.get(i11);
        if (bVar2 != null) {
            bVar.g(bVar2);
            this.f78842d.put(i11, bVar2);
        } else {
            throw new JSApplicationIllegalArgumentException("disconnectAnimatedNodes: Animated node with tag (child) [" + i11 + "] does not exist");
        }
    }

    public final void h(int i10) {
        this.f78840b.remove(i10);
        this.f78842d.remove(i10);
    }

    public final void i(int i10) {
        b bVar = (b) this.f78840b.get(i10);
        if (bVar != null && (bVar instanceof z)) {
            ((z) bVar).i();
            return;
        }
        throw new JSApplicationIllegalArgumentException("extractAnimatedNodeOffset: Animated node [" + i10 + "] does not exist, or is not a 'value' node");
    }

    public final void j(int i10) {
        b bVar = (b) this.f78840b.get(i10);
        if (bVar != null && (bVar instanceof z)) {
            ((z) bVar).j();
            return;
        }
        throw new JSApplicationIllegalArgumentException("flattenAnimatedNodeOffset: Animated node [" + i10 + "] does not exist, or is not a 'value' node");
    }

    public final b k(int i10) {
        return (b) this.f78840b.get(i10);
    }

    public final Set l(int i10, String eventName) {
        int i11;
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        HashSet hashSet = new HashSet();
        for (EventAnimationDriver eventAnimationDriver : this.f78843e) {
            if (Intrinsics.areEqual(eventName, eventAnimationDriver.eventName) && i10 == (i11 = eventAnimationDriver.viewTag)) {
                hashSet.add(Integer.valueOf(i11));
                List list = eventAnimationDriver.valueNode.f78771a;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        hashSet.add(Integer.valueOf(((b) it.next()).f78774d));
                    }
                }
            }
        }
        return hashSet;
    }

    public final void m(int i10, Callback callback) {
        b bVar = (b) this.f78840b.get(i10);
        if (bVar == null || !(bVar instanceof z)) {
            throw new JSApplicationIllegalArgumentException("getValue: Animated node with tag [" + i10 + "] does not exist or is not a 'value' node");
        }
        double dL = ((z) bVar).l();
        if (callback != null) {
            callback.invoke(Double.valueOf(dL));
            return;
        }
        if (this.f78839a == null) {
            return;
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
        readableMapBuilder.put("tag", i10);
        readableMapBuilder.put("value", dL);
        this.f78839a.emitDeviceEvent("onNativeAnimatedModuleGetValue", writableMapCreateMap);
    }

    public final void n(e eVar) {
        if (this.f78843e.isEmpty()) {
            return;
        }
        e.b eventAnimationDriverMatchSpec = eVar.getEventAnimationDriverMatchSpec();
        boolean z10 = false;
        for (EventAnimationDriver eventAnimationDriver : this.f78843e) {
            if (eventAnimationDriverMatchSpec != null && eventAnimationDriverMatchSpec.a(eventAnimationDriver.viewTag, eventAnimationDriver.eventName)) {
                A(eventAnimationDriver.valueNode);
                eVar.dispatchModern(eventAnimationDriver);
                this.f78845g.add(eventAnimationDriver.valueNode);
                z10 = true;
            }
        }
        if (z10) {
            D(this.f78845g);
            this.f78845g.clear();
        }
    }

    public final boolean o() {
        return this.f78841c.size() > 0 || this.f78842d.size() > 0;
    }

    @Override // Pd.f
    public void onEventDispatch(final e event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (UiThreadUtil.isOnUiThread()) {
            n(event);
        } else {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: hd.q
                @Override // java.lang.Runnable
                public final void run() {
                    r.r(this.f78836a, event);
                }
            });
        }
    }

    public final void p(int i10) {
        if (this.f78846h) {
            return;
        }
        ReactApplicationContext reactApplicationContext = this.f78839a;
        if (reactApplicationContext == null) {
            throw new IllegalStateException("Required value was null.");
        }
        UIManager uIManagerH = a0.h(reactApplicationContext, i10);
        if (uIManagerH != null) {
            uIManagerH.getEventDispatcher().b(this);
            this.f78846h = true;
        }
    }

    public final String q(String str) {
        if (!w.W(str, "on", false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(2);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return "top" + strSubstring;
    }

    public final void s(int i10, String eventHandlerName, int i11) {
        Object next;
        Intrinsics.checkNotNullParameter(eventHandlerName, "eventHandlerName");
        String strQ = q(eventHandlerName);
        Iterator it = this.f78843e.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            EventAnimationDriver eventAnimationDriver = (EventAnimationDriver) next;
            if (Intrinsics.areEqual(strQ, eventAnimationDriver.eventName) && i10 == eventAnimationDriver.viewTag && i11 == eventAnimationDriver.valueNode.f78774d) {
                break;
            }
        }
        EventAnimationDriver eventAnimationDriver2 = (EventAnimationDriver) next;
        if (eventAnimationDriver2 != null) {
            this.f78843e.remove(eventAnimationDriver2);
        }
        if (Intrinsics.areEqual(strQ, "topScroll")) {
            s(i10, "topScrollEnded", i11);
        }
    }

    public final void t(int i10) {
        b bVar = (b) this.f78840b.get(i10);
        if (bVar == null) {
            return;
        }
        if (!(bVar instanceof t)) {
            throw new JSApplicationIllegalArgumentException("Animated node connected to view [?] should be of type PropsAnimatedNode");
        }
        ((t) bVar).l();
    }

    public final void u(long j10) {
        ReactApplicationContext reactApplicationContext;
        UiThreadUtil.assertOnUiThread();
        int size = this.f78842d.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = (b) this.f78842d.valueAt(i10);
            List list = this.f78845g;
            Intrinsics.checkNotNull(bVar);
            list.add(bVar);
        }
        this.f78842d.clear();
        int size2 = this.f78841c.size();
        boolean z10 = false;
        for (int i11 = 0; i11 < size2; i11++) {
            e eVar = (e) this.f78841c.valueAt(i11);
            eVar.b(j10);
            z zVar = eVar.f78776b;
            if (zVar != null) {
                this.f78845g.add(zVar);
            }
            if (eVar.f78775a) {
                z10 = true;
            }
        }
        D(this.f78845g);
        this.f78845g.clear();
        if (z10) {
            WritableArray writableArrayCreateArray = null;
            for (int size3 = this.f78841c.size() - 1; -1 < size3; size3--) {
                e eVar2 = (e) this.f78841c.valueAt(size3);
                if (eVar2.f78775a) {
                    z zVar2 = eVar2.f78776b;
                    if (zVar2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (eVar2.f78777c != null) {
                        WritableMap writableMapCreateMap = Arguments.createMap();
                        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
                        readableMapBuilder.put("finished", true);
                        readableMapBuilder.put("value", zVar2.f78893f);
                        readableMapBuilder.put(b.as, zVar2.f78894g);
                        Callback callback = eVar2.f78777c;
                        if (callback != null) {
                            callback.invoke(writableMapCreateMap);
                        }
                    } else if (this.f78839a != null) {
                        WritableMap writableMapCreateMap2 = Arguments.createMap();
                        ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(writableMapCreateMap2);
                        readableMapBuilder2.put("animationId", eVar2.f78778d);
                        readableMapBuilder2.put("finished", true);
                        readableMapBuilder2.put("value", zVar2.f78893f);
                        readableMapBuilder2.put(b.as, zVar2.f78894g);
                        if (writableArrayCreateArray == null) {
                            writableArrayCreateArray = Arguments.createArray();
                        }
                        writableArrayCreateArray.pushMap(writableMapCreateMap2);
                    }
                    this.f78841c.removeAt(size3);
                }
            }
            if (writableArrayCreateArray == null || (reactApplicationContext = this.f78839a) == null) {
                return;
            }
            reactApplicationContext.emitDeviceEvent("onNativeAnimatedModuleAnimationFinished", writableArrayCreateArray);
        }
    }

    public final void v(int i10, double d10) {
        b bVar = (b) this.f78840b.get(i10);
        if (bVar != null && (bVar instanceof z)) {
            ((z) bVar).f78894g = d10;
            this.f78842d.put(i10, bVar);
        } else {
            throw new JSApplicationIllegalArgumentException("setAnimatedNodeOffset: Animated node [" + i10 + "] does not exist, or is not a 'value' node");
        }
    }

    public final void w(int i10, double d10) {
        b bVar = (b) this.f78840b.get(i10);
        if (bVar != null && (bVar instanceof z)) {
            A(bVar);
            ((z) bVar).f78893f = d10;
            this.f78842d.put(i10, bVar);
        } else {
            throw new JSApplicationIllegalArgumentException("setAnimatedNodeValue: Animated node [" + i10 + "] does not exist, or is not a 'value' node");
        }
    }

    public final void x(int i10, int i11, ReadableMap animationConfig, Callback callback) {
        e jVar;
        Intrinsics.checkNotNullParameter(animationConfig, "animationConfig");
        b bVar = (b) this.f78840b.get(i11);
        if (bVar == null) {
            throw new JSApplicationIllegalArgumentException("startAnimatingNode: Animated node [" + i11 + "] does not exist");
        }
        if (!(bVar instanceof z)) {
            throw new JSApplicationIllegalArgumentException("startAnimatingNode: Animated node [" + i11 + "] should be of type ValueAnimatedNode");
        }
        e eVar = (e) this.f78841c.get(i10);
        if (eVar != null) {
            eVar.a(animationConfig);
            return;
        }
        String string = animationConfig.getString("type");
        if (string != null) {
            int iHashCode = string.hashCode();
            if (iHashCode != -1266514778) {
                if (iHashCode != -895679987) {
                    if (iHashCode == 95459258 && string.equals("decay")) {
                        jVar = new g(animationConfig);
                        jVar.f78778d = i10;
                        jVar.f78777c = callback;
                        jVar.f78776b = (z) bVar;
                        this.f78841c.put(i10, jVar);
                        return;
                    }
                } else if (string.equals("spring")) {
                    jVar = new u(animationConfig);
                    jVar.f78778d = i10;
                    jVar.f78777c = callback;
                    jVar.f78776b = (z) bVar;
                    this.f78841c.put(i10, jVar);
                    return;
                }
            } else if (string.equals("frames")) {
                jVar = new j(animationConfig);
                jVar.f78778d = i10;
                jVar.f78777c = callback;
                jVar.f78776b = (z) bVar;
                this.f78841c.put(i10, jVar);
                return;
            }
        }
        throw new JSApplicationIllegalArgumentException("startAnimatingNode: Unsupported animation type [" + i11 + "]: " + string);
    }

    public final void y(int i10, c cVar) {
        b bVar = (b) this.f78840b.get(i10);
        if (bVar != null && (bVar instanceof z)) {
            ((z) bVar).n(cVar);
            return;
        }
        throw new JSApplicationIllegalArgumentException("startListeningToAnimatedNodeValue: Animated node [" + i10 + "] does not exist, or is not a 'value' node");
    }

    public final void z(int i10) {
        WritableArray writableArrayCreateArray;
        ReactApplicationContext reactApplicationContext;
        int size = this.f78841c.size();
        int i11 = 0;
        while (true) {
            writableArrayCreateArray = null;
            if (i11 >= size) {
                break;
            }
            e eVar = (e) this.f78841c.valueAt(i11);
            if (eVar.f78778d == i10) {
                if (eVar.f78777c != null) {
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
                    readableMapBuilder.put("finished", false);
                    z zVar = eVar.f78776b;
                    if (zVar == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    readableMapBuilder.put("value", zVar.f78893f);
                    z zVar2 = eVar.f78776b;
                    if (zVar2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    readableMapBuilder.put(b.as, zVar2.f78894g);
                    Callback callback = eVar.f78777c;
                    if (callback == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    callback.invoke(writableMapCreateMap);
                } else if (this.f78839a != null) {
                    WritableMap writableMapCreateMap2 = Arguments.createMap();
                    ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(writableMapCreateMap2);
                    readableMapBuilder2.put("animationId", eVar.f78778d);
                    readableMapBuilder2.put("finished", false);
                    z zVar3 = eVar.f78776b;
                    if (zVar3 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    readableMapBuilder2.put("value", zVar3.f78893f);
                    z zVar4 = eVar.f78776b;
                    if (zVar4 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    readableMapBuilder2.put(b.as, zVar4.f78894g);
                    writableArrayCreateArray = Arguments.createArray();
                    writableArrayCreateArray.pushMap(writableMapCreateMap2);
                }
                this.f78841c.removeAt(i11);
                break;
            }
            i11++;
        }
        if (writableArrayCreateArray == null || (reactApplicationContext = this.f78839a) == null) {
            return;
        }
        reactApplicationContext.emitDeviceEvent("onNativeAnimatedModuleAnimationFinished", writableArrayCreateArray);
    }
}
