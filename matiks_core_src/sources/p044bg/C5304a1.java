package p044bg;

import android.text.TextUtils;

/* JADX INFO: renamed from: bg.a1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5304a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R3 f54165a;

    public C5304a1(R3 r10) {
        this.f54165a = r10;
    }

    public static C5304a1 c(String str) {
        return new C5304a1((TextUtils.isEmpty(str) || str.length() > 1) ? R3.UNINITIALIZED : U3.j(str.charAt(0)));
    }

    public final R3 a() {
        return this.f54165a;
    }

    public final String b() {
        return String.valueOf(U3.m(this.f54165a));
    }
}
