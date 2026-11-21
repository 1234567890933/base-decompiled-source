package Wm;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f39801a = new b(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f39802b = new d(p337mn.e.BOOLEAN);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f39803c = new d(p337mn.e.CHAR);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f39804d = new d(p337mn.e.BYTE);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f39805e = new d(p337mn.e.SHORT);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f39806f = new d(p337mn.e.INT);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f39807g = new d(p337mn.e.FLOAT);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f39808h = new d(p337mn.e.LONG);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f39809i = new d(p337mn.e.DOUBLE);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends s {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final s f39810j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(s elementType) {
            super(null);
            Intrinsics.checkNotNullParameter(elementType, "elementType");
            this.f39810j = elementType;
        }

        public final s i() {
            return this.f39810j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            return s.f39802b;
        }

        public final d b() {
            return s.f39804d;
        }

        public final d c() {
            return s.f39803c;
        }

        public final d d() {
            return s.f39809i;
        }

        public final d e() {
            return s.f39807g;
        }

        public final d f() {
            return s.f39806f;
        }

        public final d g() {
            return s.f39808h;
        }

        public final d h() {
            return s.f39805e;
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends s {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final String f39811j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String internalName) {
            super(null);
            Intrinsics.checkNotNullParameter(internalName, "internalName");
            this.f39811j = internalName;
        }

        public final String i() {
            return this.f39811j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends s {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final p337mn.e f39812j;

        public d(p337mn.e eVar) {
            super(null);
            this.f39812j = eVar;
        }

        public final p337mn.e i() {
            return this.f39812j;
        }
    }

    public /* synthetic */ s(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public String toString() {
        return u.f39813a.d(this);
    }

    public s() {
    }
}
