package p268k6;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1070a f84798a = new C1070a(null);

    /* JADX INFO: renamed from: k6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1070a {
        public /* synthetic */ C1070a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(e eVar, int i10, Object obj) {
            if (obj == null) {
                eVar.O(i10);
                return;
            }
            if (obj instanceof byte[]) {
                eVar.K(i10, (byte[]) obj);
                return;
            }
            if (obj instanceof Float) {
                eVar.n0(i10, ((Number) obj).floatValue());
                return;
            }
            if (obj instanceof Double) {
                eVar.n0(i10, ((Number) obj).doubleValue());
                return;
            }
            if (obj instanceof Long) {
                eVar.J(i10, ((Number) obj).longValue());
                return;
            }
            if (obj instanceof Integer) {
                eVar.J(i10, ((Number) obj).intValue());
                return;
            }
            if (obj instanceof Short) {
                eVar.J(i10, ((Number) obj).shortValue());
                return;
            }
            if (obj instanceof Byte) {
                eVar.J(i10, ((Number) obj).byteValue());
                return;
            }
            if (obj instanceof String) {
                eVar.v1(i10, (String) obj);
                return;
            }
            if (obj instanceof Boolean) {
                eVar.J(i10, ((Boolean) obj).booleanValue() ? 1L : 0L);
                return;
            }
            throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i10 + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
        }

        public final void b(e statement, Object[] objArr) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            if (objArr == null) {
                return;
            }
            int length = objArr.length;
            int i10 = 0;
            while (i10 < length) {
                Object obj = objArr[i10];
                i10++;
                a(statement, i10, obj);
            }
        }

        public C1070a() {
        }
    }
}
