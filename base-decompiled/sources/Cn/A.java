package Cn;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9380z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class A implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6234a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends A {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6235b;

        public a(int i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("must have at least ");
            sb2.append(i10);
            sb2.append(" value parameter");
            sb2.append(i10 > 1 ? "s" : "");
            super(sb2.toString(), null);
            this.f6235b = i10;
        }

        @Override // Cn.f
        public boolean a(InterfaceC9380z functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.f().size() >= this.f6235b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends A {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6236b;

        public b(int i10) {
            super("must have exactly " + i10 + " value parameters", null);
            this.f6236b = i10;
        }

        @Override // Cn.f
        public boolean a(InterfaceC9380z functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.f().size() == this.f6236b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends A {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f6237b = new c();

        public c() {
            super("must have no value parameters", null);
        }

        @Override // Cn.f
        public boolean a(InterfaceC9380z functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.f().isEmpty();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends A {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f6238b = new d();

        public d() {
            super("must have a single value parameter", null);
        }

        @Override // Cn.f
        public boolean a(InterfaceC9380z functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.f().size() == 1;
        }
    }

    public /* synthetic */ A(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    @Override // Cn.f
    public String b(InterfaceC9380z interfaceC9380z) {
        return f.a.a(this, interfaceC9380z);
    }

    @Override // Cn.f
    public String getDescription() {
        return this.f6234a;
    }

    public A(String str) {
        this.f6234a = str;
    }
}
