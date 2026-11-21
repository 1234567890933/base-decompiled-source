package p446r2;

import android.view.MotionEvent;
import p057c2.f;

/* JADX INFO: renamed from: r2.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8057m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8057m f92112a = new C8057m();

    public final long a(MotionEvent motionEvent, int i10) {
        float rawX = motionEvent.getRawX(i10);
        return f.e((((long) Float.floatToRawIntBits(motionEvent.getRawY(i10))) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32));
    }
}
