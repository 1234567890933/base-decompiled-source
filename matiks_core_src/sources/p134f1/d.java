package p134f1;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f74680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f74681c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f74682d;

    public d(Object obj, String str, int i10, Function1 function1) {
        super(obj);
        this.f74680b = str;
        this.f74681c = i10;
        this.f74682d = function1;
    }

    public final String b() {
        return this.f74680b;
    }

    public final int c() {
        return this.f74681c;
    }

    public final Function1 d() {
        return this.f74682d;
    }

    public String toString() {
        return "TextContextMenuItem(key=" + a() + ", label=\"" + this.f74680b + "\", leadingIcon=" + this.f74681c + ')';
    }
}
