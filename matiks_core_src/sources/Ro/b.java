package Ro;

import android.util.StatsEvent;
import android.util.StatsLog;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static void a(int i10, long j10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, int i23) {
        StatsEvent.Builder builderNewBuilder = StatsEvent.newBuilder();
        builderNewBuilder.setAtomId(i10);
        builderNewBuilder.writeLong(j10);
        builderNewBuilder.writeInt(i11);
        builderNewBuilder.writeInt(i12);
        builderNewBuilder.writeInt(i13);
        builderNewBuilder.writeInt(i14);
        builderNewBuilder.writeInt(i15);
        builderNewBuilder.writeInt(i16);
        builderNewBuilder.writeInt(i17);
        builderNewBuilder.writeInt(i18);
        builderNewBuilder.writeInt(i19);
        builderNewBuilder.writeInt(i20);
        builderNewBuilder.writeInt(i21);
        builderNewBuilder.writeInt(i22);
        builderNewBuilder.writeInt(i23);
        if (762 == i10) {
            builderNewBuilder.addBooleanAnnotation((byte) 1, true);
        }
        builderNewBuilder.usePooledBuffer();
        StatsLog.write(builderNewBuilder.build());
    }

    public static void b(int i10, long j10, int i11, int i12, int i13, int i14, int i15, long j11, int i16, int i17, boolean z10, boolean z11, int i18, int i19, int i20, long j12, long j13, int i21, int i22, int i23, int i24, int i25, int i26, int i27, int i28, int i29, int i30, String str, int i31) {
        StatsEvent.Builder builderNewBuilder = StatsEvent.newBuilder();
        builderNewBuilder.setAtomId(i10);
        builderNewBuilder.writeLong(j10);
        builderNewBuilder.writeInt(i11);
        builderNewBuilder.writeInt(i12);
        builderNewBuilder.writeInt(i13);
        builderNewBuilder.writeInt(i14);
        builderNewBuilder.writeInt(i15);
        builderNewBuilder.writeLong(j11);
        builderNewBuilder.writeInt(i16);
        builderNewBuilder.writeInt(i17);
        builderNewBuilder.writeBoolean(z10);
        builderNewBuilder.writeBoolean(z11);
        builderNewBuilder.writeInt(i18);
        builderNewBuilder.writeInt(i19);
        builderNewBuilder.writeInt(i20);
        builderNewBuilder.writeLong(j12);
        builderNewBuilder.writeLong(j13);
        builderNewBuilder.writeInt(i21);
        builderNewBuilder.writeInt(i22);
        builderNewBuilder.writeInt(i23);
        builderNewBuilder.writeInt(i24);
        builderNewBuilder.writeInt(i25);
        if (704 == i10) {
            builderNewBuilder.addBooleanAnnotation((byte) 1, true);
        }
        builderNewBuilder.writeInt(i26);
        builderNewBuilder.writeInt(i27);
        builderNewBuilder.writeInt(i28);
        builderNewBuilder.writeInt(i29);
        builderNewBuilder.writeInt(i30);
        builderNewBuilder.writeString(str);
        builderNewBuilder.writeInt(i31);
        builderNewBuilder.usePooledBuffer();
        StatsLog.write(builderNewBuilder.build());
    }

    public static void c(int i10, long j10, int i11, int i12, int i13, int i14, int i15, boolean z10, boolean z11, int i16, boolean z12, boolean z13, boolean z14, int i17, String str, int i18, int i19, int i20, int i21, int i22, int i23, int i24, int i25, int i26, int i27, int i28, int i29, int i30, int i31, int i32, int i33, int i34, int i35, int i36, int i37, int i38, long j11, int i39) {
        StatsEvent.Builder builderNewBuilder = StatsEvent.newBuilder();
        builderNewBuilder.setAtomId(i10);
        builderNewBuilder.writeLong(j10);
        builderNewBuilder.writeInt(i11);
        builderNewBuilder.writeInt(i12);
        builderNewBuilder.writeInt(i13);
        builderNewBuilder.writeInt(i14);
        builderNewBuilder.writeInt(i15);
        builderNewBuilder.writeBoolean(z10);
        builderNewBuilder.writeBoolean(z11);
        builderNewBuilder.writeInt(i16);
        builderNewBuilder.writeBoolean(z12);
        builderNewBuilder.writeBoolean(z13);
        builderNewBuilder.writeBoolean(z14);
        builderNewBuilder.writeInt(i17);
        builderNewBuilder.writeString(str);
        builderNewBuilder.writeInt(i18);
        builderNewBuilder.writeInt(i19);
        builderNewBuilder.writeInt(i20);
        builderNewBuilder.writeInt(i21);
        builderNewBuilder.writeInt(i22);
        builderNewBuilder.writeInt(i23);
        builderNewBuilder.writeInt(i24);
        builderNewBuilder.writeInt(i25);
        builderNewBuilder.writeInt(i26);
        builderNewBuilder.writeInt(i27);
        builderNewBuilder.writeInt(i28);
        builderNewBuilder.writeInt(i29);
        builderNewBuilder.writeInt(i30);
        builderNewBuilder.writeInt(i31);
        builderNewBuilder.writeInt(i32);
        builderNewBuilder.writeInt(i33);
        builderNewBuilder.writeInt(i34);
        builderNewBuilder.writeInt(i35);
        builderNewBuilder.writeInt(i36);
        builderNewBuilder.writeInt(i37);
        builderNewBuilder.writeInt(i38);
        builderNewBuilder.writeLong(j11);
        builderNewBuilder.writeInt(i39);
        if (703 == i10) {
            builderNewBuilder.addBooleanAnnotation((byte) 1, true);
        }
        builderNewBuilder.usePooledBuffer();
        StatsLog.write(builderNewBuilder.build());
    }

    public static void d(int i10, long j10, int i11, int i12, int i13, int i14, long[] jArr, long[] jArr2, String str, int i15, int i16) {
        StatsEvent.Builder builderNewBuilder = StatsEvent.newBuilder();
        builderNewBuilder.setAtomId(i10);
        builderNewBuilder.writeLong(j10);
        builderNewBuilder.writeInt(i11);
        builderNewBuilder.writeInt(i12);
        builderNewBuilder.writeInt(i13);
        builderNewBuilder.writeInt(i14);
        if (jArr == null) {
            jArr = new long[0];
        }
        builderNewBuilder.writeLongArray(jArr);
        if (jArr2 == null) {
            jArr2 = new long[0];
        }
        builderNewBuilder.writeLongArray(jArr2);
        builderNewBuilder.writeString(str);
        builderNewBuilder.writeInt(i15);
        builderNewBuilder.writeInt(i16);
        if (764 == i10) {
            builderNewBuilder.addBooleanAnnotation((byte) 1, true);
        }
        builderNewBuilder.usePooledBuffer();
        StatsLog.write(builderNewBuilder.build());
    }
}
