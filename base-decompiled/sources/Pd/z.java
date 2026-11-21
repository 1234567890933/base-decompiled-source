package Pd;

import android.view.MotionEvent;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C5823y;
import com.facebook.react.uimanager.events.RCTModernEventEmitter;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import expo.modules.notifications.service.NotificationsService;
import java.util.Iterator;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f25162a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f25163b = "target";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25164a;

        static {
            int[] iArr = new int[y.values().length];
            try {
                iArr[y.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[y.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[y.MOVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[y.CANCEL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f25164a = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a1 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:3:0x002d, B:11:0x0051, B:31:0x0097, B:32:0x009b, B:34:0x00a1, B:36:0x00a9, B:39:0x00c6, B:14:0x0059, B:15:0x005e, B:16:0x005f, B:17:0x0062, B:19:0x0065, B:21:0x0069, B:23:0x006f, B:25:0x0076, B:26:0x0083, B:28:0x008b, B:30:0x0091), top: B:45:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a9 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:3:0x002d, B:11:0x0051, B:31:0x0097, B:32:0x009b, B:34:0x00a1, B:36:0x00a9, B:39:0x00c6, B:14:0x0059, B:15:0x005e, B:16:0x005f, B:17:0x0062, B:19:0x0065, B:21:0x0069, B:23:0x006f, B:25:0x0076, B:26:0x0083, B:28:0x008b, B:30:0x0091), top: B:45:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c4  */
    public static final void c(RCTModernEventEmitter rCTModernEventEmitter, w event) {
        WritableMap[] writableMapArr;
        WritableMap[] writableMapArr2;
        Iterator it;
        WritableMap writableMap;
        WritableMap writableMap2;
        RCTModernEventEmitter eventEmitter = rCTModernEventEmitter;
        Intrinsics.checkNotNullParameter(eventEmitter, "eventEmitter");
        Intrinsics.checkNotNullParameter(event, "event");
        p536ue.a.b(0L, "TouchesHelper.sentTouchEventModern(" + event.getName() + ")");
        try {
            y yVarD = event.d();
            MotionEvent motionEventC = event.c();
            WritableMap[] writableMapArrA = f25162a.a(event);
            int i10 = a.f25164a[yVarD.ordinal()];
            if (i10 == 1) {
                WritableMap writableMap3 = writableMapArrA[motionEventC.getActionIndex()];
                writableMapArr = new WritableMap[]{writableMap3 != null ? writableMap3.copy() : null};
            } else {
                if (i10 != 2) {
                    if (i10 == 3) {
                        writableMapArr = new WritableMap[writableMapArrA.length];
                        for (int i11 = 0; i11 < writableMapArrA.length; i11++) {
                            WritableMap writableMap4 = writableMapArrA[i11];
                            writableMapArr[i11] = writableMap4 != null ? writableMap4.copy() : null;
                        }
                    } else {
                        if (i10 != 4) {
                            throw new Ul.q();
                        }
                        writableMapArr2 = new WritableMap[0];
                        writableMapArr = writableMapArrA;
                    }
                    it = ArrayIteratorKt.iterator(writableMapArr);
                    while (it.hasNext()) {
                        writableMap = (WritableMap) it.next();
                        if (writableMap != null) {
                            WritableMap writableMapCopy = writableMap.copy();
                            z zVar = f25162a;
                            WritableArray writableArrayB = zVar.b(true, writableMapArr);
                            WritableArray writableArrayB2 = zVar.b(true, writableMapArr2);
                            writableMapCopy.putArray("changedTouches", writableArrayB);
                            writableMapCopy.putArray("touches", writableArrayB2);
                            writableMap2 = writableMapCopy;
                        } else {
                            writableMap2 = null;
                        }
                        WritableMap[] writableMapArr3 = writableMapArr2;
                        eventEmitter.receiveEvent(event.getSurfaceId(), event.getViewTag(), event.getName(), event.canCoalesce(), 0, writableMap2, event.getEventCategory(), event.getTimestampMs());
                        eventEmitter = rCTModernEventEmitter;
                        writableMapArr2 = writableMapArr3;
                    }
                    p536ue.a.f(0L);
                }
                int actionIndex = motionEventC.getActionIndex();
                WritableMap writableMap5 = writableMapArrA[actionIndex];
                writableMapArrA[actionIndex] = null;
                writableMapArr = new WritableMap[]{writableMap5};
            }
            writableMapArr2 = writableMapArrA;
            it = ArrayIteratorKt.iterator(writableMapArr);
            while (it.hasNext()) {
                writableMap = (WritableMap) it.next();
                if (writableMap != null) {
                    WritableMap writableMapCopy2 = writableMap.copy();
                    z zVar2 = f25162a;
                    WritableArray writableArrayB3 = zVar2.b(true, writableMapArr);
                    WritableArray writableArrayB4 = zVar2.b(true, writableMapArr2);
                    writableMapCopy2.putArray("changedTouches", writableArrayB3);
                    writableMapCopy2.putArray("touches", writableArrayB4);
                    writableMap2 = writableMapCopy2;
                } else {
                    writableMap2 = null;
                }
                WritableMap[] writableMapArr4 = writableMapArr2;
                eventEmitter.receiveEvent(event.getSurfaceId(), event.getViewTag(), event.getName(), event.canCoalesce(), 0, writableMap2, event.getEventCategory(), event.getTimestampMs());
                eventEmitter = rCTModernEventEmitter;
                writableMapArr2 = writableMapArr4;
            }
            p536ue.a.f(0L);
        } catch (Throwable th2) {
            p536ue.a.f(0L);
            throw th2;
        }
    }

    public final WritableMap[] a(w wVar) {
        MotionEvent motionEventC = wVar.c();
        WritableMap[] writableMapArr = new WritableMap[motionEventC.getPointerCount()];
        float x10 = motionEventC.getX() - wVar.e();
        float y10 = motionEventC.getY() - wVar.f();
        int pointerCount = motionEventC.getPointerCount();
        for (int i10 = 0; i10 < pointerCount; i10++) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            C5823y c5823y = C5823y.f61106a;
            writableMapCreateMap.putDouble("pageX", c5823y.e(motionEventC.getX(i10)));
            writableMapCreateMap.putDouble("pageY", c5823y.e(motionEventC.getY(i10)));
            float x11 = motionEventC.getX(i10) - x10;
            float y11 = motionEventC.getY(i10) - y10;
            writableMapCreateMap.putDouble("locationX", c5823y.e(x11));
            writableMapCreateMap.putDouble("locationY", c5823y.e(y11));
            writableMapCreateMap.putInt("targetSurface", wVar.getSurfaceId());
            writableMapCreateMap.putInt(f25163b, wVar.getViewTag());
            writableMapCreateMap.putDouble(DiagnosticsEntry.TIMESTAMP_KEY, wVar.getTimestampMs());
            writableMapCreateMap.putDouble(NotificationsService.IDENTIFIER_KEY, motionEventC.getPointerId(i10));
            writableMapArr[i10] = writableMapCreateMap;
        }
        return writableMapArr;
    }

    public final WritableArray b(boolean z10, WritableMap[] writableMapArr) {
        WritableArray writableArrayCreateArray = Arguments.createArray();
        for (WritableMap writableMapCopy : writableMapArr) {
            if (writableMapCopy != null) {
                if (z10) {
                    writableMapCopy = writableMapCopy.copy();
                }
                writableArrayCreateArray.pushMap(writableMapCopy);
            }
        }
        return writableArrayCreateArray;
    }
}
