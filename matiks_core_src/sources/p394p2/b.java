package p394p2;

import android.view.KeyEvent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyEvent f90340a;

    public /* synthetic */ b(KeyEvent keyEvent) {
        this.f90340a = keyEvent;
    }

    public static final /* synthetic */ b a(KeyEvent keyEvent) {
        return new b(keyEvent);
    }

    public static boolean c(KeyEvent keyEvent, Object obj) {
        return (obj instanceof b) && Intrinsics.areEqual(keyEvent, ((b) obj).f());
    }

    public static int d(KeyEvent keyEvent) {
        return keyEvent.hashCode();
    }

    public static String e(KeyEvent keyEvent) {
        return "KeyEvent(nativeKeyEvent=" + keyEvent + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f90340a, obj);
    }

    public final /* synthetic */ KeyEvent f() {
        return this.f90340a;
    }

    public int hashCode() {
        return d(this.f90340a);
    }

    public String toString() {
        return e(this.f90340a);
    }

    public static KeyEvent b(KeyEvent keyEvent) {
        return keyEvent;
    }
}
