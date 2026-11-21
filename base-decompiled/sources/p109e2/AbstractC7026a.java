package p109e2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: e2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7026a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f72927b = new d(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f72928c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC7026a f72929d = new C0933a(new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f});

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC7026a f72930e = new c(new float[]{0.40024f, -0.2263f, 0.0f, 0.7076f, 1.16532f, 0.0f, -0.08081f, 0.0457f, 0.91822f});

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC7026a f72931f = new b(new float[]{0.7328f, -0.7036f, 0.003f, 0.4296f, 1.6975f, 0.0136f, -0.1624f, 0.0061f, 0.9834f});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f72932a;

    /* JADX INFO: renamed from: e2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0933a extends AbstractC7026a {
        public C0933a(float[] fArr) {
            super(fArr, null);
        }

        public String toString() {
            return "Bradford";
        }
    }

    /* JADX INFO: renamed from: e2.a$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC7026a {
        public b(float[] fArr) {
            super(fArr, null);
        }

        public String toString() {
            return "Ciecat02";
        }
    }

    /* JADX INFO: renamed from: e2.a$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends AbstractC7026a {
        public c(float[] fArr) {
            super(fArr, null);
        }

        public String toString() {
            return "VonKries";
        }
    }

    /* JADX INFO: renamed from: e2.a$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AbstractC7026a a() {
            return AbstractC7026a.f72929d;
        }

        public d() {
        }
    }

    public /* synthetic */ AbstractC7026a(float[] fArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(fArr);
    }

    public final float[] b() {
        return this.f72932a;
    }

    public AbstractC7026a(float[] fArr) {
        this.f72932a = fArr;
    }
}
