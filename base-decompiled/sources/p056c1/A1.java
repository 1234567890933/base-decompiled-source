package p056c1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class A1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f55087g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final A1 f55088h = new A1(null, null, null, null, null, null, 63, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f55089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f55090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f55091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f55092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f55093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Function1 f55094f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final A1 a() {
            return A1.f55088h;
        }

        public a() {
        }
    }

    public A1(Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6) {
        this.f55089a = function1;
        this.f55090b = function2;
        this.f55091c = function3;
        this.f55092d = function4;
        this.f55093e = function5;
        this.f55094f = function6;
    }

    public final Function1 b() {
        return this.f55089a;
    }

    public final Function1 c() {
        return this.f55090b;
    }

    public final Function1 d() {
        return this.f55091c;
    }

    public final Function1 e() {
        return this.f55092d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A1)) {
            return false;
        }
        A1 a10 = (A1) obj;
        return this.f55089a == a10.f55089a && this.f55090b == a10.f55090b && this.f55091c == a10.f55091c && this.f55092d == a10.f55092d && this.f55093e == a10.f55093e && this.f55094f == a10.f55094f;
    }

    public final Function1 f() {
        return this.f55093e;
    }

    public final Function1 g() {
        return this.f55094f;
    }

    public int hashCode() {
        Function1 function1 = this.f55089a;
        int iHashCode = (function1 != null ? function1.hashCode() : 0) * 31;
        Function1 function2 = this.f55090b;
        int iHashCode2 = (iHashCode + (function2 != null ? function2.hashCode() : 0)) * 31;
        Function1 function3 = this.f55091c;
        int iHashCode3 = (iHashCode2 + (function3 != null ? function3.hashCode() : 0)) * 31;
        Function1 function4 = this.f55092d;
        int iHashCode4 = (iHashCode3 + (function4 != null ? function4.hashCode() : 0)) * 31;
        Function1 function5 = this.f55093e;
        int iHashCode5 = (iHashCode4 + (function5 != null ? function5.hashCode() : 0)) * 31;
        Function1 function6 = this.f55094f;
        return iHashCode5 + (function6 != null ? function6.hashCode() : 0);
    }

    public /* synthetic */ A1(Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : function1, (i10 & 2) != 0 ? null : function2, (i10 & 4) != 0 ? null : function3, (i10 & 8) != 0 ? null : function4, (i10 & 16) != 0 ? null : function5, (i10 & 32) != 0 ? null : function6);
    }
}
