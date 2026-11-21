package X3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f40422a = a.f40423b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b extends r {
        @Override // X3.r
        default boolean all(Function1 function1) {
            return ((Boolean) function1.invoke(this)).booleanValue();
        }

        @Override // X3.r
        default boolean any(Function1 function1) {
            return ((Boolean) function1.invoke(this)).booleanValue();
        }

        @Override // X3.r
        default Object foldIn(Object obj, Function2 function2) {
            return function2.invoke(obj, this);
        }
    }

    default r a(r rVar) {
        return rVar == f40422a ? this : new e(this, rVar);
    }

    boolean all(Function1 function1);

    boolean any(Function1 function1);

    Object foldIn(Object obj, Function2 function2);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements r {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ a f40423b = new a();

        @Override // X3.r
        public boolean all(Function1 function1) {
            return true;
        }

        @Override // X3.r
        public boolean any(Function1 function1) {
            return false;
        }

        public String toString() {
            return "Modifier";
        }

        @Override // X3.r
        public r a(r rVar) {
            return rVar;
        }

        @Override // X3.r
        public Object foldIn(Object obj, Function2 function2) {
            return obj;
        }
    }
}
