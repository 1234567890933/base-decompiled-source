package C7;

import android.graphics.Paint;
import java.util.List;
import p529u7.C8393j;
import p529u7.K;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class s implements C7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B7.b f5818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B7.a f5820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B7.d f5821e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B7.b f5822f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f5823g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f5824h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f5825i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f5826j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f5828b;

        static {
            int[] iArr = new int[c.values().length];
            f5828b = iArr;
            try {
                iArr[c.BEVEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5828b[c.MITER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5828b[c.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[b.values().length];
            f5827a = iArr2;
            try {
                iArr2[b.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f5827a[b.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f5827a[b.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        BUTT,
        ROUND,
        UNKNOWN;

        public Paint.Cap b() {
            int i10 = a.f5827a[ordinal()];
            if (i10 != 1) {
                return i10 != 2 ? Paint.Cap.SQUARE : Paint.Cap.ROUND;
            }
            return Paint.Cap.BUTT;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        MITER,
        ROUND,
        BEVEL;

        public Paint.Join b() {
            int i10 = a.f5828b[ordinal()];
            if (i10 == 1) {
                return Paint.Join.BEVEL;
            }
            if (i10 == 2) {
                return Paint.Join.MITER;
            }
            if (i10 != 3) {
                return null;
            }
            return Paint.Join.ROUND;
        }
    }

    public s(String str, B7.b bVar, List list, B7.a aVar, B7.d dVar, B7.b bVar2, b bVar3, c cVar, float f10, boolean z10) {
        this.f5817a = str;
        this.f5818b = bVar;
        this.f5819c = list;
        this.f5820d = aVar;
        this.f5821e = dVar;
        this.f5822f = bVar2;
        this.f5823g = bVar3;
        this.f5824h = cVar;
        this.f5825i = f10;
        this.f5826j = z10;
    }

    @Override // C7.c
    public p581w7.c a(K k10, C8393j c8393j, D7.b bVar) {
        return new p581w7.t(k10, bVar, this);
    }

    public b b() {
        return this.f5823g;
    }

    public B7.a c() {
        return this.f5820d;
    }

    public B7.b d() {
        return this.f5818b;
    }

    public c e() {
        return this.f5824h;
    }

    public List f() {
        return this.f5819c;
    }

    public float g() {
        return this.f5825i;
    }

    public String h() {
        return this.f5817a;
    }

    public B7.d i() {
        return this.f5821e;
    }

    public B7.b j() {
        return this.f5822f;
    }

    public boolean k() {
        return this.f5826j;
    }
}
