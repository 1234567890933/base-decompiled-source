package Tn;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f33599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function3 f33600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function3 f33601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function3 f33602d;

    public c(Object obj, Function3 function3, Function3 function4) {
        this.f33599a = obj;
        this.f33600b = function3;
        this.f33601c = function4;
        this.f33602d = i.f33626a;
    }

    @Override // Tn.f
    public Function3 a() {
        return this.f33600b;
    }

    @Override // Tn.f
    public Function3 b() {
        return this.f33601c;
    }

    @Override // Tn.f
    public Function3 c() {
        return this.f33602d;
    }

    @Override // Tn.f
    public Object d() {
        return this.f33599a;
    }

    public /* synthetic */ c(Object obj, Function3 function3, Function3 function4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, function3, (i10 & 4) != 0 ? null : function4);
    }
}
