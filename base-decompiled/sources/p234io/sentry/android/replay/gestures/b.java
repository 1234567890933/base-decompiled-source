package p234io.sentry.android.replay.gestures;

import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C7787w;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.replay.s;
import p234io.sentry.rrweb.e;
import p234io.sentry.rrweb.f;
import p234io.sentry.transport.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f81496e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f81497f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f81498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f81499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f81500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f81501d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public b(o dateProvider) {
        Intrinsics.checkNotNullParameter(dateProvider, "dateProvider");
        this.f81498a = dateProvider;
        this.f81499b = new LinkedHashMap(10);
    }

    public final List a(MotionEvent event, s recorderConfig) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(recorderConfig, "recorderConfig");
        int actionMasked = event.getActionMasked();
        int i10 = 10;
        int i11 = 0;
        List list = null;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    long currentTimeMillis = this.f81498a.getCurrentTimeMillis();
                    long j10 = this.f81501d;
                    if (j10 != 0 && j10 + ((long) 50) > currentTimeMillis) {
                        return null;
                    }
                    this.f81501d = currentTimeMillis;
                    Set<Integer> setKeySet = this.f81499b.keySet();
                    Intrinsics.checkNotNullExpressionValue(setKeySet, "<get-keys>(...)");
                    for (Integer num : setKeySet) {
                        Intrinsics.checkNotNull(num);
                        int iFindPointerIndex = event.findPointerIndex(num.intValue());
                        if (iFindPointerIndex != -1) {
                            if (this.f81500c == 0) {
                                this.f81500c = currentTimeMillis;
                            }
                            Object obj = this.f81499b.get(num);
                            Intrinsics.checkNotNull(obj);
                            f.b bVar = new f.b();
                            bVar.i(event.getX(iFindPointerIndex) * recorderConfig.e());
                            bVar.j(event.getY(iFindPointerIndex) * recorderConfig.f());
                            bVar.f(i11);
                            bVar.g(currentTimeMillis - this.f81500c);
                            ((Collection) obj).add(bVar);
                        }
                        list = list;
                        i11 = 0;
                    }
                    List list2 = list;
                    long j11 = currentTimeMillis - this.f81500c;
                    if (j11 <= 500) {
                        return list2;
                    }
                    ArrayList arrayList = new ArrayList(this.f81499b.size());
                    Iterator it = this.f81499b.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        int iIntValue = ((Number) entry.getKey()).intValue();
                        ArrayList<f.b> arrayList2 = (ArrayList) entry.getValue();
                        if (!arrayList2.isEmpty()) {
                            f fVar = new f();
                            fVar.f(currentTimeMillis);
                            ArrayList arrayList3 = new ArrayList(C7789y.z(arrayList2, i10));
                            for (f.b bVar2 : arrayList2) {
                                bVar2.g(bVar2.e() - j11);
                                arrayList3.add(bVar2);
                                it = it;
                            }
                            fVar.n(arrayList3);
                            fVar.m(iIntValue);
                            arrayList.add(fVar);
                            Object obj2 = this.f81499b.get(Integer.valueOf(iIntValue));
                            Intrinsics.checkNotNull(obj2);
                            ((ArrayList) obj2).clear();
                            it = it;
                            i10 = 10;
                        }
                    }
                    this.f81500c = 0L;
                    return arrayList;
                }
                if (actionMasked == 3) {
                    this.f81499b.clear();
                    e eVar = new e();
                    eVar.f(this.f81498a.getCurrentTimeMillis());
                    eVar.u(event.getX() * recorderConfig.e());
                    eVar.v(event.getY() * recorderConfig.f());
                    eVar.q(0);
                    eVar.s(0);
                    eVar.r(e.b.TouchCancel);
                    return C7787w.e(eVar);
                }
                if (actionMasked != 5) {
                    if (actionMasked != 6) {
                        return null;
                    }
                }
            }
            int pointerId = event.getPointerId(event.getActionIndex());
            int iFindPointerIndex2 = event.findPointerIndex(pointerId);
            if (iFindPointerIndex2 == -1) {
                return null;
            }
            this.f81499b.remove(Integer.valueOf(pointerId));
            e eVar2 = new e();
            eVar2.f(this.f81498a.getCurrentTimeMillis());
            eVar2.u(event.getX(iFindPointerIndex2) * recorderConfig.e());
            eVar2.v(event.getY(iFindPointerIndex2) * recorderConfig.f());
            eVar2.q(0);
            eVar2.s(pointerId);
            eVar2.r(e.b.TouchEnd);
            return C7787w.e(eVar2);
        }
        int pointerId2 = event.getPointerId(event.getActionIndex());
        int iFindPointerIndex3 = event.findPointerIndex(pointerId2);
        if (iFindPointerIndex3 == -1) {
            return null;
        }
        this.f81499b.put(Integer.valueOf(pointerId2), new ArrayList(10));
        e eVar3 = new e();
        eVar3.f(this.f81498a.getCurrentTimeMillis());
        eVar3.u(event.getX(iFindPointerIndex3) * recorderConfig.e());
        eVar3.v(event.getY(iFindPointerIndex3) * recorderConfig.f());
        eVar3.q(0);
        eVar3.s(pointerId2);
        eVar3.r(e.b.TouchStart);
        return C7787w.e(eVar3);
    }
}
