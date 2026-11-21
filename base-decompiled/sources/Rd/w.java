package Rd;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f28402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Float f28403b;

    public w(Integer num, Float f10) {
        this.f28402a = num;
        this.f28403b = f10;
    }

    public final Integer a() {
        return this.f28402a;
    }

    public final Float b() {
        return this.f28403b;
    }

    public final void c(Integer num) {
        this.f28402a = num;
    }

    public /* synthetic */ w(Integer num, Float f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : f10);
    }
}
