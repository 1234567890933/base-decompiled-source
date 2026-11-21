package p627y1;

/* JADX INFO: renamed from: y1.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC9256x {

    /* JADX INFO: renamed from: y1.x$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC9256x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f107021a = new a();
    }

    /* JADX INFO: renamed from: y1.x$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements InterfaceC9256x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f107022a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f107023b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f107024c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final EnumC9224o2 f107025d;

        public b(float f10, float f11, float f12, EnumC9224o2 enumC9224o2) {
            this.f107022a = f10;
            this.f107023b = f11;
            this.f107024c = f12;
            this.f107025d = enumC9224o2;
        }

        public final float a() {
            return this.f107024c;
        }

        public final EnumC9224o2 b() {
            return this.f107025d;
        }

        public final float c() {
            return this.f107023b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Float.compare(this.f107022a, bVar.f107022a) == 0 && Float.compare(this.f107023b, bVar.f107023b) == 0 && Float.compare(this.f107024c, bVar.f107024c) == 0 && this.f107025d == bVar.f107025d;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.f107022a) * 31) + Float.hashCode(this.f107023b)) * 31) + Float.hashCode(this.f107024c)) * 31) + this.f107025d.hashCode();
        }

        public String toString() {
            return "InProgress(touchX=" + this.f107022a + ", touchY=" + this.f107023b + ", progress=" + this.f107024c + ", swipeEdge=" + this.f107025d + ')';
        }
    }

    /* JADX INFO: renamed from: y1.x$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements InterfaceC9256x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f107026a = new c();
    }
}
