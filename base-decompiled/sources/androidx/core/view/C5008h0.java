package androidx.core.view;

import android.view.MotionEvent;

/* JADX INFO: renamed from: androidx.core.view.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C5008h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f48276a = new float[20];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f48277b = new long[20];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f48278c = 0.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f48279d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f48280e = 0;

    public static float f(float f10) {
        return (f10 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f10) * 2.0f));
    }

    public void a(MotionEvent motionEvent) {
        long eventTime = motionEvent.getEventTime();
        if (this.f48279d != 0 && eventTime - this.f48277b[this.f48280e] > 40) {
            b();
        }
        int i10 = (this.f48280e + 1) % 20;
        this.f48280e = i10;
        int i11 = this.f48279d;
        if (i11 != 20) {
            this.f48279d = i11 + 1;
        }
        this.f48276a[i10] = motionEvent.getAxisValue(26);
        this.f48277b[this.f48280e] = eventTime;
    }

    public final void b() {
        this.f48279d = 0;
        this.f48278c = 0.0f;
    }

    public void c(int i10, float f10) {
        float fE = e() * i10;
        this.f48278c = fE;
        if (fE < (-Math.abs(f10))) {
            this.f48278c = -Math.abs(f10);
        } else if (this.f48278c > Math.abs(f10)) {
            this.f48278c = Math.abs(f10);
        }
    }

    public float d(int i10) {
        if (i10 != 26) {
            return 0.0f;
        }
        return this.f48278c;
    }

    public final float e() {
        long[] jArr;
        long j10;
        int i10 = this.f48279d;
        if (i10 < 2) {
            return 0.0f;
        }
        int i11 = this.f48280e;
        int i12 = ((i11 + 20) - (i10 - 1)) % 20;
        long j11 = this.f48277b[i11];
        while (true) {
            jArr = this.f48277b;
            j10 = jArr[i12];
            if (j11 - j10 <= 100) {
                break;
            }
            this.f48279d--;
            i12 = (i12 + 1) % 20;
        }
        int i13 = this.f48279d;
        if (i13 < 2) {
            return 0.0f;
        }
        if (i13 == 2) {
            int i14 = (i12 + 1) % 20;
            long j12 = jArr[i14];
            if (j10 == j12) {
                return 0.0f;
            }
            return this.f48276a[i14] / (j12 - j10);
        }
        float fAbs = 0.0f;
        int i15 = 0;
        for (int i16 = 0; i16 < this.f48279d - 1; i16++) {
            int i17 = i16 + i12;
            long[] jArr2 = this.f48277b;
            long j13 = jArr2[i17 % 20];
            int i18 = (i17 + 1) % 20;
            if (jArr2[i18] != j13) {
                i15++;
                float f10 = f(fAbs);
                float f11 = this.f48276a[i18] / (this.f48277b[i18] - j13);
                fAbs += (f11 - f10) * Math.abs(f11);
                if (i15 == 1) {
                    fAbs *= 0.5f;
                }
            }
        }
        return f(fAbs);
    }
}
