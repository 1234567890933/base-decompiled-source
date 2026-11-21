package Cn;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9380z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6261a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f6262b = new a();

        public a() {
            super("must be a member function", null);
        }

        @Override // Cn.f
        public boolean a(InterfaceC9380z functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.C() != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f6263b = new b();

        public b() {
            super("must be a member or an extension function", null);
        }

        @Override // Cn.f
        public boolean a(InterfaceC9380z functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return (functionDescriptor.C() == null && functionDescriptor.G() == null) ? false : true;
        }
    }

    public /* synthetic */ k(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    @Override // Cn.f
    public String b(InterfaceC9380z interfaceC9380z) {
        return f.a.a(this, interfaceC9380z);
    }

    @Override // Cn.f
    public String getDescription() {
        return this.f6261a;
    }

    public k(String str) {
        this.f6261a = str;
    }
}
