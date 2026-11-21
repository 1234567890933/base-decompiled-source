package Wd;

import android.graphics.RectF;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f39553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f39554c;

    public c(int i10, RectF rectangle, int i11) {
        Intrinsics.checkNotNullParameter(rectangle, "rectangle");
        this.f39552a = i10;
        this.f39553b = rectangle;
        this.f39554c = i11;
    }

    public final int a() {
        return this.f39554c;
    }

    public final int b() {
        return this.f39552a;
    }

    public final RectF c() {
        return this.f39553b;
    }
}
