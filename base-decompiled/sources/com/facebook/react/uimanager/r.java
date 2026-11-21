package com.facebook.react.uimanager;

import android.view.MotionEvent;
import android.view.ViewGroup;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f61074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f61075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f61076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f61077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f61078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Pd.x f61079f;

    public r(ViewGroup viewGroup) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        this.f61074a = viewGroup;
        this.f61075b = -1;
        this.f61076c = new float[2];
        this.f61078e = Long.MIN_VALUE;
        this.f61079f = new Pd.x();
    }

    public final void a(MotionEvent motionEvent, EventDispatcher eventDispatcher) {
        if (this.f61075b == -1) {
            p585wb.a.F("ReactNative", "Can't cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?");
            return;
        }
        Qc.a.b(!this.f61077d, "Expected to not have already sent a cancel for this gesture");
        EventDispatcher eventDispatcher2 = (EventDispatcher) Qc.a.c(eventDispatcher);
        Pd.w.a aVar = Pd.w.f25144f;
        int iG = a0.g(this.f61074a);
        int i10 = this.f61075b;
        Pd.y yVar = Pd.y.CANCEL;
        long j10 = this.f61078e;
        float[] fArr = this.f61076c;
        eventDispatcher2.c(aVar.a(iG, i10, yVar, motionEvent, j10, fArr[0], fArr[1], this.f61079f));
    }

    public final int b(MotionEvent motionEvent) {
        return X.c(motionEvent.getX(), motionEvent.getY(), this.f61074a, this.f61076c, null);
    }

    public final void c(MotionEvent ev, EventDispatcher eventDispatcher) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
        d(ev, eventDispatcher, null);
    }

    public final void d(MotionEvent ev, EventDispatcher eventDispatcher, ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
        int action = ev.getAction() & 255;
        if (action == 0) {
            if (this.f61075b != -1) {
                p585wb.a.j("ReactNative", "Got DOWN touch before receiving UP or CANCEL from last gesture");
            }
            this.f61077d = false;
            this.f61078e = ev.getEventTime();
            this.f61075b = b(ev);
            e(a0.g(this.f61074a), this.f61075b, reactContext);
            Pd.w.a aVar = Pd.w.f25144f;
            int iG = a0.g(this.f61074a);
            int i10 = this.f61075b;
            Pd.y yVar = Pd.y.START;
            long j10 = this.f61078e;
            float[] fArr = this.f61076c;
            eventDispatcher.c(aVar.a(iG, i10, yVar, ev, j10, fArr[0], fArr[1], this.f61079f));
            return;
        }
        if (this.f61077d) {
            return;
        }
        int i11 = this.f61075b;
        if (i11 == -1) {
            p585wb.a.j("ReactNative", "Unexpected state: received touch event but didn't get starting ACTION_DOWN for this gesture before");
            return;
        }
        if (action == 1) {
            b(ev);
            int iG2 = a0.g(this.f61074a);
            Pd.w.a aVar2 = Pd.w.f25144f;
            int i12 = this.f61075b;
            Pd.y yVar2 = Pd.y.END;
            long j11 = this.f61078e;
            float[] fArr2 = this.f61076c;
            eventDispatcher.c(aVar2.a(iG2, i12, yVar2, ev, j11, fArr2[0], fArr2[1], this.f61079f));
            i(iG2, this.f61075b, reactContext);
            this.f61075b = -1;
            this.f61078e = Long.MIN_VALUE;
            return;
        }
        if (action == 2) {
            b(ev);
            Pd.w.a aVar3 = Pd.w.f25144f;
            int iG3 = a0.g(this.f61074a);
            int i13 = this.f61075b;
            Pd.y yVar3 = Pd.y.MOVE;
            long j12 = this.f61078e;
            float[] fArr3 = this.f61076c;
            eventDispatcher.c(aVar3.a(iG3, i13, yVar3, ev, j12, fArr3[0], fArr3[1], this.f61079f));
            return;
        }
        if (action == 5) {
            Pd.w.a aVar4 = Pd.w.f25144f;
            int iG4 = a0.g(this.f61074a);
            int i14 = this.f61075b;
            Pd.y yVar4 = Pd.y.START;
            long j13 = this.f61078e;
            float[] fArr4 = this.f61076c;
            eventDispatcher.c(aVar4.a(iG4, i14, yVar4, ev, j13, fArr4[0], fArr4[1], this.f61079f));
            return;
        }
        if (action == 6) {
            Pd.w.a aVar5 = Pd.w.f25144f;
            int iG5 = a0.g(this.f61074a);
            int i15 = this.f61075b;
            Pd.y yVar5 = Pd.y.END;
            long j14 = this.f61078e;
            float[] fArr5 = this.f61076c;
            eventDispatcher.c(aVar5.a(iG5, i15, yVar5, ev, j14, fArr5[0], fArr5[1], this.f61079f));
            return;
        }
        if (action == 3) {
            if (this.f61079f.c(ev.getDownTime())) {
                a(ev, eventDispatcher);
            } else {
                p585wb.a.j("ReactNative", "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN");
            }
            i(a0.g(this.f61074a), this.f61075b, reactContext);
            this.f61075b = -1;
            this.f61078e = Long.MIN_VALUE;
            return;
        }
        p585wb.a.F("ReactNative", "Warning : touch event was ignored. Action=" + action + " Target=" + i11);
    }

    public final void e(int i10, int i11, ReactContext reactContext) {
        UIManager uIManagerH;
        if (reactContext == null || (uIManagerH = a0.h(reactContext, 2)) == null) {
            return;
        }
        uIManagerH.markActiveTouchForTag(i10, i11);
    }

    public final void f(MotionEvent androidEvent, EventDispatcher eventDispatcher) {
        Intrinsics.checkNotNullParameter(androidEvent, "androidEvent");
        Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
        this.f61077d = false;
    }

    public final void g(MotionEvent androidEvent, EventDispatcher eventDispatcher) {
        Intrinsics.checkNotNullParameter(androidEvent, "androidEvent");
        Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
        h(androidEvent, eventDispatcher, null);
    }

    public final void h(MotionEvent androidEvent, EventDispatcher eventDispatcher, ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(androidEvent, "androidEvent");
        Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
        if (this.f61077d) {
            return;
        }
        a(androidEvent, eventDispatcher);
        this.f61077d = true;
        if (this.f61075b != -1) {
            i(a0.g(this.f61074a), this.f61075b, reactContext);
        }
        this.f61075b = -1;
    }

    public final void i(int i10, int i11, ReactContext reactContext) {
        UIManager uIManagerH;
        if (reactContext == null || (uIManagerH = a0.h(reactContext, 2)) == null) {
            return;
        }
        uIManagerH.sweepActiveTouchForTag(i10, i11);
    }
}
