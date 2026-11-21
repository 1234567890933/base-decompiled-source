package p550v2;

import U2.t;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: v2.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8448w implements T, InterfaceC8445t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC8445t f96478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f96479b;

    public C8448w(InterfaceC8445t interfaceC8445t, t tVar) {
        this.f96478a = interfaceC8445t;
        this.f96479b = tVar;
    }

    @Override // p550v2.InterfaceC8445t
    public boolean J0() {
        return this.f96478a.J0();
    }

    @Override // U2.d
    public float M1(int i10) {
        return this.f96478a.M1(i10);
    }

    @Override // U2.d
    public float P1(float f10) {
        return this.f96478a.P1(f10);
    }

    @Override // U2.d
    public int U0(float f10) {
        return this.f96478a.U0(f10);
    }

    @Override // U2.l
    public float U1() {
        return this.f96478a.U1();
    }

    @Override // U2.l
    public long W(float f10) {
        return this.f96478a.W(f10);
    }

    @Override // U2.d
    public long X(long j10) {
        return this.f96478a.X(j10);
    }

    @Override // U2.d
    public float Y1(float f10) {
        return this.f96478a.Y1(f10);
    }

    @Override // U2.d
    public float e1(long j10) {
        return this.f96478a.e1(j10);
    }

    @Override // U2.l
    public float g0(long j10) {
        return this.f96478a.g0(j10);
    }

    @Override // U2.d
    public int g2(long j10) {
        return this.f96478a.g2(j10);
    }

    @Override // U2.d
    public float getDensity() {
        return this.f96478a.getDensity();
    }

    @Override // p550v2.InterfaceC8445t
    public t getLayoutDirection() {
        return this.f96479b;
    }

    @Override // p550v2.T
    public S i2(int i10, int i11, Map map, Function1 function1, Function1 function2) {
        boolean z10 = false;
        if (i10 < 0) {
            i10 = 0;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        if ((i10 & (-16777216)) == 0 && ((-16777216) & i11) == 0) {
            z10 = true;
        }
        if (!z10) {
            p524u2.a.b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new a(i10, i11, map, function1);
    }

    @Override // U2.d
    public long r2(long j10) {
        return this.f96478a.r2(j10);
    }

    @Override // U2.d
    public long w0(float f10) {
        return this.f96478a.w0(f10);
    }

    /* JADX INFO: renamed from: v2.w$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f96480a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f96481b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Map f96482c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f96483d;

        public a(int i10, int i11, Map map, Function1 function1) {
            this.f96480a = i10;
            this.f96481b = i11;
            this.f96482c = map;
            this.f96483d = function1;
        }

        @Override // p550v2.S
        public int getHeight() {
            return this.f96481b;
        }

        @Override // p550v2.S
        public int getWidth() {
            return this.f96480a;
        }

        @Override // p550v2.S
        public Map q() {
            return this.f96482c;
        }

        @Override // p550v2.S
        public Function1 s() {
            return this.f96483d;
        }

        @Override // p550v2.S
        public void r() {
        }
    }
}
