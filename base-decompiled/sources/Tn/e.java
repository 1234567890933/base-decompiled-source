package Tn;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f33603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function3 f33604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function3 f33605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function3 f33606d;

    public e(Object obj, Function3 function3, Function3 function4, Function3 function5) {
        this.f33603a = obj;
        this.f33604b = function3;
        this.f33605c = function4;
        this.f33606d = function5;
    }

    @Override // Tn.f
    public Function3 a() {
        return this.f33604b;
    }

    @Override // Tn.f
    public Function3 b() {
        return this.f33606d;
    }

    @Override // Tn.f
    public Function3 c() {
        return this.f33605c;
    }

    @Override // Tn.f
    public Object d() {
        return this.f33603a;
    }

    public /* synthetic */ e(Object obj, Function3 function3, Function3 function4, Function3 function5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, function3, function4, (i10 & 8) != 0 ? null : function5);
    }
}
