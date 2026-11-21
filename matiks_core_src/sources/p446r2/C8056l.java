package p446r2;

import E0.C;
import V1.g;
import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import okhttp3.internal.http2.Settings;
import p057c2.f;
import p368o2.b;
import p368o2.d;

/* JADX INFO: renamed from: r2.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8056l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f92100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseLongArray f92101b = new SparseLongArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f92102c = new SparseBooleanArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f92103d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C f92104e = new C(0, 1, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f92105f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f92106g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f92107h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f92108i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f f92109j;

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked != 9) {
                return;
            }
            int pointerId = motionEvent.getPointerId(0);
            if (this.f92101b.indexOfKey(pointerId) < 0) {
                SparseLongArray sparseLongArray = this.f92101b;
                long j10 = this.f92100a;
                this.f92100a = 1 + j10;
                sparseLongArray.put(pointerId, j10);
                return;
            }
            return;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        if (this.f92101b.indexOfKey(pointerId2) < 0) {
            SparseLongArray sparseLongArray2 = this.f92101b;
            long j11 = this.f92100a;
            this.f92100a = 1 + j11;
            sparseLongArray2.put(pointerId2, j11);
            if (motionEvent.getToolType(actionIndex) == 3) {
                this.f92102c.put(pointerId2, true);
            }
        }
    }

    public final void b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 1) {
            return;
        }
        int toolType = motionEvent.getToolType(0);
        int source = motionEvent.getSource();
        if (toolType == this.f92105f && source == this.f92106g) {
            return;
        }
        this.f92105f = toolType;
        this.f92106g = source;
        this.f92102c.clear();
        this.f92101b.clear();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d5  */
    public final p368o2.a c(MotionEvent motionEvent, d dVar) {
        int actionIndex;
        long eventTime;
        long jF;
        boolean zE;
        int actionMasked = motionEvent.getActionMasked();
        b(motionEvent);
        if (actionMasked == 3) {
            this.f92101b.clear();
            this.f92102c.clear();
            return null;
        }
        a(motionEvent);
        if (actionMasked != 1) {
            actionIndex = actionMasked != 6 ? -1 : motionEvent.getActionIndex();
        } else {
            actionIndex = 0;
        }
        boolean z10 = actionMasked == 0 || actionMasked == 2 || actionMasked == 5;
        int pointerCount = motionEvent.getPointerCount();
        boolean z11 = false;
        ArrayList arrayList = new ArrayList(pointerCount);
        int i10 = 0;
        while (i10 < pointerCount) {
            long jG = g(motionEvent.getPointerId(i10));
            long jE = f.e((((long) Float.floatToRawIntBits(motionEvent.getY(i10))) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getX(i10))) << 32));
            boolean z12 = i10 != actionIndex ? true : z11;
            a aVar = (a) this.f92104e.d(jG);
            if (i10 == actionIndex) {
                this.f92104e.j(jG);
            } else {
                if (z10) {
                    this.f92104e.i(jG, a.a(a.c(motionEvent.getEventTime(), jE, true)));
                }
                long eventTime2 = motionEvent.getEventTime();
                int i11 = i10;
                float pressure = motionEvent.getPressure(i11);
                if (aVar != null) {
                    eventTime = a.g(aVar.j());
                } else {
                    eventTime = motionEvent.getEventTime();
                }
                if (aVar != null) {
                    jF = a.f(aVar.j());
                } else {
                    jF = jE;
                }
                if (aVar != null) {
                    zE = a.e(aVar.j());
                } else {
                    zE = false;
                }
                arrayList.add(new p368o2.f(jG, eventTime2, jE, z12, pressure, eventTime, jF, zE, null));
                i10 = i11 + 1;
                z11 = false;
            }
            long eventTime3 = motionEvent.getEventTime();
            int i12 = i10;
            float pressure2 = motionEvent.getPressure(i12);
            if (aVar != null) {
                eventTime = a.g(aVar.j());
            } else {
                eventTime = motionEvent.getEventTime();
            }
            if (aVar != null) {
                jF = a.f(aVar.j());
            } else {
                jF = jE;
            }
            if (aVar != null) {
                zE = a.e(aVar.j());
            } else {
                zE = false;
            }
            arrayList.add(new p368o2.f(jG, eventTime3, jE, z12, pressure2, eventTime, jF, zE, null));
            i10 = i12 + 1;
            z11 = false;
        }
        i(motionEvent);
        return new p368o2.a(arrayList, b.a(actionMasked), dVar != null ? dVar.j() : b.c(motionEvent), motionEvent, null);
    }

    public final F d(MotionEvent motionEvent, T t10) {
        int actionIndex;
        C8056l c8056l;
        MotionEvent motionEvent2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 3 || actionMasked == 4) {
            this.f92101b.clear();
            this.f92102c.clear();
            j();
            return null;
        }
        b(motionEvent);
        a(motionEvent);
        boolean z10 = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        boolean z11 = actionMasked == 8;
        if (z10) {
            this.f92102c.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        }
        if (actionMasked != 1) {
            actionIndex = actionMasked != 6 ? -1 : motionEvent.getActionIndex();
        } else {
            actionIndex = 0;
        }
        this.f92103d.clear();
        if (g.f36268k && motionEvent.getActionMasked() == 0) {
            boolean z12 = Build.VERSION.SDK_INT >= 34 && (motionEvent.getClassification() == 3 || motionEvent.getClassification() == 5);
            boolean z13 = motionEvent.getButtonState() == 0 && (motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584));
            if (z12 || z13) {
                this.f92107h = true;
            }
        }
        if (g.f36268k && Build.VERSION.SDK_INT >= 34 && motionEvent.getClassification() == 3) {
            this.f92108i = true;
            if (motionEvent.getActionMasked() == 0) {
                this.f92109j = f.d(f.e((((long) Float.floatToRawIntBits(motionEvent.getRawY(0))) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getRawX(0))) << 32)));
            }
            motionEvent2 = motionEvent;
            c8056l = this;
            this.f92103d.add(e(t10, motionEvent2, this.f92109j, 0, false));
        } else {
            c8056l = this;
            MotionEvent motionEvent3 = motionEvent;
            T t11 = t10;
            c8056l.f92108i = false;
            int pointerCount = motionEvent3.getPointerCount();
            int i10 = 0;
            while (i10 < pointerCount) {
                c8056l.f92103d.add(c8056l.e(t11, motionEvent3, null, i10, (z10 || i10 == actionIndex || (z11 && motionEvent3.getButtonState() == 0)) ? false : true));
                i10++;
                motionEvent3 = motionEvent3;
                t11 = t11;
            }
            motionEvent2 = motionEvent3;
        }
        if (motionEvent2.getActionMasked() == 1) {
            j();
        }
        i(motionEvent2);
        return new F(motionEvent2.getEventTime(), c8056l.f92103d, motionEvent2);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0091  */
    /* JADX WARN: Code duplicated, block: B:21:0x0096  */
    /* JADX WARN: Code duplicated, block: B:23:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x009b  */
    /* JADX WARN: Code duplicated, block: B:26:0x009e  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:32:0x00be  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:48:0x010d  */
    /* JADX WARN: Code duplicated, block: B:68:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:69:0x01de  */
    /* JADX WARN: Code duplicated, block: B:78:0x0207  */
    /* JADX WARN: Code duplicated, block: B:80:0x020b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0242  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b1 A[EDGE_INSN: B:91:0x01b1->B:66:0x01b1 BREAK  A[LOOP:0: B:46:0x0105->B:65:0x01ab], SYNTHETIC] */
    public final G e(T t10, MotionEvent motionEvent, f fVar, int i10, boolean z10) {
        char c10;
        long j10;
        long jR;
        long j11;
        long jL;
        int toolType;
        char c11;
        int iE;
        int historySize;
        int i11;
        float fFloatValue;
        long jC;
        long jC2;
        Float f10;
        float historicalX;
        long jG = g(motionEvent.getPointerId(i10));
        float pressure = motionEvent.getPressure(i10);
        long jE = f.e((((long) Float.floatToRawIntBits(motionEvent.getY(i10))) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getX(i10))) << 32));
        if (i10 != 0) {
            c10 = ' ';
            j10 = 4294967295L;
            if (Build.VERSION.SDK_INT >= 29) {
                jR = fVar != null ? fVar.t() : C8057m.f92112a.a(motionEvent, i10);
                jL = t10.l(jR);
            } else {
                jR = t10.r(jE);
                j11 = jE;
            }
            long j12 = jR;
            toolType = motionEvent.getToolType(i10);
            if (toolType != 0) {
                c11 = c10;
                if (toolType != 1) {
                    if (toolType != 2) {
                        iE = S.f92020b.c();
                    } else if (toolType != 3) {
                        iE = S.f92020b.b();
                    } else if (toolType != 4) {
                        iE = S.f92020b.e();
                    } else {
                        iE = S.f92020b.a();
                    }
                } else if (!g.f36268k) {
                    iE = ((!motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584)) && (!this.f92107h || this.f92108i)) ? S.f92020b.b() : S.f92020b.d();
                } else {
                    iE = S.f92020b.d();
                }
            } else {
                c11 = c10;
                iE = S.f92020b.e();
            }
            ArrayList arrayList = new ArrayList(motionEvent.getHistorySize());
            historySize = motionEvent.getHistorySize();
            int i12 = iE;
            i11 = 0;
            while (true) {
                fFloatValue = 1.0f;
                if (i11 < historySize) {
                    break;
                }
                historicalX = motionEvent.getHistoricalX(i10, i11);
                float historicalY = motionEvent.getHistoricalY(i10, i11);
                long j13 = jE;
                if ((Float.floatToRawIntBits(historicalX) & IntCompanionObject.MAX_VALUE) >= 2139095040 && (Float.floatToRawIntBits(historicalY) & IntCompanionObject.MAX_VALUE) < 2139095040) {
                    long jE2 = f.e((((long) Float.floatToRawIntBits(historicalX)) << c11) | (((long) Float.floatToRawIntBits(historicalY)) & j10));
                    long historicalEventTime = motionEvent.getHistoricalEventTime(i11);
                    Float fValueOf = Float.valueOf(motionEvent.getHistoricalAxisValue(52, i10, i11));
                    f10 = fValueOf.floatValue() > 0.0f ? fValueOf : null;
                    arrayList.add(new C8048d(historicalEventTime, jE2, f10 != null ? f10.floatValue() : 1.0f, (Build.VERSION.SDK_INT < 29 || motionEvent.getClassification() != 3) ? f.f55977b.c() : f.e((((long) Float.floatToRawIntBits(motionEvent.getHistoricalAxisValue(50, i10, i11))) << c11) | (((long) Float.floatToRawIntBits(motionEvent.getHistoricalAxisValue(51, i10, i11))) & j10)), jE2, null));
                }
                i11++;
                jE = j13;
            }
            long j14 = jE;
            if (motionEvent.getActionMasked() == 8) {
                jC = f.e((((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + 0.0f)) & j10) | (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(10))) << c11));
            } else {
                jC = f.f55977b.c();
            }
            if (g.f36268k && Build.VERSION.SDK_INT >= 29 && motionEvent.getClassification() == 5) {
                Float fValueOf2 = Float.valueOf(motionEvent.getAxisValue(52, i10));
                f10 = fValueOf2.floatValue() > 0.0f ? fValueOf2 : null;
                if (f10 != null) {
                    fFloatValue = f10.floatValue();
                }
            }
            if (g.f36268k || Build.VERSION.SDK_INT < 29 || motionEvent.getClassification() != 3) {
                jC2 = f.f55977b.c();
            } else {
                jC2 = f.e((((long) Float.floatToRawIntBits(motionEvent.getAxisValue(50, i10))) << c11) | (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(51, i10))) & j10));
            }
            return new G(jG, motionEvent.getEventTime(), j12, j11, z10, pressure, i12, this.f92102c.get(motionEvent.getPointerId(i10), false), arrayList, jC, fFloatValue, jC2, j14, null);
        }
        if (fVar != null) {
            c10 = ' ';
            jR = fVar.t();
            j10 = 4294967295L;
        } else {
            c10 = ' ';
            j10 = 4294967295L;
            jR = f.e((((long) Float.floatToRawIntBits(motionEvent.getRawX())) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getRawY())) & 4294967295L));
        }
        jL = t10.l(jR);
        j11 = jL;
        long j15 = jR;
        toolType = motionEvent.getToolType(i10);
        if (toolType != 0) {
            c11 = c10;
            if (toolType != 1) {
                if (toolType != 2) {
                    iE = S.f92020b.c();
                } else if (toolType != 3) {
                    iE = S.f92020b.b();
                } else if (toolType != 4) {
                    iE = S.f92020b.e();
                } else {
                    iE = S.f92020b.a();
                }
            } else if (!g.f36268k) {
                iE = S.f92020b.d();
            } else if (motionEvent.isFromSource(8194)) {
            }
        } else {
            c11 = c10;
            iE = S.f92020b.e();
        }
        ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
        historySize = motionEvent.getHistorySize();
        int i13 = iE;
        i11 = 0;
        while (true) {
            fFloatValue = 1.0f;
            if (i11 < historySize) {
                break;
                break;
            }
            historicalX = motionEvent.getHistoricalX(i10, i11);
            float historicalY2 = motionEvent.getHistoricalY(i10, i11);
            long j16 = jE;
            if ((Float.floatToRawIntBits(historicalX) & IntCompanionObject.MAX_VALUE) >= 2139095040) {
            }
            i11++;
            jE = j16;
        }
        long j17 = jE;
        if (motionEvent.getActionMasked() == 8) {
            jC = f.e((((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + 0.0f)) & j10) | (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(10))) << c11));
        } else {
            jC = f.f55977b.c();
        }
        if (g.f36268k) {
            Float fValueOf3 = Float.valueOf(motionEvent.getAxisValue(52, i10));
            if (fValueOf3.floatValue() > 0.0f) {
            }
            if (f10 != null) {
                fFloatValue = f10.floatValue();
            }
        }
        if (g.f36268k) {
            jC2 = f.f55977b.c();
        } else {
            jC2 = f.f55977b.c();
        }
        return new G(jG, motionEvent.getEventTime(), j15, j11, z10, pressure, i13, this.f92102c.get(motionEvent.getPointerId(i10), false), arrayList2, jC, fFloatValue, jC2, j17, null);
    }

    public final void f(int i10) {
        this.f92102c.delete(i10);
        this.f92101b.delete(i10);
    }

    public final long g(int i10) {
        long jValueAt;
        int iIndexOfKey = this.f92101b.indexOfKey(i10);
        if (iIndexOfKey >= 0) {
            jValueAt = this.f92101b.valueAt(iIndexOfKey);
        } else {
            jValueAt = this.f92100a;
            this.f92100a = 1 + jValueAt;
            this.f92101b.put(i10, jValueAt);
        }
        return C.a(jValueAt);
    }

    public final boolean h(MotionEvent motionEvent, int i10) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i11 = 0; i11 < pointerCount; i11++) {
            if (motionEvent.getPointerId(i11) == i10) {
                return true;
            }
        }
        return false;
    }

    public final void i(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 6) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (!this.f92102c.get(pointerId, false)) {
                this.f92101b.delete(pointerId);
                this.f92102c.delete(pointerId);
            }
        }
        if (this.f92101b.size() > motionEvent.getPointerCount()) {
            for (int size = this.f92101b.size() - 1; -1 < size; size--) {
                int iKeyAt = this.f92101b.keyAt(size);
                if (!h(motionEvent, iKeyAt)) {
                    this.f92101b.removeAt(size);
                    this.f92102c.delete(iKeyAt);
                }
            }
        }
    }

    public final void j() {
        this.f92107h = false;
        this.f92108i = false;
        this.f92109j = null;
    }

    /* JADX INFO: renamed from: r2.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1193a f92110b = new C1193a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f92111a;

        /* JADX INFO: renamed from: r2.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1193a {
            public /* synthetic */ C1193a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int d(short s10, short s11) {
                return (s10 << 16) | (s11 & 65535);
            }

            public final short e(int i10) {
                return (short) (i10 >>> 16);
            }

            public final short f(int i10) {
                return (short) (i10 & Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            }

            public C1193a() {
            }
        }

        public /* synthetic */ a(long j10) {
            this.f92111a = j10;
        }

        public static final /* synthetic */ a a(long j10) {
            return new a(j10);
        }

        public static long c(long j10, long j11, boolean z10) {
            return b(((j10 & 2147483647L) << 1) | (z10 ? 1L : 0L) | (((long) f92110b.d((short) Float.intBitsToFloat((int) (j11 >> 32)), (short) Float.intBitsToFloat((int) (j11 & 4294967295L)))) << 32));
        }

        public static boolean d(long j10, Object obj) {
            return (obj instanceof a) && j10 == ((a) obj).j();
        }

        public static final boolean e(long j10) {
            return (j10 & 1) != 0;
        }

        public static final long f(long j10) {
            int i10 = (int) (j10 >>> 32);
            C1193a c1193a = f92110b;
            float fE = c1193a.e(i10);
            return f.e((((long) Float.floatToRawIntBits(c1193a.f(i10))) & 4294967295L) | (Float.floatToRawIntBits(fE) << 32));
        }

        public static final long g(long j10) {
            return (j10 >> 1) & 2147483647L;
        }

        public static int h(long j10) {
            return Long.hashCode(j10);
        }

        public static String i(long j10) {
            return "IndirectPointerEventData(packedValue=" + j10 + ')';
        }

        public boolean equals(Object obj) {
            return d(this.f92111a, obj);
        }

        public int hashCode() {
            return h(this.f92111a);
        }

        public final /* synthetic */ long j() {
            return this.f92111a;
        }

        public String toString() {
            return i(this.f92111a);
        }

        public static long b(long j10) {
            return j10;
        }
    }
}
