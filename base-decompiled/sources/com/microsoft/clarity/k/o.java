package com.microsoft.clarity.k;

import android.view.MotionEvent;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.ingest.analytics.AnalyticsEvent;
import com.microsoft.clarity.models.ingest.analytics.TouchCancelEvent;
import com.microsoft.clarity.models.ingest.analytics.TouchEndEvent;
import com.microsoft.clarity.models.ingest.analytics.TouchMoveEvent;
import com.microsoft.clarity.models.ingest.analytics.TouchStartEvent;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MotionEvent f69141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f69142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s f69143c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(MotionEvent motionEvent, q qVar, s sVar) {
        super(0);
        this.f69141a = motionEvent;
        this.f69142b = qVar;
        this.f69143c = sVar;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:55:0x010b  */
    /* JADX WARN: Code duplicated, block: B:57:0x011b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0130  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int pointerId;
        q qVar;
        Integer num;
        boolean z10;
        Integer num2;
        boolean z11;
        q qVar2;
        Integer num3;
        ArrayList<AnalyticsEvent> arrayList = new ArrayList();
        int actionMasked = this.f69141a.getActionMasked();
        if (actionMasked == 0) {
            MotionEvent motionEvent = this.f69141a;
            pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            qVar = this.f69142b;
            if (qVar.f69149e == 0) {
                qVar.f69150f = Integer.valueOf(pointerId);
            }
            num = this.f69142b.f69150f;
            if (num == null && num.intValue() == pointerId) {
                z10 = true;
            } else {
                z10 = false;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            ScreenMetadata screenMetadata = this.f69142b.f69145a;
            MotionEvent motionEvent2 = this.f69141a;
            float rawX = motionEvent2.getRawX(motionEvent2.getActionIndex());
            MotionEvent motionEvent3 = this.f69141a;
            arrayList.add(new TouchStartEvent(jCurrentTimeMillis, screenMetadata, pointerId, rawX, motionEvent3.getRawY(motionEvent3.getActionIndex()), z10));
            this.f69142b.f69149e++;
        } else if (actionMasked == 1) {
            MotionEvent motionEvent4 = this.f69141a;
            int pointerId2 = motionEvent4.getPointerId(motionEvent4.getActionIndex());
            num2 = this.f69142b.f69150f;
            if (num2 == null && num2.intValue() == pointerId2) {
                z11 = true;
            } else {
                z11 = false;
            }
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            ScreenMetadata screenMetadata2 = this.f69142b.f69145a;
            MotionEvent motionEvent5 = this.f69141a;
            float rawX2 = motionEvent5.getRawX(motionEvent5.getActionIndex());
            MotionEvent motionEvent6 = this.f69141a;
            arrayList.add(new TouchEndEvent(jCurrentTimeMillis2, screenMetadata2, pointerId2, rawX2, motionEvent6.getRawY(motionEvent6.getActionIndex()), z11));
            qVar2 = this.f69142b;
            num3 = qVar2.f69150f;
            if (num3 != null && num3.intValue() == pointerId2) {
                qVar2.f69150f = null;
            }
            qVar2.f69149e = Math.max(qVar2.f69149e - 1, 0);
        } else if (actionMasked == 2) {
            int pointerCount = this.f69141a.getPointerCount();
            for (int i10 = 0; i10 < pointerCount; i10++) {
                int pointerId3 = this.f69141a.getPointerId(i10);
                Integer num4 = this.f69142b.f69150f;
                arrayList.add(new TouchMoveEvent(System.currentTimeMillis(), this.f69142b.f69145a, pointerId3, this.f69141a.getRawX(i10), this.f69141a.getRawY(i10), num4 != null && num4.intValue() == pointerId3));
            }
        } else if (actionMasked == 3) {
            int pointerCount2 = this.f69141a.getPointerCount();
            for (int i11 = 0; i11 < pointerCount2; i11++) {
                int pointerId4 = this.f69141a.getPointerId(i11);
                Integer num5 = this.f69142b.f69150f;
                arrayList.add(new TouchCancelEvent(System.currentTimeMillis(), this.f69142b.f69145a, pointerId4, this.f69141a.getRawX(i11), this.f69141a.getRawY(i11), num5 != null && num5.intValue() == pointerId4));
                q qVar3 = this.f69142b;
                Integer num6 = qVar3.f69150f;
                if (num6 != null && num6.intValue() == pointerId4) {
                    qVar3.f69150f = null;
                }
                qVar3.f69149e = Math.max(qVar3.f69149e - 1, 0);
            }
        } else if (actionMasked == 5) {
            MotionEvent motionEvent7 = this.f69141a;
            pointerId = motionEvent7.getPointerId(motionEvent7.getActionIndex());
            qVar = this.f69142b;
            if (qVar.f69149e == 0) {
                qVar.f69150f = Integer.valueOf(pointerId);
            }
            num = this.f69142b.f69150f;
            if (num == null) {
                z10 = false;
            } else {
                z10 = true;
            }
            long jCurrentTimeMillis3 = System.currentTimeMillis();
            ScreenMetadata screenMetadata3 = this.f69142b.f69145a;
            MotionEvent motionEvent8 = this.f69141a;
            float rawX3 = motionEvent8.getRawX(motionEvent8.getActionIndex());
            MotionEvent motionEvent9 = this.f69141a;
            arrayList.add(new TouchStartEvent(jCurrentTimeMillis3, screenMetadata3, pointerId, rawX3, motionEvent9.getRawY(motionEvent9.getActionIndex()), z10));
            this.f69142b.f69149e++;
        } else if (actionMasked == 6) {
            MotionEvent motionEvent10 = this.f69141a;
            int pointerId5 = motionEvent10.getPointerId(motionEvent10.getActionIndex());
            num2 = this.f69142b.f69150f;
            if (num2 == null) {
                z11 = false;
            } else {
                z11 = true;
            }
            long jCurrentTimeMillis4 = System.currentTimeMillis();
            ScreenMetadata screenMetadata4 = this.f69142b.f69145a;
            MotionEvent motionEvent11 = this.f69141a;
            float rawX4 = motionEvent11.getRawX(motionEvent11.getActionIndex());
            MotionEvent motionEvent12 = this.f69141a;
            arrayList.add(new TouchEndEvent(jCurrentTimeMillis4, screenMetadata4, pointerId5, rawX4, motionEvent12.getRawY(motionEvent12.getActionIndex()), z11));
            qVar2 = this.f69142b;
            num3 = qVar2.f69150f;
            if (num3 != null) {
                qVar2.f69150f = null;
            }
            qVar2.f69149e = Math.max(qVar2.f69149e - 1, 0);
        }
        s sVar = this.f69143c;
        for (AnalyticsEvent analyticsEvent : arrayList) {
            sVar.a(analyticsEvent);
            LogLevel logLevel = com.microsoft.clarity.q.l.f69486a;
            com.microsoft.clarity.q.l.d("Touch event watched (" + analyticsEvent + ").");
        }
        this.f69142b.f69147c.onTouchEvent(this.f69141a);
        return Unit.f85088a;
    }
}
