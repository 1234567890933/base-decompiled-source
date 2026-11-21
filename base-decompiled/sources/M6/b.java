package M6;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f19229a = new a();

        public a() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: M6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0200b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19230a;

        public C0200b(int i10) {
            super(null);
            this.f19230a = i10;
        }

        public final int a() {
            return this.f19230a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0200b) && this.f19230a == ((C0200b) obj).f19230a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f19230a);
        }

        public String toString() {
            return "ConstraintsNotMet(reason=" + this.f19230a + ')';
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b() {
    }
}
