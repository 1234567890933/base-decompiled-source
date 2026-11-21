package p084d2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: d2.c1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC6885c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f71252a = a.f71253a;

    /* JADX INFO: renamed from: d2.c1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f71253a = new a();

        /* JADX WARN: Code duplicated, block: B:18:0x0030 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:19:0x0031 A[RETURN] */
        public final Object a(Object obj, Object obj2, float f10) {
            if (Intrinsics.areEqual(obj, obj2)) {
                if (f10 < 0.5f) {
                    return obj;
                }
                return obj2;
            }
            Object objA = obj instanceof InterfaceC6885c1 ? ((InterfaceC6885c1) obj).a(obj2, f10) : null;
            if (objA == null && (obj2 instanceof InterfaceC6885c1)) {
                objA = ((InterfaceC6885c1) obj2).a(obj, 1 - f10);
            }
            if (objA != null) {
                return objA;
            }
            if (f10 < 0.5f) {
                return obj;
            }
            return obj2;
        }
    }

    Object a(Object obj, float f10);
}
