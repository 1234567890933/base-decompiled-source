package p084d2;

import Ul.E;
import W2.d;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;
import okio.Segment;
import okio.internal.Buffer;
import org.chromium.net.NetError;
import p109e2.AbstractC7027b;
import p109e2.AbstractC7028c;
import p109e2.F;
import p109e2.k;
import p109e2.n;

/* JADX INFO: renamed from: d2.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6942z0 {
    /* JADX WARN: Code duplicated, block: B:100:0x0144  */
    /* JADX WARN: Code duplicated, block: B:101:0x0147  */
    /* JADX WARN: Code duplicated, block: B:103:0x014d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0157  */
    /* JADX WARN: Code duplicated, block: B:110:0x016f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0176  */
    /* JADX WARN: Code duplicated, block: B:117:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x0185  */
    /* JADX WARN: Code duplicated, block: B:120:0x018a  */
    /* JADX WARN: Code duplicated, block: B:122:0x018e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0192 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x0194 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x0196  */
    /* JADX WARN: Code duplicated, block: B:127:0x019f  */
    /* JADX WARN: Code duplicated, block: B:129:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:132:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:134:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:139:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:143:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:80:0x010c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0113  */
    /* JADX WARN: Code duplicated, block: B:87:0x0121 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0123  */
    /* JADX WARN: Code duplicated, block: B:89:0x0126  */
    /* JADX WARN: Code duplicated, block: B:91:0x0129  */
    /* JADX WARN: Code duplicated, block: B:93:0x012d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0131 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0133 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0135  */
    /* JADX WARN: Code duplicated, block: B:98:0x013e  */
    public static final long a(float f10, float f11, float f12, float f13, AbstractC7028c abstractC7028c) {
        int i10;
        int i11;
        int i12;
        float fD;
        float fC;
        int iFloatToRawIntBits;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        float fD2;
        float fC2;
        int iFloatToRawIntBits2;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        float f14;
        if (abstractC7028c.g()) {
            float f15 = f13 < 0.0f ? 0.0f : f13;
            if (f15 > 1.0f) {
                f15 = 1.0f;
            }
            int i29 = ((int) ((f15 * 255.0f) + 0.5f)) << 24;
            float f16 = f10 < 0.0f ? 0.0f : f10;
            if (f16 > 1.0f) {
                f16 = 1.0f;
            }
            int i30 = i29 | (((int) ((f16 * 255.0f) + 0.5f)) << 16);
            float f17 = f11 < 0.0f ? 0.0f : f11;
            if (f17 > 1.0f) {
                f17 = 1.0f;
            }
            int i31 = i30 | (((int) ((f17 * 255.0f) + 0.5f)) << 8);
            f14 = f12 >= 0.0f ? f12 : 0.0f;
            return C6938x0.h(E.b(E.b(i31 | ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 255.0f) + 0.5f))) << 32));
        }
        int i32 = 0;
        if (!(abstractC7028c.a() == 3)) {
            AbstractC6882b1.a("Color only works with ColorSpaces with 3 components");
        }
        int iB = abstractC7028c.b();
        if (!(iB != -1)) {
            AbstractC6882b1.a("Unknown color space, please use a color space in ColorSpaces");
        }
        float fD3 = abstractC7028c.d(0);
        float fC3 = abstractC7028c.c(0);
        if (f10 >= fD3) {
            fD3 = f10;
        }
        if (fD3 <= fC3) {
            fC3 = fD3;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(fC3);
        int i33 = iFloatToRawIntBits3 >>> 31;
        int i34 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i35 = iFloatToRawIntBits3 & 8388607;
        if (i34 == 255) {
            i11 = i35 != 0 ? 512 : 0;
            i10 = 31;
        } else {
            i10 = i34 + NetError.ERR_NO_SSL_VERSIONS_ENABLED;
            if (i10 >= 31) {
                i11 = 0;
                i10 = 49;
            } else {
                if (i10 > 0) {
                    int i36 = i35 >> 13;
                    if ((iFloatToRawIntBits3 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                        i12 = (((i10 << 10) | i36) + 1) | (i33 << 15);
                    } else {
                        i11 = i36;
                    }
                    short s10 = (short) i12;
                    fD = abstractC7028c.d(1);
                    fC = abstractC7028c.c(1);
                    if (f11 >= fD) {
                        fD = f11;
                    }
                    if (fD <= fC) {
                        fC = fD;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(fC);
                    i13 = iFloatToRawIntBits >>> 31;
                    i14 = (iFloatToRawIntBits >>> 23) & 255;
                    i15 = iFloatToRawIntBits & 8388607;
                    if (i14 == 255) {
                        if (i15 != 0) {
                            i18 = 512;
                        } else {
                            i18 = 0;
                        }
                        i16 = 31;
                    } else {
                        i16 = i14 + NetError.ERR_NO_SSL_VERSIONS_ENABLED;
                        if (i16 >= 31) {
                            i18 = 0;
                            i16 = 49;
                        } else {
                            if (i16 <= 0) {
                                i17 = i15 >> 13;
                                if ((iFloatToRawIntBits & Buffer.SEGMENTING_THRESHOLD) != 0) {
                                    i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                } else {
                                    i18 = i17;
                                }
                                short s11 = (short) i19;
                                fD2 = abstractC7028c.d(2);
                                fC2 = abstractC7028c.c(2);
                                if (f12 >= fD2) {
                                    fD2 = f12;
                                }
                                if (fD2 <= fC2) {
                                    fC2 = fD2;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(fC2);
                                i21 = iFloatToRawIntBits2 >>> 31;
                                i22 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i23 = 8388607 & iFloatToRawIntBits2;
                                if (i22 == 255) {
                                    i26 = i23 != 0 ? 512 : 0;
                                    i32 = 31;
                                } else {
                                    i24 = i22 + NetError.ERR_NO_SSL_VERSIONS_ENABLED;
                                    if (i24 >= 31) {
                                        i26 = 0;
                                        i32 = 49;
                                    } else {
                                        if (i24 <= 0) {
                                            i25 = i23 >> 13;
                                            if ((iFloatToRawIntBits2 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                                                i27 = (((i24 << 10) | i25) + 1) | (i21 << 15);
                                            } else {
                                                i26 = i25;
                                                i32 = i24;
                                            }
                                            short s12 = (short) i27;
                                            f14 = f13 >= 0.0f ? f13 : 0.0f;
                                            return C6938x0.h(E.b((((long) iB) & 63) | ((((long) s10) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s11) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s12)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6)));
                                        }
                                        if (i24 >= -10) {
                                            i28 = (i23 | 8388608) >> (1 - i24);
                                            if ((i28 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                                                i28 += Segment.SIZE;
                                            }
                                            i26 = i28 >> 13;
                                        } else {
                                            i26 = 0;
                                        }
                                    }
                                }
                                i27 = i26 | (i21 << 15) | (i32 << 10);
                                short s13 = (short) i27;
                                if (f13 >= 0.0f) {
                                }
                                return C6938x0.h(E.b((((long) iB) & 63) | ((((long) s10) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s11) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s13)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6)));
                            }
                            if (i16 >= -10) {
                                i20 = (i15 | 8388608) >> (1 - i16);
                                if ((i20 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                                    i20 += Segment.SIZE;
                                }
                                i18 = i20 >> 13;
                                i16 = 0;
                            } else {
                                i18 = 0;
                                i16 = 0;
                            }
                        }
                    }
                    i19 = i18 | (i13 << 15) | (i16 << 10);
                    short s14 = (short) i19;
                    fD2 = abstractC7028c.d(2);
                    fC2 = abstractC7028c.c(2);
                    if (f12 >= fD2) {
                        fD2 = f12;
                    }
                    if (fD2 <= fC2) {
                        fC2 = fD2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fC2);
                    i21 = iFloatToRawIntBits2 >>> 31;
                    i22 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i23 = 8388607 & iFloatToRawIntBits2;
                    if (i22 == 255) {
                        i26 = i23 != 0 ? 512 : 0;
                        i32 = 31;
                    } else {
                        i24 = i22 + NetError.ERR_NO_SSL_VERSIONS_ENABLED;
                        if (i24 >= 31) {
                            i26 = 0;
                            i32 = 49;
                        } else {
                            if (i24 <= 0) {
                                i25 = i23 >> 13;
                                if ((iFloatToRawIntBits2 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                                    i27 = (((i24 << 10) | i25) + 1) | (i21 << 15);
                                } else {
                                    i26 = i25;
                                    i32 = i24;
                                }
                                short s15 = (short) i27;
                                if (f13 >= 0.0f) {
                                }
                                return C6938x0.h(E.b((((long) iB) & 63) | ((((long) s10) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s14) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s15)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6)));
                            }
                            if (i24 >= -10) {
                                i28 = (i23 | 8388608) >> (1 - i24);
                                if ((i28 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                                    i28 += Segment.SIZE;
                                }
                                i26 = i28 >> 13;
                            } else {
                                i26 = 0;
                            }
                        }
                    }
                    i27 = i26 | (i21 << 15) | (i32 << 10);
                    short s16 = (short) i27;
                    if (f13 >= 0.0f) {
                    }
                    return C6938x0.h(E.b((((long) iB) & 63) | ((((long) s10) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s14) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s16)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6)));
                }
                if (i10 >= -10) {
                    int i37 = (i35 | 8388608) >> (1 - i10);
                    if ((i37 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                        i37 += Segment.SIZE;
                    }
                    i11 = i37 >> 13;
                    i10 = 0;
                } else {
                    i11 = 0;
                    i10 = 0;
                }
            }
        }
        i12 = i11 | (i33 << 15) | (i10 << 10);
        short s17 = (short) i12;
        fD = abstractC7028c.d(1);
        fC = abstractC7028c.c(1);
        if (f11 >= fD) {
            fD = f11;
        }
        if (fD <= fC) {
            fC = fD;
        }
        iFloatToRawIntBits = Float.floatToRawIntBits(fC);
        i13 = iFloatToRawIntBits >>> 31;
        i14 = (iFloatToRawIntBits >>> 23) & 255;
        i15 = iFloatToRawIntBits & 8388607;
        if (i14 == 255) {
            if (i15 != 0) {
                i18 = 512;
            } else {
                i18 = 0;
            }
            i16 = 31;
        } else {
            i16 = i14 + NetError.ERR_NO_SSL_VERSIONS_ENABLED;
            if (i16 >= 31) {
                i18 = 0;
                i16 = 49;
            } else {
                if (i16 <= 0) {
                    i17 = i15 >> 13;
                    if ((iFloatToRawIntBits & Buffer.SEGMENTING_THRESHOLD) != 0) {
                        i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                    } else {
                        i18 = i17;
                    }
                    short s18 = (short) i19;
                    fD2 = abstractC7028c.d(2);
                    fC2 = abstractC7028c.c(2);
                    if (f12 >= fD2) {
                        fD2 = f12;
                    }
                    if (fD2 <= fC2) {
                        fC2 = fD2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fC2);
                    i21 = iFloatToRawIntBits2 >>> 31;
                    i22 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i23 = 8388607 & iFloatToRawIntBits2;
                    if (i22 == 255) {
                        i26 = i23 != 0 ? 512 : 0;
                        i32 = 31;
                    } else {
                        i24 = i22 + NetError.ERR_NO_SSL_VERSIONS_ENABLED;
                        if (i24 >= 31) {
                            i26 = 0;
                            i32 = 49;
                        } else {
                            if (i24 <= 0) {
                                i25 = i23 >> 13;
                                if ((iFloatToRawIntBits2 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                                    i27 = (((i24 << 10) | i25) + 1) | (i21 << 15);
                                } else {
                                    i26 = i25;
                                    i32 = i24;
                                }
                                short s19 = (short) i27;
                                if (f13 >= 0.0f) {
                                }
                                return C6938x0.h(E.b((((long) iB) & 63) | ((((long) s17) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s18) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s19)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6)));
                            }
                            if (i24 >= -10) {
                                i28 = (i23 | 8388608) >> (1 - i24);
                                if ((i28 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                                    i28 += Segment.SIZE;
                                }
                                i26 = i28 >> 13;
                            } else {
                                i26 = 0;
                            }
                        }
                    }
                    i27 = i26 | (i21 << 15) | (i32 << 10);
                    short s110 = (short) i27;
                    if (f13 >= 0.0f) {
                    }
                    return C6938x0.h(E.b((((long) iB) & 63) | ((((long) s17) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s18) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s110)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6)));
                }
                if (i16 >= -10) {
                    i20 = (i15 | 8388608) >> (1 - i16);
                    if ((i20 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                        i20 += Segment.SIZE;
                    }
                    i18 = i20 >> 13;
                    i16 = 0;
                } else {
                    i18 = 0;
                    i16 = 0;
                }
            }
        }
        i19 = i18 | (i13 << 15) | (i16 << 10);
        short s111 = (short) i19;
        fD2 = abstractC7028c.d(2);
        fC2 = abstractC7028c.c(2);
        if (f12 >= fD2) {
            fD2 = f12;
        }
        if (fD2 <= fC2) {
            fC2 = fD2;
        }
        iFloatToRawIntBits2 = Float.floatToRawIntBits(fC2);
        i21 = iFloatToRawIntBits2 >>> 31;
        i22 = (iFloatToRawIntBits2 >>> 23) & 255;
        i23 = 8388607 & iFloatToRawIntBits2;
        if (i22 == 255) {
            i26 = i23 != 0 ? 512 : 0;
            i32 = 31;
        } else {
            i24 = i22 + NetError.ERR_NO_SSL_VERSIONS_ENABLED;
            if (i24 >= 31) {
                i26 = 0;
                i32 = 49;
            } else {
                if (i24 <= 0) {
                    i25 = i23 >> 13;
                    if ((iFloatToRawIntBits2 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                        i27 = (((i24 << 10) | i25) + 1) | (i21 << 15);
                    } else {
                        i26 = i25;
                        i32 = i24;
                    }
                    short s112 = (short) i27;
                    if (f13 >= 0.0f) {
                    }
                    return C6938x0.h(E.b((((long) iB) & 63) | ((((long) s17) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s111) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s112)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6)));
                }
                if (i24 >= -10) {
                    i28 = (i23 | 8388608) >> (1 - i24);
                    if ((i28 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                        i28 += Segment.SIZE;
                    }
                    i26 = i28 >> 13;
                } else {
                    i26 = 0;
                }
            }
        }
        i27 = i26 | (i21 << 15) | (i32 << 10);
        short s113 = (short) i27;
        if (f13 >= 0.0f) {
        }
        return C6938x0.h(E.b((((long) iB) & 63) | ((((long) s17) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s111) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s113)) << 16) | ((((long) ((int) (((f14 <= 1.0f ? f14 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6)));
    }

    public static final long b(int i10) {
        return C6938x0.h(E.b(E.b(i10) << 32));
    }

    public static final long c(int i10, int i11, int i12, int i13) {
        return b(((i10 & 255) << 16) | ((i13 & 255) << 24) | ((i11 & 255) << 8) | (i12 & 255));
    }

    public static final long d(long j10) {
        return C6938x0.h(E.b(j10 << 32));
    }

    public static /* synthetic */ long e(float f10, float f11, float f12, float f13, AbstractC7028c abstractC7028c, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            f13 = 1.0f;
        }
        if ((i10 & 16) != 0) {
            abstractC7028c = k.f72946a.G();
        }
        return a(f10, f11, f12, f13, abstractC7028c);
    }

    public static /* synthetic */ long f(int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            i13 = 255;
        }
        return c(i10, i11, i12, i13);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x009f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00af  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00be  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:63:0x0103  */
    /* JADX WARN: Code duplicated, block: B:65:0x010a  */
    /* JADX WARN: Code duplicated, block: B:66:0x010c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0112  */
    /* JADX WARN: Code duplicated, block: B:70:0x011c  */
    public static final long g(float f10, float f11, float f12, float f13, AbstractC7028c abstractC7028c) {
        int i10;
        int i11;
        int i12;
        int iFloatToRawIntBits;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int iFloatToRawIntBits2;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        if (abstractC7028c.g()) {
            return C6938x0.h(E.b(E.b((((((int) ((f13 * 255.0f) + 0.5f)) << 24) | (((int) ((f10 * 255.0f) + 0.5f)) << 16)) | (((int) ((f11 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f12) + 0.5f))) << 32));
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(f10);
        int i27 = iFloatToRawIntBits3 >>> 31;
        int i28 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i29 = iFloatToRawIntBits3 & 8388607;
        int i30 = 49;
        int i31 = IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
        int i32 = 0;
        if (i28 == 255) {
            i11 = i29 != 0 ? 512 : 0;
            i10 = 31;
        } else {
            i10 = i28 + NetError.ERR_NO_SSL_VERSIONS_ENABLED;
            if (i10 >= 31) {
                i10 = 49;
                i11 = 0;
            } else {
                if (i10 > 0) {
                    int i33 = i29 >> 13;
                    if ((iFloatToRawIntBits3 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                        i12 = (((i10 << 10) | i33) + 1) | (i27 << 15);
                    } else {
                        i11 = i33;
                    }
                    short s10 = (short) i12;
                    iFloatToRawIntBits = Float.floatToRawIntBits(f11);
                    i13 = iFloatToRawIntBits >>> 31;
                    i14 = (iFloatToRawIntBits >>> 23) & 255;
                    i15 = iFloatToRawIntBits & 8388607;
                    if (i14 == 255) {
                        if (i15 != 0) {
                            i18 = 512;
                        } else {
                            i18 = 0;
                        }
                        i16 = 31;
                    } else {
                        i16 = i14 + NetError.ERR_NO_SSL_VERSIONS_ENABLED;
                        if (i16 >= 31) {
                            i16 = 49;
                            i18 = 0;
                        } else {
                            if (i16 <= 0) {
                                i17 = i15 >> 13;
                                if ((iFloatToRawIntBits & Buffer.SEGMENTING_THRESHOLD) != 0) {
                                    i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                } else {
                                    i18 = i17;
                                }
                                short s11 = (short) i19;
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f12);
                                i21 = iFloatToRawIntBits2 >>> 31;
                                i22 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i23 = 8388607 & iFloatToRawIntBits2;
                                if (i22 == 255) {
                                    i24 = i22 + NetError.ERR_NO_SSL_VERSIONS_ENABLED;
                                    if (i24 < 31) {
                                        if (i24 <= 0) {
                                            i32 = i23 >> 13;
                                            if ((iFloatToRawIntBits2 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                                                i25 = (((i24 << 10) | i32) + 1) | (i21 << 15);
                                            } else {
                                                i30 = i24;
                                            }
                                        } else if (i24 >= -10) {
                                            i26 = (i23 | 8388608) >> (1 - i24);
                                            if ((i26 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                                                i26 += Segment.SIZE;
                                            }
                                            i30 = 0;
                                            i32 = i26 >> 13;
                                        } else {
                                            i30 = 0;
                                        }
                                    }
                                    return C6938x0.h(E.b(((((long) ((short) i25)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s10) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s11) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC7028c.b()) & 63)));
                                }
                                if (i23 == 0) {
                                    i31 = 0;
                                }
                                i32 = i31;
                                i30 = 31;
                                i25 = (i21 << 15) | (i30 << 10) | i32;
                                return C6938x0.h(E.b(((((long) ((short) i25)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s10) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s11) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC7028c.b()) & 63)));
                            }
                            if (i16 >= -10) {
                                i20 = (i15 | 8388608) >> (1 - i16);
                                if ((i20 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                                    i20 += Segment.SIZE;
                                }
                                i18 = i20 >> 13;
                                i16 = 0;
                            } else {
                                i18 = 0;
                                i16 = 0;
                            }
                        }
                    }
                    i19 = i18 | (i13 << 15) | (i16 << 10);
                    short s12 = (short) i19;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f12);
                    i21 = iFloatToRawIntBits2 >>> 31;
                    i22 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i23 = 8388607 & iFloatToRawIntBits2;
                    if (i22 == 255) {
                        i24 = i22 + NetError.ERR_NO_SSL_VERSIONS_ENABLED;
                        if (i24 < 31) {
                            if (i24 <= 0) {
                                i32 = i23 >> 13;
                                if ((iFloatToRawIntBits2 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                                    i25 = (((i24 << 10) | i32) + 1) | (i21 << 15);
                                } else {
                                    i30 = i24;
                                }
                            } else if (i24 >= -10) {
                                i26 = (i23 | 8388608) >> (1 - i24);
                                if ((i26 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                                    i26 += Segment.SIZE;
                                }
                                i30 = 0;
                                i32 = i26 >> 13;
                            } else {
                                i30 = 0;
                            }
                        }
                        return C6938x0.h(E.b(((((long) ((short) i25)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s10) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s12) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC7028c.b()) & 63)));
                    }
                    if (i23 == 0) {
                        i31 = 0;
                    }
                    i32 = i31;
                    i30 = 31;
                    i25 = (i21 << 15) | (i30 << 10) | i32;
                    return C6938x0.h(E.b(((((long) ((short) i25)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s10) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s12) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC7028c.b()) & 63)));
                }
                if (i10 >= -10) {
                    int i34 = (i29 | 8388608) >> (1 - i10);
                    if ((i34 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                        i34 += Segment.SIZE;
                    }
                    i11 = i34 >> 13;
                    i10 = 0;
                } else {
                    i11 = 0;
                    i10 = 0;
                }
            }
        }
        i12 = i11 | (i27 << 15) | (i10 << 10);
        short s13 = (short) i12;
        iFloatToRawIntBits = Float.floatToRawIntBits(f11);
        i13 = iFloatToRawIntBits >>> 31;
        i14 = (iFloatToRawIntBits >>> 23) & 255;
        i15 = iFloatToRawIntBits & 8388607;
        if (i14 == 255) {
            if (i15 != 0) {
                i18 = 512;
            } else {
                i18 = 0;
            }
            i16 = 31;
        } else {
            i16 = i14 + NetError.ERR_NO_SSL_VERSIONS_ENABLED;
            if (i16 >= 31) {
                i16 = 49;
                i18 = 0;
            } else {
                if (i16 <= 0) {
                    i17 = i15 >> 13;
                    if ((iFloatToRawIntBits & Buffer.SEGMENTING_THRESHOLD) != 0) {
                        i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                    } else {
                        i18 = i17;
                    }
                    short s14 = (short) i19;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f12);
                    i21 = iFloatToRawIntBits2 >>> 31;
                    i22 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i23 = 8388607 & iFloatToRawIntBits2;
                    if (i22 == 255) {
                        i24 = i22 + NetError.ERR_NO_SSL_VERSIONS_ENABLED;
                        if (i24 < 31) {
                            if (i24 <= 0) {
                                i32 = i23 >> 13;
                                if ((iFloatToRawIntBits2 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                                    i25 = (((i24 << 10) | i32) + 1) | (i21 << 15);
                                } else {
                                    i30 = i24;
                                }
                            } else if (i24 >= -10) {
                                i26 = (i23 | 8388608) >> (1 - i24);
                                if ((i26 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                                    i26 += Segment.SIZE;
                                }
                                i30 = 0;
                                i32 = i26 >> 13;
                            } else {
                                i30 = 0;
                            }
                        }
                        return C6938x0.h(E.b(((((long) ((short) i25)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s13) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s14) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC7028c.b()) & 63)));
                    }
                    if (i23 == 0) {
                        i31 = 0;
                    }
                    i32 = i31;
                    i30 = 31;
                    i25 = (i21 << 15) | (i30 << 10) | i32;
                    return C6938x0.h(E.b(((((long) ((short) i25)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s13) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s14) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC7028c.b()) & 63)));
                }
                if (i16 >= -10) {
                    i20 = (i15 | 8388608) >> (1 - i16);
                    if ((i20 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                        i20 += Segment.SIZE;
                    }
                    i18 = i20 >> 13;
                    i16 = 0;
                } else {
                    i18 = 0;
                    i16 = 0;
                }
            }
        }
        i19 = i18 | (i13 << 15) | (i16 << 10);
        short s15 = (short) i19;
        iFloatToRawIntBits2 = Float.floatToRawIntBits(f12);
        i21 = iFloatToRawIntBits2 >>> 31;
        i22 = (iFloatToRawIntBits2 >>> 23) & 255;
        i23 = 8388607 & iFloatToRawIntBits2;
        if (i22 == 255) {
            i24 = i22 + NetError.ERR_NO_SSL_VERSIONS_ENABLED;
            if (i24 < 31) {
                if (i24 <= 0) {
                    i32 = i23 >> 13;
                    if ((iFloatToRawIntBits2 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                        i25 = (((i24 << 10) | i32) + 1) | (i21 << 15);
                    } else {
                        i30 = i24;
                    }
                } else if (i24 >= -10) {
                    i26 = (i23 | 8388608) >> (1 - i24);
                    if ((i26 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                        i26 += Segment.SIZE;
                    }
                    i30 = 0;
                    i32 = i26 >> 13;
                } else {
                    i30 = 0;
                }
            }
            return C6938x0.h(E.b(((((long) ((short) i25)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s13) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s15) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC7028c.b()) & 63)));
        }
        if (i23 == 0) {
            i31 = 0;
        }
        i32 = i31;
        i30 = 31;
        i25 = (i21 << 15) | (i30 << 10) | i32;
        return C6938x0.h(E.b(((((long) ((short) i25)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s13) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s15) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) abstractC7028c.b()) & 63)));
    }

    public static final long h(long j10, long j11) {
        long jI = C6938x0.i(j10, C6938x0.p(j11));
        float fN = C6938x0.n(j11);
        float fN2 = C6938x0.n(jI);
        float f10 = 1.0f - fN2;
        float f11 = (fN * f10) + fN2;
        return g(f11 == 0.0f ? 0.0f : ((C6938x0.r(jI) * fN2) + ((C6938x0.r(j11) * fN) * f10)) / f11, f11 == 0.0f ? 0.0f : ((C6938x0.q(jI) * fN2) + ((C6938x0.q(j11) * fN) * f10)) / f11, f11 != 0.0f ? ((C6938x0.o(jI) * fN2) + ((C6938x0.o(j11) * fN) * f10)) / f11 : 0.0f, f11, C6938x0.p(j11));
    }

    public static final long i(long j10, long j11, float f10) {
        AbstractC7028c abstractC7028cD = k.f72946a.D();
        long jI = C6938x0.i(j10, abstractC7028cD);
        long jI2 = C6938x0.i(j11, abstractC7028cD);
        float fN = C6938x0.n(jI);
        float fR = C6938x0.r(jI);
        float fQ = C6938x0.q(jI);
        float fO = C6938x0.o(jI);
        float fN2 = C6938x0.n(jI2);
        float fR2 = C6938x0.r(jI2);
        float fQ2 = C6938x0.q(jI2);
        float fO2 = C6938x0.o(jI2);
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        return C6938x0.i(g(d.b(fR, fR2, f10), d.b(fQ, fQ2, f10), d.b(fO, fO2, f10), d.b(fN, fN2, f10), abstractC7028cD), C6938x0.p(j11));
    }

    public static final float j(long j10) {
        AbstractC7028c abstractC7028cP = C6938x0.p(j10);
        if (!AbstractC7027b.e(abstractC7028cP.e(), AbstractC7027b.f72933a.b())) {
            AbstractC6882b1.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) AbstractC7027b.h(abstractC7028cP.e())));
        }
        Intrinsics.checkNotNull(abstractC7028cP, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
        n nVarW = ((F) abstractC7028cP).w();
        float fInvoke = (float) ((nVarW.invoke(C6938x0.r(j10)) * 0.2126d) + (nVarW.invoke(C6938x0.q(j10)) * 0.7152d) + (nVarW.invoke(C6938x0.o(j10)) * 0.0722d));
        if (fInvoke < 0.0f) {
            fInvoke = 0.0f;
        }
        if (fInvoke > 1.0f) {
            return 1.0f;
        }
        return fInvoke;
    }

    public static final int k(long j10) {
        return (int) E.b(C6938x0.i(j10, k.f72946a.G()) >>> 32);
    }
}
