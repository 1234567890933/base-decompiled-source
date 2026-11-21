package com.google.android.gms.internal.play_billing;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.e4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6302e4 extends AbstractC6336k2 implements P2 {
    private static final C6302e4 zzb;
    private int zzd;
    private int zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private int zzs;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";
    private String zzr = "";

    static {
        C6302e4 c6302e4 = new C6302e4();
        zzb = c6302e4;
        AbstractC6336k2.i(C6302e4.class, c6302e4);
    }

    public static /* synthetic */ void C(C6302e4 c6302e4, long j10) {
        c6302e4.zzd |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
        c6302e4.zzn = 846465066L;
    }

    public static /* synthetic */ void D(C6302e4 c6302e4, String str) {
        str.getClass();
        c6302e4.zzd |= 4;
        c6302e4.zzg = str;
    }

    public static /* synthetic */ void E(C6302e4 c6302e4, String str) {
        str.getClass();
        c6302e4.zzd |= 1024;
        c6302e4.zzo = str;
    }

    public static /* synthetic */ void F(C6302e4 c6302e4, String str) {
        str.getClass();
        c6302e4.zzd |= Segment.SIZE;
        c6302e4.zzr = str;
    }

    public static /* synthetic */ void G(C6302e4 c6302e4, String str) {
        str.getClass();
        c6302e4.zzd |= Buffer.SEGMENTING_THRESHOLD;
        c6302e4.zzq = str;
    }

    public static /* synthetic */ void H(C6302e4 c6302e4, String str) {
        str.getClass();
        c6302e4.zzd |= 2048;
        c6302e4.zzp = str;
    }

    public static /* synthetic */ void I(C6302e4 c6302e4, int i10) {
        c6302e4.zzd |= Http2.INITIAL_MAX_FRAME_SIZE;
        c6302e4.zzs = i10;
    }

    public static /* synthetic */ void J(C6302e4 c6302e4, boolean z10) {
        c6302e4.zzd |= 64;
        c6302e4.zzk = z10;
    }

    public static /* synthetic */ void K(C6302e4 c6302e4, String str) {
        str.getClass();
        c6302e4.zzd |= 1;
        c6302e4.zze = str;
    }

    public static /* synthetic */ void L(C6302e4 c6302e4, String str) {
        c6302e4.zzd |= 2;
        c6302e4.zzf = str;
    }

    public static C6290c4 M() {
        return (C6290c4) zzb.s();
    }

    public static /* synthetic */ void O(C6302e4 c6302e4, int i10) {
        c6302e4.zzd |= 128;
        c6302e4.zzl = i10;
    }

    public static /* synthetic */ void P(C6302e4 c6302e4, int i10) {
        c6302e4.zzd |= 256;
        c6302e4.zzm = i10;
    }

    public static /* synthetic */ void Q(C6302e4 c6302e4, int i10) {
        c6302e4.zzd |= 8;
        c6302e4.zzh = i10;
    }

    public static /* synthetic */ void R(C6302e4 c6302e4, long j10) {
        c6302e4.zzd |= 16;
        c6302e4.zzi = j10;
    }

    public static /* synthetic */ void S(C6302e4 c6302e4, long j10) {
        c6302e4.zzd |= 32;
        c6302e4.zzj = j10;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6336k2
    public final Object p(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return AbstractC6336k2.A(zzb, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r\u000fင\u000e", new Object[]{"zzd", "zze", "zzg", "zzh", "zzi", "zzf", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs"});
        }
        if (i11 == 3) {
            return new C6302e4();
        }
        AbstractC6296d4 abstractC6296d4 = null;
        if (i11 == 4) {
            return new C6290c4(abstractC6296d4);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
