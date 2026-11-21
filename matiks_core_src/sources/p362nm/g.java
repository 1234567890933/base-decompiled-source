package p362nm;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class g extends d implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    private static final a f88303i = new a(null);
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f88304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f88305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f88306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f88307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f88308g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f88309h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public g(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f88304c = i10;
        this.f88305d = i11;
        this.f88306e = i12;
        this.f88307f = i13;
        this.f88308g = i14;
        this.f88309h = i15;
        if ((i10 | i11 | i12 | i13 | i14) == 0) {
            throw new IllegalArgumentException("Initial state must have at least one non-zero element.");
        }
        for (int i16 = 0; i16 < 64; i16++) {
            d();
        }
    }

    @Override // p362nm.d
    public int b(int i10) {
        return e.i(d(), i10);
    }

    @Override // p362nm.d
    public int d() {
        int i10 = this.f88304c;
        int i11 = i10 ^ (i10 >>> 2);
        this.f88304c = this.f88305d;
        this.f88305d = this.f88306e;
        this.f88306e = this.f88307f;
        int i12 = this.f88308g;
        this.f88307f = i12;
        int i13 = ((i11 ^ (i11 << 1)) ^ i12) ^ (i12 << 4);
        this.f88308g = i13;
        int i14 = this.f88309h + 362437;
        this.f88309h = i14;
        return i13 + i14;
    }

    public g(int i10, int i11) {
        this(i10, i11, 0, 0, ~i10, (i10 << 10) ^ (i11 >>> 4));
    }
}
