package com.google.android.gms.internal.measurement;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5970f3 extends AbstractC5981g5 implements I5 {
    private static final C5970f3 zzat;
    private int zzA;
    private boolean zzD;
    private int zzG;
    private int zzH;
    private int zzI;
    private long zzK;
    private long zzL;
    private int zzO;
    private C5997i3 zzQ;
    private long zzS;
    private long zzT;
    private int zzW;
    private boolean zzX;
    private boolean zzZ;
    private Z2 zzaa;
    private long zzae;
    private boolean zzaf;
    private boolean zzah;
    private int zzaj;
    private F2 zzal;
    private int zzam;
    private B2 zzan;
    private C6103u3 zzap;
    private long zzaq;
    private P2 zzas;
    private int zzb;
    private int zzd;
    private int zze;
    private long zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private int zzq;
    private long zzu;
    private long zzv;
    private boolean zzx;
    private long zzz;
    private InterfaceC6035m5 zzf = AbstractC5981g5.y();
    private InterfaceC6035m5 zzg = AbstractC5981g5.y();
    private String zzm = "";
    private String zzn = "";
    private String zzo = "";
    private String zzp = "";
    private String zzr = "";
    private String zzs = "";
    private String zzt = "";
    private String zzw = "";
    private String zzy = "";
    private String zzB = "";
    private String zzC = "";
    private InterfaceC6035m5 zzE = AbstractC5981g5.y();
    private String zzF = "";
    private String zzJ = "";
    private String zzM = "";
    private String zzN = "";
    private String zzP = "";
    private InterfaceC6017k5 zzR = AbstractC5981g5.v();
    private String zzU = "";
    private String zzV = "";
    private String zzY = "";
    private String zzab = "";
    private InterfaceC6035m5 zzac = AbstractC5981g5.y();
    private String zzad = "";
    private String zzag = "";
    private String zzai = "";
    private String zzak = "";
    private String zzao = "";
    private String zzar = "";

    static {
        C5970f3 c5970f3 = new C5970f3();
        zzat = c5970f3;
        AbstractC5981g5.s(C5970f3.class, c5970f3);
    }

    public static C5961e3 h0() {
        return (C5961e3) zzat.o();
    }

    public static C5961e3 i0(C5970f3 c5970f3) {
        AbstractC5963e5 abstractC5963e5O = zzat.o();
        abstractC5963e5O.q(c5970f3);
        return (C5961e3) abstractC5963e5O;
    }

    public final /* synthetic */ void A0() {
        this.zzb &= -33;
        this.zzl = 0L;
    }

    public final /* synthetic */ void A1(B2 b10) {
        b10.getClass();
        this.zzan = b10;
        this.zzd |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
    }

    public final String A2() {
        return this.zzm;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5981g5
    public final Object B(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC5981g5.t(zzat, "\u0004C\u0000\u0002\u0001VC\u0000\u0005\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5᠌(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.Cဂ/Dဇ0Gဈ1Hဇ2Iဈ3Jင4Kဈ5Lဉ6Mင7Oဉ8Pဈ9Qဉ:Rဂ;Sဈ<Vဉ=", new Object[]{"zzb", "zzd", "zze", "zzf", T2.class, "zzg", C6119w3.class, "zzh", "zzi", "zzj", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzk", "zzD", "zzE", H2.class, "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", C6118w2.f63079a, "zzX", "zzY", "zzZ", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", "zzag", "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", "zzao", "zzap", "zzaq", "zzar", "zzas"});
        }
        if (i11 == 3) {
            return new C5970f3();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C5961e3(bArr);
        }
        if (i11 == 5) {
            return zzat;
        }
        throw null;
    }

    public final /* synthetic */ void B0(String str) {
        this.zzb |= 64;
        this.zzm = "android";
    }

    public final /* synthetic */ void B1(C6103u3 c6103u3) {
        this.zzap = c6103u3;
        this.zzd |= 67108864;
    }

    public final String B2() {
        return this.zzn;
    }

    public final String C() {
        return this.zzs;
    }

    public final /* synthetic */ void C0(String str) {
        str.getClass();
        this.zzb |= 128;
        this.zzn = str;
    }

    public final /* synthetic */ void C1(long j10) {
        this.zzd |= 134217728;
        this.zzaq = j10;
    }

    public final String C2() {
        return this.zzo;
    }

    public final String D() {
        return this.zzt;
    }

    public final boolean D0() {
        return (this.zzd & 2) != 0;
    }

    public final /* synthetic */ void D1(String str) {
        this.zzd |= 268435456;
        this.zzar = "";
    }

    public final String D2() {
        return this.zzp;
    }

    public final boolean E() {
        return (this.zzb & Http2.INITIAL_MAX_FRAME_SIZE) != 0;
    }

    public final int E0() {
        return this.zzO;
    }

    public final /* synthetic */ void E1(P2 p10) {
        p10.getClass();
        this.zzas = p10;
        this.zzd |= 536870912;
    }

    public final boolean E2() {
        return (this.zzb & 1024) != 0;
    }

    public final long F() {
        return this.zzu;
    }

    public final boolean F0() {
        return (this.zzd & 16) != 0;
    }

    public final /* synthetic */ void F1(String str) {
        str.getClass();
        this.zzb |= 256;
        this.zzo = str;
    }

    public final int F2() {
        return this.zzq;
    }

    public final boolean G() {
        return (this.zzb & 32768) != 0;
    }

    public final long G0() {
        return this.zzS;
    }

    public final /* synthetic */ void G1() {
        this.zzb &= -257;
        this.zzo = zzat.zzo;
    }

    public final String G2() {
        return this.zzr;
    }

    public final long H() {
        return this.zzv;
    }

    public final boolean H0() {
        return (this.zzd & 128) != 0;
    }

    public final /* synthetic */ void H1(String str) {
        str.getClass();
        this.zzb |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
        this.zzp = str;
    }

    public final String I() {
        return this.zzw;
    }

    public final String I0() {
        return this.zzV;
    }

    public final /* synthetic */ void I1(int i10) {
        this.zzb |= 1024;
        this.zzq = i10;
    }

    public final boolean J() {
        return (this.zzb & 131072) != 0;
    }

    public final boolean J0() {
        return (this.zzd & Segment.SIZE) != 0;
    }

    public final /* synthetic */ void J1(String str) {
        str.getClass();
        this.zzb |= 2048;
        this.zzr = str;
    }

    public final boolean K() {
        return this.zzx;
    }

    public final String K0() {
        return this.zzab;
    }

    public final /* synthetic */ void K1(String str) {
        str.getClass();
        this.zzb |= Buffer.SEGMENTING_THRESHOLD;
        this.zzs = str;
    }

    public final String L() {
        return this.zzy;
    }

    public final boolean L0() {
        return (this.zzd & 32768) != 0;
    }

    public final /* synthetic */ void L1(String str) {
        str.getClass();
        this.zzb |= Segment.SIZE;
        this.zzt = str;
    }

    public final boolean M() {
        return (this.zzb & 524288) != 0;
    }

    public final long M0() {
        return this.zzae;
    }

    public final /* synthetic */ void M1(long j10) {
        this.zzb |= Http2.INITIAL_MAX_FRAME_SIZE;
        this.zzu = j10;
    }

    public final long N() {
        return this.zzz;
    }

    public final boolean N0() {
        return this.zzaf;
    }

    public final /* synthetic */ void N1(long j10) {
        this.zzb |= 32768;
        this.zzv = 130000L;
    }

    public final boolean O() {
        return (this.zzb & 1048576) != 0;
    }

    public final boolean O0() {
        return (this.zzd & 131072) != 0;
    }

    public final /* synthetic */ void O1(String str) {
        str.getClass();
        this.zzb |= 65536;
        this.zzw = str;
    }

    public final int P() {
        return this.zzA;
    }

    public final String P0() {
        return this.zzag;
    }

    public final /* synthetic */ void P1() {
        this.zzb &= -65537;
        this.zzw = zzat.zzw;
    }

    public final String Q() {
        return this.zzB;
    }

    public final boolean Q0() {
        return (this.zzd & 262144) != 0;
    }

    public final /* synthetic */ void Q1(boolean z10) {
        this.zzb |= 131072;
        this.zzx = z10;
    }

    public final String R() {
        return this.zzC;
    }

    public final boolean R0() {
        return this.zzah;
    }

    public final /* synthetic */ void R1() {
        this.zzb &= -131073;
        this.zzx = false;
    }

    public final boolean S() {
        return (this.zzb & 8388608) != 0;
    }

    public final boolean S0() {
        return (this.zzd & 524288) != 0;
    }

    public final /* synthetic */ void S1(String str) {
        str.getClass();
        this.zzb |= 262144;
        this.zzy = str;
    }

    public final boolean T() {
        return this.zzD;
    }

    public final String T0() {
        return this.zzai;
    }

    public final /* synthetic */ void T1() {
        this.zzb &= -262145;
        this.zzy = zzat.zzy;
    }

    public final List U() {
        return this.zzE;
    }

    public final int U0() {
        return this.zzaj;
    }

    public final /* synthetic */ void U1(long j10) {
        this.zzb |= 524288;
        this.zzz = j10;
    }

    public final String V() {
        return this.zzF;
    }

    public final boolean V0() {
        return (this.zzd & 4194304) != 0;
    }

    public final /* synthetic */ void V1(int i10) {
        this.zzb |= 1048576;
        this.zzA = i10;
    }

    public final boolean W() {
        return (this.zzb & 33554432) != 0;
    }

    public final F2 W0() {
        F2 f10 = this.zzal;
        return f10 == null ? F2.K() : f10;
    }

    public final /* synthetic */ void W1(String str) {
        this.zzb |= 2097152;
        this.zzB = str;
    }

    public final int X() {
        return this.zzG;
    }

    public final boolean X0() {
        return (this.zzd & 8388608) != 0;
    }

    public final /* synthetic */ void X1() {
        this.zzb &= -2097153;
        this.zzB = zzat.zzB;
    }

    public final boolean Y() {
        return (this.zzb & 536870912) != 0;
    }

    public final int Y0() {
        return this.zzam;
    }

    public final /* synthetic */ void Y1(String str) {
        str.getClass();
        this.zzb |= 4194304;
        this.zzC = str;
    }

    public final long Z() {
        return this.zzK;
    }

    public final /* synthetic */ void Z1(boolean z10) {
        this.zzb |= 8388608;
        this.zzD = z10;
    }

    public final boolean a0() {
        return (this.zzb & IntCompanionObject.MIN_VALUE) != 0;
    }

    public final boolean a1() {
        return (this.zzd & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0;
    }

    public final /* synthetic */ void a2(Iterable iterable) {
        InterfaceC6035m5 interfaceC6035m5 = this.zzE;
        if (!interfaceC6035m5.zza()) {
            this.zzE = AbstractC5981g5.z(interfaceC6035m5);
        }
        AbstractC6104u4.g(iterable, this.zzE);
    }

    public final String b0() {
        return this.zzM;
    }

    public final B2 b1() {
        B2 b10 = this.zzan;
        return b10 == null ? B2.d0() : b10;
    }

    public final /* synthetic */ void b2() {
        this.zzE = AbstractC5981g5.y();
    }

    public final boolean c0() {
        return (this.zzb & 1) != 0;
    }

    public final boolean c1() {
        return (this.zzd & 67108864) != 0;
    }

    public final /* synthetic */ void c2(String str) {
        str.getClass();
        this.zzb |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        this.zzF = str;
    }

    public final boolean d0() {
        return (this.zzd & 134217728) != 0;
    }

    public final C6103u3 d1() {
        C6103u3 c6103u3 = this.zzap;
        return c6103u3 == null ? C6103u3.E() : c6103u3;
    }

    public final /* synthetic */ void d2(int i10) {
        this.zzb |= 33554432;
        this.zzG = i10;
    }

    public final long e0() {
        return this.zzaq;
    }

    public final int e1() {
        return this.zze;
    }

    public final boolean f0() {
        return (this.zzd & 536870912) != 0;
    }

    public final /* synthetic */ void f1(long j10) {
        this.zzb |= 536870912;
        this.zzK = j10;
    }

    public final /* synthetic */ void f2() {
        this.zzb &= -268435457;
        this.zzJ = zzat.zzJ;
    }

    public final P2 g0() {
        P2 p10 = this.zzas;
        return p10 == null ? P2.E() : p10;
    }

    public final /* synthetic */ void g1(String str) {
        str.getClass();
        this.zzb |= IntCompanionObject.MIN_VALUE;
        this.zzM = str;
    }

    public final List g2() {
        return this.zzf;
    }

    public final /* synthetic */ void h1() {
        this.zzb &= IntCompanionObject.MAX_VALUE;
        this.zzM = zzat.zzM;
    }

    public final /* synthetic */ void i1(int i10) {
        this.zzd |= 2;
        this.zzO = i10;
    }

    public final void i2() {
        InterfaceC6035m5 interfaceC6035m5 = this.zzf;
        if (interfaceC6035m5.zza()) {
            return;
        }
        this.zzf = AbstractC5981g5.z(interfaceC6035m5);
    }

    public final /* synthetic */ void j0(int i10) {
        this.zzb |= 1;
        this.zze = 1;
    }

    public final /* synthetic */ void j1(C5997i3 c5997i3) {
        c5997i3.getClass();
        this.zzQ = c5997i3;
        this.zzd |= 8;
    }

    public final void j2() {
        InterfaceC6035m5 interfaceC6035m5 = this.zzg;
        if (interfaceC6035m5.zza()) {
            return;
        }
        this.zzg = AbstractC5981g5.z(interfaceC6035m5);
    }

    public final /* synthetic */ void k0(int i10, T2 t10) {
        t10.getClass();
        i2();
        this.zzf.set(i10, t10);
    }

    public final /* synthetic */ void k1(Iterable iterable) {
        InterfaceC6017k5 interfaceC6017k5 = this.zzR;
        if (!interfaceC6017k5.zza()) {
            int size = interfaceC6017k5.size();
            this.zzR = interfaceC6017k5.E(size + size);
        }
        AbstractC6104u4.g(iterable, this.zzR);
    }

    public final int k2() {
        return this.zzf.size();
    }

    public final /* synthetic */ void l0(T2 t10) {
        t10.getClass();
        i2();
        this.zzf.add(t10);
    }

    public final /* synthetic */ void l1(long j10) {
        this.zzd |= 16;
        this.zzS = j10;
    }

    public final T2 l2(int i10) {
        return (T2) this.zzf.get(i10);
    }

    public final /* synthetic */ void m0(Iterable iterable) {
        i2();
        AbstractC6104u4.g(iterable, this.zzf);
    }

    public final /* synthetic */ void m1(long j10) {
        this.zzd |= 32;
        this.zzT = j10;
    }

    public final List m2() {
        return this.zzg;
    }

    public final /* synthetic */ void n0() {
        this.zzf = AbstractC5981g5.y();
    }

    public final /* synthetic */ void n1(String str) {
        this.zzd |= 128;
        this.zzV = str;
    }

    public final int n2() {
        return this.zzg.size();
    }

    public final /* synthetic */ void o0(int i10) {
        i2();
        this.zzf.remove(i10);
    }

    public final /* synthetic */ void o1(String str) {
        str.getClass();
        this.zzd |= Segment.SIZE;
        this.zzab = str;
    }

    public final C6119w3 o2(int i10) {
        return (C6119w3) this.zzg.get(i10);
    }

    public final /* synthetic */ void p0(int i10, C6119w3 c6119w3) {
        c6119w3.getClass();
        j2();
        this.zzg.set(i10, c6119w3);
    }

    public final /* synthetic */ void p1() {
        this.zzd &= -8193;
        this.zzab = zzat.zzab;
    }

    public final boolean p2() {
        return (this.zzb & 2) != 0;
    }

    public final /* synthetic */ void q0(C6119w3 c6119w3) {
        c6119w3.getClass();
        j2();
        this.zzg.add(c6119w3);
    }

    public final /* synthetic */ void q1(Iterable iterable) {
        InterfaceC6035m5 interfaceC6035m5 = this.zzac;
        if (!interfaceC6035m5.zza()) {
            this.zzac = AbstractC5981g5.z(interfaceC6035m5);
        }
        AbstractC6104u4.g(iterable, this.zzac);
    }

    public final long q2() {
        return this.zzh;
    }

    public final /* synthetic */ void r0(Iterable iterable) {
        j2();
        AbstractC6104u4.g(iterable, this.zzg);
    }

    public final /* synthetic */ void r1(String str) {
        str.getClass();
        this.zzd |= Http2.INITIAL_MAX_FRAME_SIZE;
        this.zzad = str;
    }

    public final boolean r2() {
        return (this.zzb & 4) != 0;
    }

    public final /* synthetic */ void s0(int i10) {
        j2();
        this.zzg.remove(i10);
    }

    public final /* synthetic */ void s1(long j10) {
        this.zzd |= 32768;
        this.zzae = j10;
    }

    public final long s2() {
        return this.zzi;
    }

    public final /* synthetic */ void t0(long j10) {
        this.zzb |= 2;
        this.zzh = j10;
    }

    public final /* synthetic */ void t1(boolean z10) {
        this.zzd |= 65536;
        this.zzaf = z10;
    }

    public final boolean t2() {
        return (this.zzb & 8) != 0;
    }

    public final /* synthetic */ void u0() {
        this.zzb &= -3;
        this.zzh = 0L;
    }

    public final /* synthetic */ void u1(String str) {
        this.zzd |= 131072;
        this.zzag = str;
    }

    public final long u2() {
        return this.zzj;
    }

    public final /* synthetic */ void v0(long j10) {
        this.zzb |= 4;
        this.zzi = j10;
    }

    public final /* synthetic */ void v1(boolean z10) {
        this.zzd |= 262144;
        this.zzah = z10;
    }

    public final /* synthetic */ void w0(long j10) {
        this.zzb |= 8;
        this.zzj = j10;
    }

    public final /* synthetic */ void w1(String str) {
        str.getClass();
        this.zzd |= 524288;
        this.zzai = str;
    }

    public final boolean w2() {
        return (this.zzb & 16) != 0;
    }

    public final /* synthetic */ void x0(long j10) {
        this.zzb |= 16;
        this.zzk = j10;
    }

    public final /* synthetic */ void x1(int i10) {
        this.zzd |= 1048576;
        this.zzaj = i10;
    }

    public final long x2() {
        return this.zzk;
    }

    public final /* synthetic */ void y0() {
        this.zzb &= -17;
        this.zzk = 0L;
    }

    public final /* synthetic */ void y1(F2 f10) {
        f10.getClass();
        this.zzal = f10;
        this.zzd |= 4194304;
    }

    public final boolean y2() {
        return (this.zzb & 32) != 0;
    }

    public final /* synthetic */ void z0(long j10) {
        this.zzb |= 32;
        this.zzl = j10;
    }

    public final /* synthetic */ void z1(int i10) {
        this.zzd |= 8388608;
        this.zzam = i10;
    }

    public final long z2() {
        return this.zzl;
    }
}
