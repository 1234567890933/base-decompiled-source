package p674zm;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0 f109147a = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements h0 {
        public static /* synthetic */ void d(int i10) {
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1", "getContainingFile"));
        }

        @Override // p674zm.h0
        public i0 b() {
            i0 i0Var = i0.f109148a;
            if (i0Var == null) {
                d(0);
            }
            return i0Var;
        }

        public String toString() {
            return "NO_SOURCE";
        }
    }

    i0 b();
}
