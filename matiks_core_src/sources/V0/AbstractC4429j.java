package V0;

import C1.AbstractC1606s1;
import C1.P1;
import J0.N0;
import J0.Q0;
import O0.I0;
import O0.InterfaceC2768d0;
import S0.C3402h;
import S0.W0;
import S0.Z0;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;
import okio.Segment;

/* JADX INFO: renamed from: V0.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4429j {
    /* JADX WARN: Code duplicated, block: B:100:0x010f  */
    /* JADX WARN: Code duplicated, block: B:103:0x011a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:106:0x0121  */
    /* JADX WARN: Code duplicated, block: B:109:0x0129  */
    /* JADX WARN: Code duplicated, block: B:111:0x012f  */
    /* JADX WARN: Code duplicated, block: B:112:0x0132  */
    /* JADX WARN: Code duplicated, block: B:114:0x0139  */
    /* JADX WARN: Code duplicated, block: B:117:0x014c  */
    /* JADX WARN: Code duplicated, block: B:121:0x0154  */
    /* JADX WARN: Code duplicated, block: B:124:0x015e  */
    /* JADX WARN: Code duplicated, block: B:126:0x0169  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:144:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:147:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:148:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:150:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:151:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:153:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:156:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:158:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:159:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:161:0x01da  */
    /* JADX WARN: Code duplicated, block: B:163:0x01de  */
    /* JADX WARN: Code duplicated, block: B:164:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:167:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:168:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:171:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:174:0x0201  */
    /* JADX WARN: Code duplicated, block: B:176:0x021c  */
    /* JADX WARN: Code duplicated, block: B:179:0x0229  */
    /* JADX WARN: Code duplicated, block: B:182:0x027b  */
    /* JADX WARN: Code duplicated, block: B:184:0x0290  */
    /* JADX WARN: Code duplicated, block: B:187:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:189:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:56:0x0091  */
    /* JADX WARN: Code duplicated, block: B:58:0x0097  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00de A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:85:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:94:0x0101  */
    /* JADX WARN: Code duplicated, block: B:98:0x010b  */
    public static final void d(final InterfaceC4421b interfaceC4421b, Modifier modifier, g0 g0Var, Z0 z10, boolean z11, C3402h.n nVar, C3402h.e eVar, InterfaceC2768d0 interfaceC2768d0, boolean z12, N0 n10, final Function1 function1, Composer composer, final int i10, final int i11, final int i12) {
        int i13;
        Modifier modifier2;
        g0 g0Var2;
        int i14;
        Z0 z13;
        int i15;
        int i16;
        boolean z14;
        int i17;
        int i18;
        C3402h.e eVar2;
        int i19;
        int i20;
        int i21;
        int i22;
        boolean z15;
        Composer composer2;
        final C3402h.n nVar2;
        final boolean z16;
        final Modifier modifier3;
        final g0 g0Var3;
        final Z0 z17;
        final boolean z18;
        final C3402h.e eVar3;
        final InterfaceC2768d0 interfaceC2768d1;
        final N0 n11;
        P1 p1N;
        Modifier modifier4;
        g0 g0VarG;
        Z0 z0E;
        C3402h.n nVarC;
        C3402h.e eVarI;
        InterfaceC2768d0 interfaceC2768d0A;
        N0 n0D;
        g0 g0Var4;
        Z0 z19;
        C3402h.n nVar3;
        InterfaceC2768d0 interfaceC2768d2;
        boolean z20;
        boolean z21;
        int i23;
        C3402h c3402h;
        int i24;
        int i25;
        Composer composerJ = composer.j(-2072102870);
        if ((i10 & 6) == 0) {
            i13 = (composerJ.X(interfaceC4421b) ? 4 : 2) | i10;
        } else {
            i13 = i10;
        }
        int i26 = i12 & 2;
        if (i26 == 0) {
            if ((i10 & 48) == 0) {
                modifier2 = modifier;
                i13 |= composerJ.X(modifier2) ? 32 : 16;
            }
            if ((i10 & 384) == 0) {
                if ((i12 & 4) == 0) {
                    g0Var2 = g0Var;
                    int i27 = composerJ.X(g0Var2) ? 256 : 128;
                    i13 |= i27;
                } else {
                    g0Var2 = g0Var;
                }
                i13 |= i27;
            } else {
                g0Var2 = g0Var;
            }
            i14 = i12 & 8;
            if (i14 != 0) {
                if ((i10 & 3072) == 0) {
                    z13 = z10;
                    if (composerJ.X(z13)) {
                        i15 = 2048;
                    } else {
                        i15 = 1024;
                    }
                    i13 |= i15;
                }
                i16 = i12 & 16;
                if (i16 != 0) {
                    if ((i10 & 24576) == 0) {
                        z14 = z11;
                        if (composerJ.b(z14)) {
                            i17 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i17 = Segment.SIZE;
                        }
                        i13 |= i17;
                    }
                    if ((i10 & 196608) != 0) {
                        if ((i12 & 32) == 0 || !composerJ.X(nVar)) {
                            i25 = 65536;
                        } else {
                            i25 = 131072;
                        }
                        i13 |= i25;
                    }
                    i18 = i12 & 64;
                    if (i18 != 0) {
                        if ((i10 & 1572864) == 0) {
                            eVar2 = eVar;
                            if (composerJ.X(eVar2)) {
                                i19 = 1048576;
                            } else {
                                i19 = 524288;
                            }
                            i13 |= i19;
                        }
                        if ((i10 & 12582912) != 0) {
                            i13 |= ((i12 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                        }
                        i20 = i12 & 256;
                        if (i20 != 0) {
                            i13 |= 100663296;
                        } else if ((i10 & 100663296) == 0) {
                            if (composerJ.b(z12)) {
                                i21 = 67108864;
                            } else {
                                i21 = 33554432;
                            }
                            i13 |= i21;
                        }
                        if ((i10 & 805306368) != 0) {
                            i13 |= ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0 || !composerJ.X(n10)) ? 268435456 : 536870912;
                        }
                        if ((i11 & 6) == 0) {
                            if (composerJ.I(function1)) {
                                i24 = 4;
                            } else {
                                i24 = 2;
                            }
                            i22 = i11 | i24;
                        } else {
                            i22 = i11;
                        }
                        if ((i13 & 306783379) == 306783378 || (i22 & 3) != 2) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (composerJ.r(z15, i13 & 1)) {
                            composerJ.J();
                            if ((i10 & 1) != 0 || composerJ.Q()) {
                                if (i26 != 0) {
                                    modifier4 = Modifier.f47198k0;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if ((i12 & 4) != 0) {
                                    g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                    i13 &= -897;
                                } else {
                                    g0VarG = g0Var2;
                                }
                                if (i14 != 0) {
                                    z0E = W0.e(U2.h.o(0));
                                } else {
                                    z0E = z13;
                                }
                                if (i16 != 0) {
                                    z14 = false;
                                }
                                if ((i12 & 32) != 0) {
                                    c3402h = C3402h.f29534a;
                                    if (z14) {
                                        nVarC = c3402h.c();
                                    } else {
                                        nVarC = c3402h.j();
                                    }
                                    i13 &= -458753;
                                } else {
                                    nVarC = nVar;
                                }
                                if (i18 != 0) {
                                    eVarI = C3402h.f29534a.i();
                                } else {
                                    eVarI = eVar2;
                                }
                                if ((i12 & 128) != 0) {
                                    interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                    i13 &= -29360129;
                                } else {
                                    interfaceC2768d0A = interfaceC2768d0;
                                }
                                boolean z22 = i20 == 0 ? z12 : true;
                                if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                                    i13 &= -1879048193;
                                    n0D = Q0.d(composerJ, 0);
                                } else {
                                    n0D = n10;
                                }
                                g0Var4 = g0VarG;
                                z19 = z0E;
                                nVar3 = nVarC;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z20 = z14;
                                z21 = z22;
                                i23 = -2072102870;
                            } else {
                                composerJ.O();
                                if ((i12 & 4) != 0) {
                                    i13 &= -897;
                                }
                                if ((i12 & 32) != 0) {
                                    i13 &= -458753;
                                }
                                if ((i12 & 128) != 0) {
                                    i13 &= -29360129;
                                }
                                if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                                    i13 &= -1879048193;
                                }
                                nVar3 = nVar;
                                interfaceC2768d2 = interfaceC2768d0;
                                z21 = z12;
                                n0D = n10;
                                g0Var4 = g0Var2;
                                z19 = z13;
                                z20 = z14;
                                eVarI = eVar2;
                                i23 = -2072102870;
                                modifier4 = modifier2;
                            }
                            composerJ.z();
                            if (androidx.compose.runtime.a.k()) {
                                androidx.compose.runtime.a.o(i23, i13, i22, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                            }
                            int i28 = i13 >> 3;
                            composer2 = composerJ;
                            C3402h.e eVar4 = eVarI;
                            D.b(modifier4, g0Var4, j(interfaceC4421b, eVarI, composerJ, (i13 & 14) | ((i13 >> 15) & 112)), z19, z20, true, interfaceC2768d2, z21, n0D, nVar3, eVar4, function1, composer2, (i28 & 234881024) | (i28 & 14) | 196608 | (i28 & 112) | (i13 & 7168) | (57344 & i13) | (3670016 & i28) | (29360128 & i28) | ((i13 << 12) & 1879048192), ((i13 >> 18) & 14) | ((i22 << 3) & 112), 0);
                            if (androidx.compose.runtime.a.k()) {
                                androidx.compose.runtime.a.n();
                            }
                            modifier3 = modifier4;
                            g0Var3 = g0Var4;
                            z17 = z19;
                            z18 = z20;
                            interfaceC2768d1 = interfaceC2768d2;
                            z16 = z21;
                            n11 = n0D;
                            nVar2 = nVar3;
                            eVar3 = eVar4;
                        } else {
                            composer2 = composerJ;
                            composer2.O();
                            nVar2 = nVar;
                            z16 = z12;
                            modifier3 = modifier2;
                            g0Var3 = g0Var2;
                            z17 = z13;
                            z18 = z14;
                            eVar3 = eVar2;
                            interfaceC2768d1 = interfaceC2768d0;
                            n11 = n10;
                        }
                        p1N = composer2.n();
                        if (p1N != null) {
                            p1N.a(new Function2() { // from class: V0.h
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AbstractC4429j.f(interfaceC4421b, modifier3, g0Var3, z17, z18, nVar2, eVar3, interfaceC2768d1, z16, n11, function1, i10, i11, i12, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i13 |= 1572864;
                    eVar2 = eVar;
                    if ((i10 & 12582912) != 0) {
                        i13 |= ((i12 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                    }
                    i20 = i12 & 256;
                    if (i20 != 0) {
                        i13 |= 100663296;
                    } else if ((i10 & 100663296) == 0) {
                        if (composerJ.b(z12)) {
                            i21 = 67108864;
                        } else {
                            i21 = 33554432;
                        }
                        i13 |= i21;
                    }
                    if ((i10 & 805306368) != 0) {
                        i13 |= ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0 || !composerJ.X(n10)) ? 268435456 : 536870912;
                    }
                    if ((i11 & 6) == 0) {
                        if (composerJ.I(function1)) {
                            i24 = 4;
                        } else {
                            i24 = 2;
                        }
                        i22 = i11 | i24;
                    } else {
                        i22 = i11;
                    }
                    if ((i13 & 306783379) == 306783378) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    if (composerJ.r(z15, i13 & 1)) {
                        composerJ.J();
                        if ((i10 & 1) != 0) {
                            if (i26 != 0) {
                                modifier4 = Modifier.f47198k0;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i12 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i13 &= -897;
                            } else {
                                g0VarG = g0Var2;
                            }
                            if (i14 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i16 != 0) {
                                z14 = false;
                            }
                            if ((i12 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i13 &= -458753;
                            } else {
                                nVarC = nVar;
                            }
                            if (i18 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i12 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i13 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i20 == 0) {
                            }
                            if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                                i13 &= -1879048193;
                                n0D = Q0.d(composerJ, 0);
                            } else {
                                n0D = n10;
                            }
                            g0Var4 = g0VarG;
                            z19 = z0E;
                            nVar3 = nVarC;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z20 = z14;
                            z21 = z22;
                            i23 = -2072102870;
                        } else {
                            if (i26 != 0) {
                                modifier4 = Modifier.f47198k0;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i12 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i13 &= -897;
                            } else {
                                g0VarG = g0Var2;
                            }
                            if (i14 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i16 != 0) {
                                z14 = false;
                            }
                            if ((i12 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i13 &= -458753;
                            } else {
                                nVarC = nVar;
                            }
                            if (i18 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i12 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i13 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i20 == 0) {
                            }
                            if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                                i13 &= -1879048193;
                                n0D = Q0.d(composerJ, 0);
                            } else {
                                n0D = n10;
                            }
                            g0Var4 = g0VarG;
                            z19 = z0E;
                            nVar3 = nVarC;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z20 = z14;
                            z21 = z22;
                            i23 = -2072102870;
                        }
                        composerJ.z();
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.o(i23, i13, i22, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                        }
                        int i29 = i13 >> 3;
                        composer2 = composerJ;
                        C3402h.e eVar5 = eVarI;
                        D.b(modifier4, g0Var4, j(interfaceC4421b, eVarI, composerJ, (i13 & 14) | ((i13 >> 15) & 112)), z19, z20, true, interfaceC2768d2, z21, n0D, nVar3, eVar5, function1, composer2, (i29 & 234881024) | (i29 & 14) | 196608 | (i29 & 112) | (i13 & 7168) | (57344 & i13) | (3670016 & i29) | (29360128 & i29) | ((i13 << 12) & 1879048192), ((i13 >> 18) & 14) | ((i22 << 3) & 112), 0);
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.n();
                        }
                        modifier3 = modifier4;
                        g0Var3 = g0Var4;
                        z17 = z19;
                        z18 = z20;
                        interfaceC2768d1 = interfaceC2768d2;
                        z16 = z21;
                        n11 = n0D;
                        nVar2 = nVar3;
                        eVar3 = eVar5;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        nVar2 = nVar;
                        z16 = z12;
                        modifier3 = modifier2;
                        g0Var3 = g0Var2;
                        z17 = z13;
                        z18 = z14;
                        eVar3 = eVar2;
                        interfaceC2768d1 = interfaceC2768d0;
                        n11 = n10;
                    }
                    p1N = composer2.n();
                    if (p1N != null) {
                        p1N.a(new Function2() { // from class: V0.h
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AbstractC4429j.f(interfaceC4421b, modifier3, g0Var3, z17, z18, nVar2, eVar3, interfaceC2768d1, z16, n11, function1, i10, i11, i12, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i13 |= 24576;
                z14 = z11;
                if ((i10 & 196608) != 0) {
                    if ((i12 & 32) == 0) {
                        i25 = 65536;
                    } else {
                        i25 = 65536;
                    }
                    i13 |= i25;
                }
                i18 = i12 & 64;
                if (i18 != 0) {
                    if ((i10 & 1572864) == 0) {
                        eVar2 = eVar;
                        if (composerJ.X(eVar2)) {
                            i19 = 1048576;
                        } else {
                            i19 = 524288;
                        }
                        i13 |= i19;
                    }
                    if ((i10 & 12582912) != 0) {
                        i13 |= ((i12 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                    }
                    i20 = i12 & 256;
                    if (i20 != 0) {
                        i13 |= 100663296;
                    } else if ((i10 & 100663296) == 0) {
                        if (composerJ.b(z12)) {
                            i21 = 67108864;
                        } else {
                            i21 = 33554432;
                        }
                        i13 |= i21;
                    }
                    if ((i10 & 805306368) != 0) {
                        i13 |= ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0 || !composerJ.X(n10)) ? 268435456 : 536870912;
                    }
                    if ((i11 & 6) == 0) {
                        if (composerJ.I(function1)) {
                            i24 = 4;
                        } else {
                            i24 = 2;
                        }
                        i22 = i11 | i24;
                    } else {
                        i22 = i11;
                    }
                    if ((i13 & 306783379) == 306783378) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    if (composerJ.r(z15, i13 & 1)) {
                        composerJ.J();
                        if ((i10 & 1) != 0) {
                            if (i26 != 0) {
                                modifier4 = Modifier.f47198k0;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i12 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i13 &= -897;
                            } else {
                                g0VarG = g0Var2;
                            }
                            if (i14 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i16 != 0) {
                                z14 = false;
                            }
                            if ((i12 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i13 &= -458753;
                            } else {
                                nVarC = nVar;
                            }
                            if (i18 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i12 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i13 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i20 == 0) {
                            }
                            if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                                i13 &= -1879048193;
                                n0D = Q0.d(composerJ, 0);
                            } else {
                                n0D = n10;
                            }
                            g0Var4 = g0VarG;
                            z19 = z0E;
                            nVar3 = nVarC;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z20 = z14;
                            z21 = z22;
                            i23 = -2072102870;
                        } else {
                            if (i26 != 0) {
                                modifier4 = Modifier.f47198k0;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i12 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i13 &= -897;
                            } else {
                                g0VarG = g0Var2;
                            }
                            if (i14 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i16 != 0) {
                                z14 = false;
                            }
                            if ((i12 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i13 &= -458753;
                            } else {
                                nVarC = nVar;
                            }
                            if (i18 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i12 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i13 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i20 == 0) {
                            }
                            if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                                i13 &= -1879048193;
                                n0D = Q0.d(composerJ, 0);
                            } else {
                                n0D = n10;
                            }
                            g0Var4 = g0VarG;
                            z19 = z0E;
                            nVar3 = nVarC;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z20 = z14;
                            z21 = z22;
                            i23 = -2072102870;
                        }
                        composerJ.z();
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.o(i23, i13, i22, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                        }
                        int i210 = i13 >> 3;
                        composer2 = composerJ;
                        C3402h.e eVar6 = eVarI;
                        D.b(modifier4, g0Var4, j(interfaceC4421b, eVarI, composerJ, (i13 & 14) | ((i13 >> 15) & 112)), z19, z20, true, interfaceC2768d2, z21, n0D, nVar3, eVar6, function1, composer2, (i210 & 234881024) | (i210 & 14) | 196608 | (i210 & 112) | (i13 & 7168) | (57344 & i13) | (3670016 & i210) | (29360128 & i210) | ((i13 << 12) & 1879048192), ((i13 >> 18) & 14) | ((i22 << 3) & 112), 0);
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.n();
                        }
                        modifier3 = modifier4;
                        g0Var3 = g0Var4;
                        z17 = z19;
                        z18 = z20;
                        interfaceC2768d1 = interfaceC2768d2;
                        z16 = z21;
                        n11 = n0D;
                        nVar2 = nVar3;
                        eVar3 = eVar6;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        nVar2 = nVar;
                        z16 = z12;
                        modifier3 = modifier2;
                        g0Var3 = g0Var2;
                        z17 = z13;
                        z18 = z14;
                        eVar3 = eVar2;
                        interfaceC2768d1 = interfaceC2768d0;
                        n11 = n10;
                    }
                    p1N = composer2.n();
                    if (p1N != null) {
                        p1N.a(new Function2() { // from class: V0.h
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AbstractC4429j.f(interfaceC4421b, modifier3, g0Var3, z17, z18, nVar2, eVar3, interfaceC2768d1, z16, n11, function1, i10, i11, i12, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i13 |= 1572864;
                eVar2 = eVar;
                if ((i10 & 12582912) != 0) {
                    i13 |= ((i12 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                }
                i20 = i12 & 256;
                if (i20 != 0) {
                    i13 |= 100663296;
                } else if ((i10 & 100663296) == 0) {
                    if (composerJ.b(z12)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i13 |= i21;
                }
                if ((i10 & 805306368) != 0) {
                    i13 |= ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0 || !composerJ.X(n10)) ? 268435456 : 536870912;
                }
                if ((i11 & 6) == 0) {
                    if (composerJ.I(function1)) {
                        i24 = 4;
                    } else {
                        i24 = 2;
                    }
                    i22 = i11 | i24;
                } else {
                    i22 = i11;
                }
                if ((i13 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerJ.r(z15, i13 & 1)) {
                    composerJ.J();
                    if ((i10 & 1) != 0) {
                        if (i26 != 0) {
                            modifier4 = Modifier.f47198k0;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i12 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i13 &= -897;
                        } else {
                            g0VarG = g0Var2;
                        }
                        if (i14 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i16 != 0) {
                            z14 = false;
                        }
                        if ((i12 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i13 &= -458753;
                        } else {
                            nVarC = nVar;
                        }
                        if (i18 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i12 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i13 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i20 == 0) {
                        }
                        if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                            i13 &= -1879048193;
                            n0D = Q0.d(composerJ, 0);
                        } else {
                            n0D = n10;
                        }
                        g0Var4 = g0VarG;
                        z19 = z0E;
                        nVar3 = nVarC;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z20 = z14;
                        z21 = z22;
                        i23 = -2072102870;
                    } else {
                        if (i26 != 0) {
                            modifier4 = Modifier.f47198k0;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i12 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i13 &= -897;
                        } else {
                            g0VarG = g0Var2;
                        }
                        if (i14 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i16 != 0) {
                            z14 = false;
                        }
                        if ((i12 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i13 &= -458753;
                        } else {
                            nVarC = nVar;
                        }
                        if (i18 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i12 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i13 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i20 == 0) {
                        }
                        if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                            i13 &= -1879048193;
                            n0D = Q0.d(composerJ, 0);
                        } else {
                            n0D = n10;
                        }
                        g0Var4 = g0VarG;
                        z19 = z0E;
                        nVar3 = nVarC;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z20 = z14;
                        z21 = z22;
                        i23 = -2072102870;
                    }
                    composerJ.z();
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.o(i23, i13, i22, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                    }
                    int i211 = i13 >> 3;
                    composer2 = composerJ;
                    C3402h.e eVar7 = eVarI;
                    D.b(modifier4, g0Var4, j(interfaceC4421b, eVarI, composerJ, (i13 & 14) | ((i13 >> 15) & 112)), z19, z20, true, interfaceC2768d2, z21, n0D, nVar3, eVar7, function1, composer2, (i211 & 234881024) | (i211 & 14) | 196608 | (i211 & 112) | (i13 & 7168) | (57344 & i13) | (3670016 & i211) | (29360128 & i211) | ((i13 << 12) & 1879048192), ((i13 >> 18) & 14) | ((i22 << 3) & 112), 0);
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.n();
                    }
                    modifier3 = modifier4;
                    g0Var3 = g0Var4;
                    z17 = z19;
                    z18 = z20;
                    interfaceC2768d1 = interfaceC2768d2;
                    z16 = z21;
                    n11 = n0D;
                    nVar2 = nVar3;
                    eVar3 = eVar7;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    nVar2 = nVar;
                    z16 = z12;
                    modifier3 = modifier2;
                    g0Var3 = g0Var2;
                    z17 = z13;
                    z18 = z14;
                    eVar3 = eVar2;
                    interfaceC2768d1 = interfaceC2768d0;
                    n11 = n10;
                }
                p1N = composer2.n();
                if (p1N != null) {
                    p1N.a(new Function2() { // from class: V0.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC4429j.f(interfaceC4421b, modifier3, g0Var3, z17, z18, nVar2, eVar3, interfaceC2768d1, z16, n11, function1, i10, i11, i12, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i13 |= 3072;
            z13 = z10;
            i16 = i12 & 16;
            if (i16 != 0) {
                if ((i10 & 24576) == 0) {
                    z14 = z11;
                    if (composerJ.b(z14)) {
                        i17 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i17 = Segment.SIZE;
                    }
                    i13 |= i17;
                }
                if ((i10 & 196608) != 0) {
                    if ((i12 & 32) == 0) {
                        i25 = 65536;
                    } else {
                        i25 = 65536;
                    }
                    i13 |= i25;
                }
                i18 = i12 & 64;
                if (i18 != 0) {
                    if ((i10 & 1572864) == 0) {
                        eVar2 = eVar;
                        if (composerJ.X(eVar2)) {
                            i19 = 1048576;
                        } else {
                            i19 = 524288;
                        }
                        i13 |= i19;
                    }
                    if ((i10 & 12582912) != 0) {
                        i13 |= ((i12 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                    }
                    i20 = i12 & 256;
                    if (i20 != 0) {
                        i13 |= 100663296;
                    } else if ((i10 & 100663296) == 0) {
                        if (composerJ.b(z12)) {
                            i21 = 67108864;
                        } else {
                            i21 = 33554432;
                        }
                        i13 |= i21;
                    }
                    if ((i10 & 805306368) != 0) {
                        i13 |= ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0 || !composerJ.X(n10)) ? 268435456 : 536870912;
                    }
                    if ((i11 & 6) == 0) {
                        if (composerJ.I(function1)) {
                            i24 = 4;
                        } else {
                            i24 = 2;
                        }
                        i22 = i11 | i24;
                    } else {
                        i22 = i11;
                    }
                    if ((i13 & 306783379) == 306783378) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    if (composerJ.r(z15, i13 & 1)) {
                        composerJ.J();
                        if ((i10 & 1) != 0) {
                            if (i26 != 0) {
                                modifier4 = Modifier.f47198k0;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i12 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i13 &= -897;
                            } else {
                                g0VarG = g0Var2;
                            }
                            if (i14 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i16 != 0) {
                                z14 = false;
                            }
                            if ((i12 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i13 &= -458753;
                            } else {
                                nVarC = nVar;
                            }
                            if (i18 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i12 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i13 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i20 == 0) {
                            }
                            if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                                i13 &= -1879048193;
                                n0D = Q0.d(composerJ, 0);
                            } else {
                                n0D = n10;
                            }
                            g0Var4 = g0VarG;
                            z19 = z0E;
                            nVar3 = nVarC;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z20 = z14;
                            z21 = z22;
                            i23 = -2072102870;
                        } else {
                            if (i26 != 0) {
                                modifier4 = Modifier.f47198k0;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i12 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i13 &= -897;
                            } else {
                                g0VarG = g0Var2;
                            }
                            if (i14 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i16 != 0) {
                                z14 = false;
                            }
                            if ((i12 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i13 &= -458753;
                            } else {
                                nVarC = nVar;
                            }
                            if (i18 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i12 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i13 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i20 == 0) {
                            }
                            if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                                i13 &= -1879048193;
                                n0D = Q0.d(composerJ, 0);
                            } else {
                                n0D = n10;
                            }
                            g0Var4 = g0VarG;
                            z19 = z0E;
                            nVar3 = nVarC;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z20 = z14;
                            z21 = z22;
                            i23 = -2072102870;
                        }
                        composerJ.z();
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.o(i23, i13, i22, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                        }
                        int i212 = i13 >> 3;
                        composer2 = composerJ;
                        C3402h.e eVar8 = eVarI;
                        D.b(modifier4, g0Var4, j(interfaceC4421b, eVarI, composerJ, (i13 & 14) | ((i13 >> 15) & 112)), z19, z20, true, interfaceC2768d2, z21, n0D, nVar3, eVar8, function1, composer2, (i212 & 234881024) | (i212 & 14) | 196608 | (i212 & 112) | (i13 & 7168) | (57344 & i13) | (3670016 & i212) | (29360128 & i212) | ((i13 << 12) & 1879048192), ((i13 >> 18) & 14) | ((i22 << 3) & 112), 0);
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.n();
                        }
                        modifier3 = modifier4;
                        g0Var3 = g0Var4;
                        z17 = z19;
                        z18 = z20;
                        interfaceC2768d1 = interfaceC2768d2;
                        z16 = z21;
                        n11 = n0D;
                        nVar2 = nVar3;
                        eVar3 = eVar8;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        nVar2 = nVar;
                        z16 = z12;
                        modifier3 = modifier2;
                        g0Var3 = g0Var2;
                        z17 = z13;
                        z18 = z14;
                        eVar3 = eVar2;
                        interfaceC2768d1 = interfaceC2768d0;
                        n11 = n10;
                    }
                    p1N = composer2.n();
                    if (p1N != null) {
                        p1N.a(new Function2() { // from class: V0.h
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AbstractC4429j.f(interfaceC4421b, modifier3, g0Var3, z17, z18, nVar2, eVar3, interfaceC2768d1, z16, n11, function1, i10, i11, i12, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i13 |= 1572864;
                eVar2 = eVar;
                if ((i10 & 12582912) != 0) {
                    i13 |= ((i12 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                }
                i20 = i12 & 256;
                if (i20 != 0) {
                    i13 |= 100663296;
                } else if ((i10 & 100663296) == 0) {
                    if (composerJ.b(z12)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i13 |= i21;
                }
                if ((i10 & 805306368) != 0) {
                    i13 |= ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0 || !composerJ.X(n10)) ? 268435456 : 536870912;
                }
                if ((i11 & 6) == 0) {
                    if (composerJ.I(function1)) {
                        i24 = 4;
                    } else {
                        i24 = 2;
                    }
                    i22 = i11 | i24;
                } else {
                    i22 = i11;
                }
                if ((i13 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerJ.r(z15, i13 & 1)) {
                    composerJ.J();
                    if ((i10 & 1) != 0) {
                        if (i26 != 0) {
                            modifier4 = Modifier.f47198k0;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i12 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i13 &= -897;
                        } else {
                            g0VarG = g0Var2;
                        }
                        if (i14 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i16 != 0) {
                            z14 = false;
                        }
                        if ((i12 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i13 &= -458753;
                        } else {
                            nVarC = nVar;
                        }
                        if (i18 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i12 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i13 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i20 == 0) {
                        }
                        if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                            i13 &= -1879048193;
                            n0D = Q0.d(composerJ, 0);
                        } else {
                            n0D = n10;
                        }
                        g0Var4 = g0VarG;
                        z19 = z0E;
                        nVar3 = nVarC;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z20 = z14;
                        z21 = z22;
                        i23 = -2072102870;
                    } else {
                        if (i26 != 0) {
                            modifier4 = Modifier.f47198k0;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i12 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i13 &= -897;
                        } else {
                            g0VarG = g0Var2;
                        }
                        if (i14 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i16 != 0) {
                            z14 = false;
                        }
                        if ((i12 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i13 &= -458753;
                        } else {
                            nVarC = nVar;
                        }
                        if (i18 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i12 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i13 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i20 == 0) {
                        }
                        if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                            i13 &= -1879048193;
                            n0D = Q0.d(composerJ, 0);
                        } else {
                            n0D = n10;
                        }
                        g0Var4 = g0VarG;
                        z19 = z0E;
                        nVar3 = nVarC;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z20 = z14;
                        z21 = z22;
                        i23 = -2072102870;
                    }
                    composerJ.z();
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.o(i23, i13, i22, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                    }
                    int i213 = i13 >> 3;
                    composer2 = composerJ;
                    C3402h.e eVar9 = eVarI;
                    D.b(modifier4, g0Var4, j(interfaceC4421b, eVarI, composerJ, (i13 & 14) | ((i13 >> 15) & 112)), z19, z20, true, interfaceC2768d2, z21, n0D, nVar3, eVar9, function1, composer2, (i213 & 234881024) | (i213 & 14) | 196608 | (i213 & 112) | (i13 & 7168) | (57344 & i13) | (3670016 & i213) | (29360128 & i213) | ((i13 << 12) & 1879048192), ((i13 >> 18) & 14) | ((i22 << 3) & 112), 0);
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.n();
                    }
                    modifier3 = modifier4;
                    g0Var3 = g0Var4;
                    z17 = z19;
                    z18 = z20;
                    interfaceC2768d1 = interfaceC2768d2;
                    z16 = z21;
                    n11 = n0D;
                    nVar2 = nVar3;
                    eVar3 = eVar9;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    nVar2 = nVar;
                    z16 = z12;
                    modifier3 = modifier2;
                    g0Var3 = g0Var2;
                    z17 = z13;
                    z18 = z14;
                    eVar3 = eVar2;
                    interfaceC2768d1 = interfaceC2768d0;
                    n11 = n10;
                }
                p1N = composer2.n();
                if (p1N != null) {
                    p1N.a(new Function2() { // from class: V0.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC4429j.f(interfaceC4421b, modifier3, g0Var3, z17, z18, nVar2, eVar3, interfaceC2768d1, z16, n11, function1, i10, i11, i12, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i13 |= 24576;
            z14 = z11;
            if ((i10 & 196608) != 0) {
                if ((i12 & 32) == 0) {
                    i25 = 65536;
                } else {
                    i25 = 65536;
                }
                i13 |= i25;
            }
            i18 = i12 & 64;
            if (i18 != 0) {
                if ((i10 & 1572864) == 0) {
                    eVar2 = eVar;
                    if (composerJ.X(eVar2)) {
                        i19 = 1048576;
                    } else {
                        i19 = 524288;
                    }
                    i13 |= i19;
                }
                if ((i10 & 12582912) != 0) {
                    i13 |= ((i12 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                }
                i20 = i12 & 256;
                if (i20 != 0) {
                    i13 |= 100663296;
                } else if ((i10 & 100663296) == 0) {
                    if (composerJ.b(z12)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i13 |= i21;
                }
                if ((i10 & 805306368) != 0) {
                    i13 |= ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0 || !composerJ.X(n10)) ? 268435456 : 536870912;
                }
                if ((i11 & 6) == 0) {
                    if (composerJ.I(function1)) {
                        i24 = 4;
                    } else {
                        i24 = 2;
                    }
                    i22 = i11 | i24;
                } else {
                    i22 = i11;
                }
                if ((i13 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerJ.r(z15, i13 & 1)) {
                    composerJ.J();
                    if ((i10 & 1) != 0) {
                        if (i26 != 0) {
                            modifier4 = Modifier.f47198k0;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i12 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i13 &= -897;
                        } else {
                            g0VarG = g0Var2;
                        }
                        if (i14 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i16 != 0) {
                            z14 = false;
                        }
                        if ((i12 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i13 &= -458753;
                        } else {
                            nVarC = nVar;
                        }
                        if (i18 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i12 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i13 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i20 == 0) {
                        }
                        if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                            i13 &= -1879048193;
                            n0D = Q0.d(composerJ, 0);
                        } else {
                            n0D = n10;
                        }
                        g0Var4 = g0VarG;
                        z19 = z0E;
                        nVar3 = nVarC;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z20 = z14;
                        z21 = z22;
                        i23 = -2072102870;
                    } else {
                        if (i26 != 0) {
                            modifier4 = Modifier.f47198k0;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i12 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i13 &= -897;
                        } else {
                            g0VarG = g0Var2;
                        }
                        if (i14 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i16 != 0) {
                            z14 = false;
                        }
                        if ((i12 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i13 &= -458753;
                        } else {
                            nVarC = nVar;
                        }
                        if (i18 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i12 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i13 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i20 == 0) {
                        }
                        if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                            i13 &= -1879048193;
                            n0D = Q0.d(composerJ, 0);
                        } else {
                            n0D = n10;
                        }
                        g0Var4 = g0VarG;
                        z19 = z0E;
                        nVar3 = nVarC;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z20 = z14;
                        z21 = z22;
                        i23 = -2072102870;
                    }
                    composerJ.z();
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.o(i23, i13, i22, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                    }
                    int i214 = i13 >> 3;
                    composer2 = composerJ;
                    C3402h.e eVar10 = eVarI;
                    D.b(modifier4, g0Var4, j(interfaceC4421b, eVarI, composerJ, (i13 & 14) | ((i13 >> 15) & 112)), z19, z20, true, interfaceC2768d2, z21, n0D, nVar3, eVar10, function1, composer2, (i214 & 234881024) | (i214 & 14) | 196608 | (i214 & 112) | (i13 & 7168) | (57344 & i13) | (3670016 & i214) | (29360128 & i214) | ((i13 << 12) & 1879048192), ((i13 >> 18) & 14) | ((i22 << 3) & 112), 0);
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.n();
                    }
                    modifier3 = modifier4;
                    g0Var3 = g0Var4;
                    z17 = z19;
                    z18 = z20;
                    interfaceC2768d1 = interfaceC2768d2;
                    z16 = z21;
                    n11 = n0D;
                    nVar2 = nVar3;
                    eVar3 = eVar10;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    nVar2 = nVar;
                    z16 = z12;
                    modifier3 = modifier2;
                    g0Var3 = g0Var2;
                    z17 = z13;
                    z18 = z14;
                    eVar3 = eVar2;
                    interfaceC2768d1 = interfaceC2768d0;
                    n11 = n10;
                }
                p1N = composer2.n();
                if (p1N != null) {
                    p1N.a(new Function2() { // from class: V0.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC4429j.f(interfaceC4421b, modifier3, g0Var3, z17, z18, nVar2, eVar3, interfaceC2768d1, z16, n11, function1, i10, i11, i12, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i13 |= 1572864;
            eVar2 = eVar;
            if ((i10 & 12582912) != 0) {
                i13 |= ((i12 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
            }
            i20 = i12 & 256;
            if (i20 != 0) {
                i13 |= 100663296;
            } else if ((i10 & 100663296) == 0) {
                if (composerJ.b(z12)) {
                    i21 = 67108864;
                } else {
                    i21 = 33554432;
                }
                i13 |= i21;
            }
            if ((i10 & 805306368) != 0) {
                i13 |= ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0 || !composerJ.X(n10)) ? 268435456 : 536870912;
            }
            if ((i11 & 6) == 0) {
                if (composerJ.I(function1)) {
                    i24 = 4;
                } else {
                    i24 = 2;
                }
                i22 = i11 | i24;
            } else {
                i22 = i11;
            }
            if ((i13 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerJ.r(z15, i13 & 1)) {
                composerJ.J();
                if ((i10 & 1) != 0) {
                    if (i26 != 0) {
                        modifier4 = Modifier.f47198k0;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i12 & 4) != 0) {
                        g0VarG = l0.g(0, 0, composerJ, 0, 3);
                        i13 &= -897;
                    } else {
                        g0VarG = g0Var2;
                    }
                    if (i14 != 0) {
                        z0E = W0.e(U2.h.o(0));
                    } else {
                        z0E = z13;
                    }
                    if (i16 != 0) {
                        z14 = false;
                    }
                    if ((i12 & 32) != 0) {
                        c3402h = C3402h.f29534a;
                        if (z14) {
                            nVarC = c3402h.j();
                        } else {
                            nVarC = c3402h.c();
                        }
                        i13 &= -458753;
                    } else {
                        nVarC = nVar;
                    }
                    if (i18 != 0) {
                        eVarI = C3402h.f29534a.i();
                    } else {
                        eVarI = eVar2;
                    }
                    if ((i12 & 128) != 0) {
                        interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                        i13 &= -29360129;
                    } else {
                        interfaceC2768d0A = interfaceC2768d0;
                    }
                    if (i20 == 0) {
                    }
                    if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                        i13 &= -1879048193;
                        n0D = Q0.d(composerJ, 0);
                    } else {
                        n0D = n10;
                    }
                    g0Var4 = g0VarG;
                    z19 = z0E;
                    nVar3 = nVarC;
                    interfaceC2768d2 = interfaceC2768d0A;
                    z20 = z14;
                    z21 = z22;
                    i23 = -2072102870;
                } else {
                    if (i26 != 0) {
                        modifier4 = Modifier.f47198k0;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i12 & 4) != 0) {
                        g0VarG = l0.g(0, 0, composerJ, 0, 3);
                        i13 &= -897;
                    } else {
                        g0VarG = g0Var2;
                    }
                    if (i14 != 0) {
                        z0E = W0.e(U2.h.o(0));
                    } else {
                        z0E = z13;
                    }
                    if (i16 != 0) {
                        z14 = false;
                    }
                    if ((i12 & 32) != 0) {
                        c3402h = C3402h.f29534a;
                        if (z14) {
                            nVarC = c3402h.j();
                        } else {
                            nVarC = c3402h.c();
                        }
                        i13 &= -458753;
                    } else {
                        nVarC = nVar;
                    }
                    if (i18 != 0) {
                        eVarI = C3402h.f29534a.i();
                    } else {
                        eVarI = eVar2;
                    }
                    if ((i12 & 128) != 0) {
                        interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                        i13 &= -29360129;
                    } else {
                        interfaceC2768d0A = interfaceC2768d0;
                    }
                    if (i20 == 0) {
                    }
                    if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                        i13 &= -1879048193;
                        n0D = Q0.d(composerJ, 0);
                    } else {
                        n0D = n10;
                    }
                    g0Var4 = g0VarG;
                    z19 = z0E;
                    nVar3 = nVarC;
                    interfaceC2768d2 = interfaceC2768d0A;
                    z20 = z14;
                    z21 = z22;
                    i23 = -2072102870;
                }
                composerJ.z();
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.o(i23, i13, i22, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                }
                int i215 = i13 >> 3;
                composer2 = composerJ;
                C3402h.e eVar11 = eVarI;
                D.b(modifier4, g0Var4, j(interfaceC4421b, eVarI, composerJ, (i13 & 14) | ((i13 >> 15) & 112)), z19, z20, true, interfaceC2768d2, z21, n0D, nVar3, eVar11, function1, composer2, (i215 & 234881024) | (i215 & 14) | 196608 | (i215 & 112) | (i13 & 7168) | (57344 & i13) | (3670016 & i215) | (29360128 & i215) | ((i13 << 12) & 1879048192), ((i13 >> 18) & 14) | ((i22 << 3) & 112), 0);
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.n();
                }
                modifier3 = modifier4;
                g0Var3 = g0Var4;
                z17 = z19;
                z18 = z20;
                interfaceC2768d1 = interfaceC2768d2;
                z16 = z21;
                n11 = n0D;
                nVar2 = nVar3;
                eVar3 = eVar11;
            } else {
                composer2 = composerJ;
                composer2.O();
                nVar2 = nVar;
                z16 = z12;
                modifier3 = modifier2;
                g0Var3 = g0Var2;
                z17 = z13;
                z18 = z14;
                eVar3 = eVar2;
                interfaceC2768d1 = interfaceC2768d0;
                n11 = n10;
            }
            p1N = composer2.n();
            if (p1N != null) {
                p1N.a(new Function2() { // from class: V0.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC4429j.f(interfaceC4421b, modifier3, g0Var3, z17, z18, nVar2, eVar3, interfaceC2768d1, z16, n11, function1, i10, i11, i12, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i13 |= 48;
        modifier2 = modifier;
        if ((i10 & 384) == 0) {
            if ((i12 & 4) == 0) {
                g0Var2 = g0Var;
                if (composerJ.X(g0Var2)) {
                }
                i13 |= i27;
            } else {
                g0Var2 = g0Var;
            }
            i13 |= i27;
        } else {
            g0Var2 = g0Var;
        }
        i14 = i12 & 8;
        if (i14 != 0) {
            if ((i10 & 3072) == 0) {
                z13 = z10;
                if (composerJ.X(z13)) {
                    i15 = 2048;
                } else {
                    i15 = 1024;
                }
                i13 |= i15;
            }
            i16 = i12 & 16;
            if (i16 != 0) {
                if ((i10 & 24576) == 0) {
                    z14 = z11;
                    if (composerJ.b(z14)) {
                        i17 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i17 = Segment.SIZE;
                    }
                    i13 |= i17;
                }
                if ((i10 & 196608) != 0) {
                    if ((i12 & 32) == 0) {
                        i25 = 65536;
                    } else {
                        i25 = 65536;
                    }
                    i13 |= i25;
                }
                i18 = i12 & 64;
                if (i18 != 0) {
                    if ((i10 & 1572864) == 0) {
                        eVar2 = eVar;
                        if (composerJ.X(eVar2)) {
                            i19 = 1048576;
                        } else {
                            i19 = 524288;
                        }
                        i13 |= i19;
                    }
                    if ((i10 & 12582912) != 0) {
                        i13 |= ((i12 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                    }
                    i20 = i12 & 256;
                    if (i20 != 0) {
                        i13 |= 100663296;
                    } else if ((i10 & 100663296) == 0) {
                        if (composerJ.b(z12)) {
                            i21 = 67108864;
                        } else {
                            i21 = 33554432;
                        }
                        i13 |= i21;
                    }
                    if ((i10 & 805306368) != 0) {
                        i13 |= ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0 || !composerJ.X(n10)) ? 268435456 : 536870912;
                    }
                    if ((i11 & 6) == 0) {
                        if (composerJ.I(function1)) {
                            i24 = 4;
                        } else {
                            i24 = 2;
                        }
                        i22 = i11 | i24;
                    } else {
                        i22 = i11;
                    }
                    if ((i13 & 306783379) == 306783378) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    if (composerJ.r(z15, i13 & 1)) {
                        composerJ.J();
                        if ((i10 & 1) != 0) {
                            if (i26 != 0) {
                                modifier4 = Modifier.f47198k0;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i12 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i13 &= -897;
                            } else {
                                g0VarG = g0Var2;
                            }
                            if (i14 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i16 != 0) {
                                z14 = false;
                            }
                            if ((i12 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i13 &= -458753;
                            } else {
                                nVarC = nVar;
                            }
                            if (i18 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i12 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i13 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i20 == 0) {
                            }
                            if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                                i13 &= -1879048193;
                                n0D = Q0.d(composerJ, 0);
                            } else {
                                n0D = n10;
                            }
                            g0Var4 = g0VarG;
                            z19 = z0E;
                            nVar3 = nVarC;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z20 = z14;
                            z21 = z22;
                            i23 = -2072102870;
                        } else {
                            if (i26 != 0) {
                                modifier4 = Modifier.f47198k0;
                            } else {
                                modifier4 = modifier2;
                            }
                            if ((i12 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i13 &= -897;
                            } else {
                                g0VarG = g0Var2;
                            }
                            if (i14 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i16 != 0) {
                                z14 = false;
                            }
                            if ((i12 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i13 &= -458753;
                            } else {
                                nVarC = nVar;
                            }
                            if (i18 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i12 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i13 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i20 == 0) {
                            }
                            if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                                i13 &= -1879048193;
                                n0D = Q0.d(composerJ, 0);
                            } else {
                                n0D = n10;
                            }
                            g0Var4 = g0VarG;
                            z19 = z0E;
                            nVar3 = nVarC;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z20 = z14;
                            z21 = z22;
                            i23 = -2072102870;
                        }
                        composerJ.z();
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.o(i23, i13, i22, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                        }
                        int i216 = i13 >> 3;
                        composer2 = composerJ;
                        C3402h.e eVar12 = eVarI;
                        D.b(modifier4, g0Var4, j(interfaceC4421b, eVarI, composerJ, (i13 & 14) | ((i13 >> 15) & 112)), z19, z20, true, interfaceC2768d2, z21, n0D, nVar3, eVar12, function1, composer2, (i216 & 234881024) | (i216 & 14) | 196608 | (i216 & 112) | (i13 & 7168) | (57344 & i13) | (3670016 & i216) | (29360128 & i216) | ((i13 << 12) & 1879048192), ((i13 >> 18) & 14) | ((i22 << 3) & 112), 0);
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.n();
                        }
                        modifier3 = modifier4;
                        g0Var3 = g0Var4;
                        z17 = z19;
                        z18 = z20;
                        interfaceC2768d1 = interfaceC2768d2;
                        z16 = z21;
                        n11 = n0D;
                        nVar2 = nVar3;
                        eVar3 = eVar12;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        nVar2 = nVar;
                        z16 = z12;
                        modifier3 = modifier2;
                        g0Var3 = g0Var2;
                        z17 = z13;
                        z18 = z14;
                        eVar3 = eVar2;
                        interfaceC2768d1 = interfaceC2768d0;
                        n11 = n10;
                    }
                    p1N = composer2.n();
                    if (p1N != null) {
                        p1N.a(new Function2() { // from class: V0.h
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AbstractC4429j.f(interfaceC4421b, modifier3, g0Var3, z17, z18, nVar2, eVar3, interfaceC2768d1, z16, n11, function1, i10, i11, i12, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i13 |= 1572864;
                eVar2 = eVar;
                if ((i10 & 12582912) != 0) {
                    i13 |= ((i12 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                }
                i20 = i12 & 256;
                if (i20 != 0) {
                    i13 |= 100663296;
                } else if ((i10 & 100663296) == 0) {
                    if (composerJ.b(z12)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i13 |= i21;
                }
                if ((i10 & 805306368) != 0) {
                    i13 |= ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0 || !composerJ.X(n10)) ? 268435456 : 536870912;
                }
                if ((i11 & 6) == 0) {
                    if (composerJ.I(function1)) {
                        i24 = 4;
                    } else {
                        i24 = 2;
                    }
                    i22 = i11 | i24;
                } else {
                    i22 = i11;
                }
                if ((i13 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerJ.r(z15, i13 & 1)) {
                    composerJ.J();
                    if ((i10 & 1) != 0) {
                        if (i26 != 0) {
                            modifier4 = Modifier.f47198k0;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i12 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i13 &= -897;
                        } else {
                            g0VarG = g0Var2;
                        }
                        if (i14 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i16 != 0) {
                            z14 = false;
                        }
                        if ((i12 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i13 &= -458753;
                        } else {
                            nVarC = nVar;
                        }
                        if (i18 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i12 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i13 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i20 == 0) {
                        }
                        if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                            i13 &= -1879048193;
                            n0D = Q0.d(composerJ, 0);
                        } else {
                            n0D = n10;
                        }
                        g0Var4 = g0VarG;
                        z19 = z0E;
                        nVar3 = nVarC;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z20 = z14;
                        z21 = z22;
                        i23 = -2072102870;
                    } else {
                        if (i26 != 0) {
                            modifier4 = Modifier.f47198k0;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i12 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i13 &= -897;
                        } else {
                            g0VarG = g0Var2;
                        }
                        if (i14 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i16 != 0) {
                            z14 = false;
                        }
                        if ((i12 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i13 &= -458753;
                        } else {
                            nVarC = nVar;
                        }
                        if (i18 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i12 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i13 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i20 == 0) {
                        }
                        if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                            i13 &= -1879048193;
                            n0D = Q0.d(composerJ, 0);
                        } else {
                            n0D = n10;
                        }
                        g0Var4 = g0VarG;
                        z19 = z0E;
                        nVar3 = nVarC;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z20 = z14;
                        z21 = z22;
                        i23 = -2072102870;
                    }
                    composerJ.z();
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.o(i23, i13, i22, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                    }
                    int i217 = i13 >> 3;
                    composer2 = composerJ;
                    C3402h.e eVar13 = eVarI;
                    D.b(modifier4, g0Var4, j(interfaceC4421b, eVarI, composerJ, (i13 & 14) | ((i13 >> 15) & 112)), z19, z20, true, interfaceC2768d2, z21, n0D, nVar3, eVar13, function1, composer2, (i217 & 234881024) | (i217 & 14) | 196608 | (i217 & 112) | (i13 & 7168) | (57344 & i13) | (3670016 & i217) | (29360128 & i217) | ((i13 << 12) & 1879048192), ((i13 >> 18) & 14) | ((i22 << 3) & 112), 0);
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.n();
                    }
                    modifier3 = modifier4;
                    g0Var3 = g0Var4;
                    z17 = z19;
                    z18 = z20;
                    interfaceC2768d1 = interfaceC2768d2;
                    z16 = z21;
                    n11 = n0D;
                    nVar2 = nVar3;
                    eVar3 = eVar13;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    nVar2 = nVar;
                    z16 = z12;
                    modifier3 = modifier2;
                    g0Var3 = g0Var2;
                    z17 = z13;
                    z18 = z14;
                    eVar3 = eVar2;
                    interfaceC2768d1 = interfaceC2768d0;
                    n11 = n10;
                }
                p1N = composer2.n();
                if (p1N != null) {
                    p1N.a(new Function2() { // from class: V0.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC4429j.f(interfaceC4421b, modifier3, g0Var3, z17, z18, nVar2, eVar3, interfaceC2768d1, z16, n11, function1, i10, i11, i12, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i13 |= 24576;
            z14 = z11;
            if ((i10 & 196608) != 0) {
                if ((i12 & 32) == 0) {
                    i25 = 65536;
                } else {
                    i25 = 65536;
                }
                i13 |= i25;
            }
            i18 = i12 & 64;
            if (i18 != 0) {
                if ((i10 & 1572864) == 0) {
                    eVar2 = eVar;
                    if (composerJ.X(eVar2)) {
                        i19 = 1048576;
                    } else {
                        i19 = 524288;
                    }
                    i13 |= i19;
                }
                if ((i10 & 12582912) != 0) {
                    i13 |= ((i12 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                }
                i20 = i12 & 256;
                if (i20 != 0) {
                    i13 |= 100663296;
                } else if ((i10 & 100663296) == 0) {
                    if (composerJ.b(z12)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i13 |= i21;
                }
                if ((i10 & 805306368) != 0) {
                    i13 |= ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0 || !composerJ.X(n10)) ? 268435456 : 536870912;
                }
                if ((i11 & 6) == 0) {
                    if (composerJ.I(function1)) {
                        i24 = 4;
                    } else {
                        i24 = 2;
                    }
                    i22 = i11 | i24;
                } else {
                    i22 = i11;
                }
                if ((i13 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerJ.r(z15, i13 & 1)) {
                    composerJ.J();
                    if ((i10 & 1) != 0) {
                        if (i26 != 0) {
                            modifier4 = Modifier.f47198k0;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i12 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i13 &= -897;
                        } else {
                            g0VarG = g0Var2;
                        }
                        if (i14 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i16 != 0) {
                            z14 = false;
                        }
                        if ((i12 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i13 &= -458753;
                        } else {
                            nVarC = nVar;
                        }
                        if (i18 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i12 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i13 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i20 == 0) {
                        }
                        if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                            i13 &= -1879048193;
                            n0D = Q0.d(composerJ, 0);
                        } else {
                            n0D = n10;
                        }
                        g0Var4 = g0VarG;
                        z19 = z0E;
                        nVar3 = nVarC;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z20 = z14;
                        z21 = z22;
                        i23 = -2072102870;
                    } else {
                        if (i26 != 0) {
                            modifier4 = Modifier.f47198k0;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i12 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i13 &= -897;
                        } else {
                            g0VarG = g0Var2;
                        }
                        if (i14 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i16 != 0) {
                            z14 = false;
                        }
                        if ((i12 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i13 &= -458753;
                        } else {
                            nVarC = nVar;
                        }
                        if (i18 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i12 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i13 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i20 == 0) {
                        }
                        if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                            i13 &= -1879048193;
                            n0D = Q0.d(composerJ, 0);
                        } else {
                            n0D = n10;
                        }
                        g0Var4 = g0VarG;
                        z19 = z0E;
                        nVar3 = nVarC;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z20 = z14;
                        z21 = z22;
                        i23 = -2072102870;
                    }
                    composerJ.z();
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.o(i23, i13, i22, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                    }
                    int i218 = i13 >> 3;
                    composer2 = composerJ;
                    C3402h.e eVar14 = eVarI;
                    D.b(modifier4, g0Var4, j(interfaceC4421b, eVarI, composerJ, (i13 & 14) | ((i13 >> 15) & 112)), z19, z20, true, interfaceC2768d2, z21, n0D, nVar3, eVar14, function1, composer2, (i218 & 234881024) | (i218 & 14) | 196608 | (i218 & 112) | (i13 & 7168) | (57344 & i13) | (3670016 & i218) | (29360128 & i218) | ((i13 << 12) & 1879048192), ((i13 >> 18) & 14) | ((i22 << 3) & 112), 0);
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.n();
                    }
                    modifier3 = modifier4;
                    g0Var3 = g0Var4;
                    z17 = z19;
                    z18 = z20;
                    interfaceC2768d1 = interfaceC2768d2;
                    z16 = z21;
                    n11 = n0D;
                    nVar2 = nVar3;
                    eVar3 = eVar14;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    nVar2 = nVar;
                    z16 = z12;
                    modifier3 = modifier2;
                    g0Var3 = g0Var2;
                    z17 = z13;
                    z18 = z14;
                    eVar3 = eVar2;
                    interfaceC2768d1 = interfaceC2768d0;
                    n11 = n10;
                }
                p1N = composer2.n();
                if (p1N != null) {
                    p1N.a(new Function2() { // from class: V0.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC4429j.f(interfaceC4421b, modifier3, g0Var3, z17, z18, nVar2, eVar3, interfaceC2768d1, z16, n11, function1, i10, i11, i12, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i13 |= 1572864;
            eVar2 = eVar;
            if ((i10 & 12582912) != 0) {
                i13 |= ((i12 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
            }
            i20 = i12 & 256;
            if (i20 != 0) {
                i13 |= 100663296;
            } else if ((i10 & 100663296) == 0) {
                if (composerJ.b(z12)) {
                    i21 = 67108864;
                } else {
                    i21 = 33554432;
                }
                i13 |= i21;
            }
            if ((i10 & 805306368) != 0) {
                i13 |= ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0 || !composerJ.X(n10)) ? 268435456 : 536870912;
            }
            if ((i11 & 6) == 0) {
                if (composerJ.I(function1)) {
                    i24 = 4;
                } else {
                    i24 = 2;
                }
                i22 = i11 | i24;
            } else {
                i22 = i11;
            }
            if ((i13 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerJ.r(z15, i13 & 1)) {
                composerJ.J();
                if ((i10 & 1) != 0) {
                    if (i26 != 0) {
                        modifier4 = Modifier.f47198k0;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i12 & 4) != 0) {
                        g0VarG = l0.g(0, 0, composerJ, 0, 3);
                        i13 &= -897;
                    } else {
                        g0VarG = g0Var2;
                    }
                    if (i14 != 0) {
                        z0E = W0.e(U2.h.o(0));
                    } else {
                        z0E = z13;
                    }
                    if (i16 != 0) {
                        z14 = false;
                    }
                    if ((i12 & 32) != 0) {
                        c3402h = C3402h.f29534a;
                        if (z14) {
                            nVarC = c3402h.j();
                        } else {
                            nVarC = c3402h.c();
                        }
                        i13 &= -458753;
                    } else {
                        nVarC = nVar;
                    }
                    if (i18 != 0) {
                        eVarI = C3402h.f29534a.i();
                    } else {
                        eVarI = eVar2;
                    }
                    if ((i12 & 128) != 0) {
                        interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                        i13 &= -29360129;
                    } else {
                        interfaceC2768d0A = interfaceC2768d0;
                    }
                    if (i20 == 0) {
                    }
                    if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                        i13 &= -1879048193;
                        n0D = Q0.d(composerJ, 0);
                    } else {
                        n0D = n10;
                    }
                    g0Var4 = g0VarG;
                    z19 = z0E;
                    nVar3 = nVarC;
                    interfaceC2768d2 = interfaceC2768d0A;
                    z20 = z14;
                    z21 = z22;
                    i23 = -2072102870;
                } else {
                    if (i26 != 0) {
                        modifier4 = Modifier.f47198k0;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i12 & 4) != 0) {
                        g0VarG = l0.g(0, 0, composerJ, 0, 3);
                        i13 &= -897;
                    } else {
                        g0VarG = g0Var2;
                    }
                    if (i14 != 0) {
                        z0E = W0.e(U2.h.o(0));
                    } else {
                        z0E = z13;
                    }
                    if (i16 != 0) {
                        z14 = false;
                    }
                    if ((i12 & 32) != 0) {
                        c3402h = C3402h.f29534a;
                        if (z14) {
                            nVarC = c3402h.j();
                        } else {
                            nVarC = c3402h.c();
                        }
                        i13 &= -458753;
                    } else {
                        nVarC = nVar;
                    }
                    if (i18 != 0) {
                        eVarI = C3402h.f29534a.i();
                    } else {
                        eVarI = eVar2;
                    }
                    if ((i12 & 128) != 0) {
                        interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                        i13 &= -29360129;
                    } else {
                        interfaceC2768d0A = interfaceC2768d0;
                    }
                    if (i20 == 0) {
                    }
                    if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                        i13 &= -1879048193;
                        n0D = Q0.d(composerJ, 0);
                    } else {
                        n0D = n10;
                    }
                    g0Var4 = g0VarG;
                    z19 = z0E;
                    nVar3 = nVarC;
                    interfaceC2768d2 = interfaceC2768d0A;
                    z20 = z14;
                    z21 = z22;
                    i23 = -2072102870;
                }
                composerJ.z();
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.o(i23, i13, i22, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                }
                int i219 = i13 >> 3;
                composer2 = composerJ;
                C3402h.e eVar15 = eVarI;
                D.b(modifier4, g0Var4, j(interfaceC4421b, eVarI, composerJ, (i13 & 14) | ((i13 >> 15) & 112)), z19, z20, true, interfaceC2768d2, z21, n0D, nVar3, eVar15, function1, composer2, (i219 & 234881024) | (i219 & 14) | 196608 | (i219 & 112) | (i13 & 7168) | (57344 & i13) | (3670016 & i219) | (29360128 & i219) | ((i13 << 12) & 1879048192), ((i13 >> 18) & 14) | ((i22 << 3) & 112), 0);
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.n();
                }
                modifier3 = modifier4;
                g0Var3 = g0Var4;
                z17 = z19;
                z18 = z20;
                interfaceC2768d1 = interfaceC2768d2;
                z16 = z21;
                n11 = n0D;
                nVar2 = nVar3;
                eVar3 = eVar15;
            } else {
                composer2 = composerJ;
                composer2.O();
                nVar2 = nVar;
                z16 = z12;
                modifier3 = modifier2;
                g0Var3 = g0Var2;
                z17 = z13;
                z18 = z14;
                eVar3 = eVar2;
                interfaceC2768d1 = interfaceC2768d0;
                n11 = n10;
            }
            p1N = composer2.n();
            if (p1N != null) {
                p1N.a(new Function2() { // from class: V0.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC4429j.f(interfaceC4421b, modifier3, g0Var3, z17, z18, nVar2, eVar3, interfaceC2768d1, z16, n11, function1, i10, i11, i12, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i13 |= 3072;
        z13 = z10;
        i16 = i12 & 16;
        if (i16 != 0) {
            if ((i10 & 24576) == 0) {
                z14 = z11;
                if (composerJ.b(z14)) {
                    i17 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i17 = Segment.SIZE;
                }
                i13 |= i17;
            }
            if ((i10 & 196608) != 0) {
                if ((i12 & 32) == 0) {
                    i25 = 65536;
                } else {
                    i25 = 65536;
                }
                i13 |= i25;
            }
            i18 = i12 & 64;
            if (i18 != 0) {
                if ((i10 & 1572864) == 0) {
                    eVar2 = eVar;
                    if (composerJ.X(eVar2)) {
                        i19 = 1048576;
                    } else {
                        i19 = 524288;
                    }
                    i13 |= i19;
                }
                if ((i10 & 12582912) != 0) {
                    i13 |= ((i12 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                }
                i20 = i12 & 256;
                if (i20 != 0) {
                    i13 |= 100663296;
                } else if ((i10 & 100663296) == 0) {
                    if (composerJ.b(z12)) {
                        i21 = 67108864;
                    } else {
                        i21 = 33554432;
                    }
                    i13 |= i21;
                }
                if ((i10 & 805306368) != 0) {
                    i13 |= ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0 || !composerJ.X(n10)) ? 268435456 : 536870912;
                }
                if ((i11 & 6) == 0) {
                    if (composerJ.I(function1)) {
                        i24 = 4;
                    } else {
                        i24 = 2;
                    }
                    i22 = i11 | i24;
                } else {
                    i22 = i11;
                }
                if ((i13 & 306783379) == 306783378) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                if (composerJ.r(z15, i13 & 1)) {
                    composerJ.J();
                    if ((i10 & 1) != 0) {
                        if (i26 != 0) {
                            modifier4 = Modifier.f47198k0;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i12 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i13 &= -897;
                        } else {
                            g0VarG = g0Var2;
                        }
                        if (i14 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i16 != 0) {
                            z14 = false;
                        }
                        if ((i12 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i13 &= -458753;
                        } else {
                            nVarC = nVar;
                        }
                        if (i18 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i12 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i13 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i20 == 0) {
                        }
                        if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                            i13 &= -1879048193;
                            n0D = Q0.d(composerJ, 0);
                        } else {
                            n0D = n10;
                        }
                        g0Var4 = g0VarG;
                        z19 = z0E;
                        nVar3 = nVarC;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z20 = z14;
                        z21 = z22;
                        i23 = -2072102870;
                    } else {
                        if (i26 != 0) {
                            modifier4 = Modifier.f47198k0;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i12 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i13 &= -897;
                        } else {
                            g0VarG = g0Var2;
                        }
                        if (i14 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i16 != 0) {
                            z14 = false;
                        }
                        if ((i12 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i13 &= -458753;
                        } else {
                            nVarC = nVar;
                        }
                        if (i18 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i12 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i13 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i20 == 0) {
                        }
                        if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                            i13 &= -1879048193;
                            n0D = Q0.d(composerJ, 0);
                        } else {
                            n0D = n10;
                        }
                        g0Var4 = g0VarG;
                        z19 = z0E;
                        nVar3 = nVarC;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z20 = z14;
                        z21 = z22;
                        i23 = -2072102870;
                    }
                    composerJ.z();
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.o(i23, i13, i22, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                    }
                    int i2110 = i13 >> 3;
                    composer2 = composerJ;
                    C3402h.e eVar16 = eVarI;
                    D.b(modifier4, g0Var4, j(interfaceC4421b, eVarI, composerJ, (i13 & 14) | ((i13 >> 15) & 112)), z19, z20, true, interfaceC2768d2, z21, n0D, nVar3, eVar16, function1, composer2, (i2110 & 234881024) | (i2110 & 14) | 196608 | (i2110 & 112) | (i13 & 7168) | (57344 & i13) | (3670016 & i2110) | (29360128 & i2110) | ((i13 << 12) & 1879048192), ((i13 >> 18) & 14) | ((i22 << 3) & 112), 0);
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.n();
                    }
                    modifier3 = modifier4;
                    g0Var3 = g0Var4;
                    z17 = z19;
                    z18 = z20;
                    interfaceC2768d1 = interfaceC2768d2;
                    z16 = z21;
                    n11 = n0D;
                    nVar2 = nVar3;
                    eVar3 = eVar16;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    nVar2 = nVar;
                    z16 = z12;
                    modifier3 = modifier2;
                    g0Var3 = g0Var2;
                    z17 = z13;
                    z18 = z14;
                    eVar3 = eVar2;
                    interfaceC2768d1 = interfaceC2768d0;
                    n11 = n10;
                }
                p1N = composer2.n();
                if (p1N != null) {
                    p1N.a(new Function2() { // from class: V0.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC4429j.f(interfaceC4421b, modifier3, g0Var3, z17, z18, nVar2, eVar3, interfaceC2768d1, z16, n11, function1, i10, i11, i12, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i13 |= 1572864;
            eVar2 = eVar;
            if ((i10 & 12582912) != 0) {
                i13 |= ((i12 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
            }
            i20 = i12 & 256;
            if (i20 != 0) {
                i13 |= 100663296;
            } else if ((i10 & 100663296) == 0) {
                if (composerJ.b(z12)) {
                    i21 = 67108864;
                } else {
                    i21 = 33554432;
                }
                i13 |= i21;
            }
            if ((i10 & 805306368) != 0) {
                i13 |= ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0 || !composerJ.X(n10)) ? 268435456 : 536870912;
            }
            if ((i11 & 6) == 0) {
                if (composerJ.I(function1)) {
                    i24 = 4;
                } else {
                    i24 = 2;
                }
                i22 = i11 | i24;
            } else {
                i22 = i11;
            }
            if ((i13 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerJ.r(z15, i13 & 1)) {
                composerJ.J();
                if ((i10 & 1) != 0) {
                    if (i26 != 0) {
                        modifier4 = Modifier.f47198k0;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i12 & 4) != 0) {
                        g0VarG = l0.g(0, 0, composerJ, 0, 3);
                        i13 &= -897;
                    } else {
                        g0VarG = g0Var2;
                    }
                    if (i14 != 0) {
                        z0E = W0.e(U2.h.o(0));
                    } else {
                        z0E = z13;
                    }
                    if (i16 != 0) {
                        z14 = false;
                    }
                    if ((i12 & 32) != 0) {
                        c3402h = C3402h.f29534a;
                        if (z14) {
                            nVarC = c3402h.j();
                        } else {
                            nVarC = c3402h.c();
                        }
                        i13 &= -458753;
                    } else {
                        nVarC = nVar;
                    }
                    if (i18 != 0) {
                        eVarI = C3402h.f29534a.i();
                    } else {
                        eVarI = eVar2;
                    }
                    if ((i12 & 128) != 0) {
                        interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                        i13 &= -29360129;
                    } else {
                        interfaceC2768d0A = interfaceC2768d0;
                    }
                    if (i20 == 0) {
                    }
                    if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                        i13 &= -1879048193;
                        n0D = Q0.d(composerJ, 0);
                    } else {
                        n0D = n10;
                    }
                    g0Var4 = g0VarG;
                    z19 = z0E;
                    nVar3 = nVarC;
                    interfaceC2768d2 = interfaceC2768d0A;
                    z20 = z14;
                    z21 = z22;
                    i23 = -2072102870;
                } else {
                    if (i26 != 0) {
                        modifier4 = Modifier.f47198k0;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i12 & 4) != 0) {
                        g0VarG = l0.g(0, 0, composerJ, 0, 3);
                        i13 &= -897;
                    } else {
                        g0VarG = g0Var2;
                    }
                    if (i14 != 0) {
                        z0E = W0.e(U2.h.o(0));
                    } else {
                        z0E = z13;
                    }
                    if (i16 != 0) {
                        z14 = false;
                    }
                    if ((i12 & 32) != 0) {
                        c3402h = C3402h.f29534a;
                        if (z14) {
                            nVarC = c3402h.j();
                        } else {
                            nVarC = c3402h.c();
                        }
                        i13 &= -458753;
                    } else {
                        nVarC = nVar;
                    }
                    if (i18 != 0) {
                        eVarI = C3402h.f29534a.i();
                    } else {
                        eVarI = eVar2;
                    }
                    if ((i12 & 128) != 0) {
                        interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                        i13 &= -29360129;
                    } else {
                        interfaceC2768d0A = interfaceC2768d0;
                    }
                    if (i20 == 0) {
                    }
                    if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                        i13 &= -1879048193;
                        n0D = Q0.d(composerJ, 0);
                    } else {
                        n0D = n10;
                    }
                    g0Var4 = g0VarG;
                    z19 = z0E;
                    nVar3 = nVarC;
                    interfaceC2768d2 = interfaceC2768d0A;
                    z20 = z14;
                    z21 = z22;
                    i23 = -2072102870;
                }
                composerJ.z();
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.o(i23, i13, i22, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                }
                int i2111 = i13 >> 3;
                composer2 = composerJ;
                C3402h.e eVar17 = eVarI;
                D.b(modifier4, g0Var4, j(interfaceC4421b, eVarI, composerJ, (i13 & 14) | ((i13 >> 15) & 112)), z19, z20, true, interfaceC2768d2, z21, n0D, nVar3, eVar17, function1, composer2, (i2111 & 234881024) | (i2111 & 14) | 196608 | (i2111 & 112) | (i13 & 7168) | (57344 & i13) | (3670016 & i2111) | (29360128 & i2111) | ((i13 << 12) & 1879048192), ((i13 >> 18) & 14) | ((i22 << 3) & 112), 0);
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.n();
                }
                modifier3 = modifier4;
                g0Var3 = g0Var4;
                z17 = z19;
                z18 = z20;
                interfaceC2768d1 = interfaceC2768d2;
                z16 = z21;
                n11 = n0D;
                nVar2 = nVar3;
                eVar3 = eVar17;
            } else {
                composer2 = composerJ;
                composer2.O();
                nVar2 = nVar;
                z16 = z12;
                modifier3 = modifier2;
                g0Var3 = g0Var2;
                z17 = z13;
                z18 = z14;
                eVar3 = eVar2;
                interfaceC2768d1 = interfaceC2768d0;
                n11 = n10;
            }
            p1N = composer2.n();
            if (p1N != null) {
                p1N.a(new Function2() { // from class: V0.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC4429j.f(interfaceC4421b, modifier3, g0Var3, z17, z18, nVar2, eVar3, interfaceC2768d1, z16, n11, function1, i10, i11, i12, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i13 |= 24576;
        z14 = z11;
        if ((i10 & 196608) != 0) {
            if ((i12 & 32) == 0) {
                i25 = 65536;
            } else {
                i25 = 65536;
            }
            i13 |= i25;
        }
        i18 = i12 & 64;
        if (i18 != 0) {
            if ((i10 & 1572864) == 0) {
                eVar2 = eVar;
                if (composerJ.X(eVar2)) {
                    i19 = 1048576;
                } else {
                    i19 = 524288;
                }
                i13 |= i19;
            }
            if ((i10 & 12582912) != 0) {
                i13 |= ((i12 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
            }
            i20 = i12 & 256;
            if (i20 != 0) {
                i13 |= 100663296;
            } else if ((i10 & 100663296) == 0) {
                if (composerJ.b(z12)) {
                    i21 = 67108864;
                } else {
                    i21 = 33554432;
                }
                i13 |= i21;
            }
            if ((i10 & 805306368) != 0) {
                i13 |= ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0 || !composerJ.X(n10)) ? 268435456 : 536870912;
            }
            if ((i11 & 6) == 0) {
                if (composerJ.I(function1)) {
                    i24 = 4;
                } else {
                    i24 = 2;
                }
                i22 = i11 | i24;
            } else {
                i22 = i11;
            }
            if ((i13 & 306783379) == 306783378) {
                z15 = true;
            } else {
                z15 = true;
            }
            if (composerJ.r(z15, i13 & 1)) {
                composerJ.J();
                if ((i10 & 1) != 0) {
                    if (i26 != 0) {
                        modifier4 = Modifier.f47198k0;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i12 & 4) != 0) {
                        g0VarG = l0.g(0, 0, composerJ, 0, 3);
                        i13 &= -897;
                    } else {
                        g0VarG = g0Var2;
                    }
                    if (i14 != 0) {
                        z0E = W0.e(U2.h.o(0));
                    } else {
                        z0E = z13;
                    }
                    if (i16 != 0) {
                        z14 = false;
                    }
                    if ((i12 & 32) != 0) {
                        c3402h = C3402h.f29534a;
                        if (z14) {
                            nVarC = c3402h.j();
                        } else {
                            nVarC = c3402h.c();
                        }
                        i13 &= -458753;
                    } else {
                        nVarC = nVar;
                    }
                    if (i18 != 0) {
                        eVarI = C3402h.f29534a.i();
                    } else {
                        eVarI = eVar2;
                    }
                    if ((i12 & 128) != 0) {
                        interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                        i13 &= -29360129;
                    } else {
                        interfaceC2768d0A = interfaceC2768d0;
                    }
                    if (i20 == 0) {
                    }
                    if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                        i13 &= -1879048193;
                        n0D = Q0.d(composerJ, 0);
                    } else {
                        n0D = n10;
                    }
                    g0Var4 = g0VarG;
                    z19 = z0E;
                    nVar3 = nVarC;
                    interfaceC2768d2 = interfaceC2768d0A;
                    z20 = z14;
                    z21 = z22;
                    i23 = -2072102870;
                } else {
                    if (i26 != 0) {
                        modifier4 = Modifier.f47198k0;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i12 & 4) != 0) {
                        g0VarG = l0.g(0, 0, composerJ, 0, 3);
                        i13 &= -897;
                    } else {
                        g0VarG = g0Var2;
                    }
                    if (i14 != 0) {
                        z0E = W0.e(U2.h.o(0));
                    } else {
                        z0E = z13;
                    }
                    if (i16 != 0) {
                        z14 = false;
                    }
                    if ((i12 & 32) != 0) {
                        c3402h = C3402h.f29534a;
                        if (z14) {
                            nVarC = c3402h.j();
                        } else {
                            nVarC = c3402h.c();
                        }
                        i13 &= -458753;
                    } else {
                        nVarC = nVar;
                    }
                    if (i18 != 0) {
                        eVarI = C3402h.f29534a.i();
                    } else {
                        eVarI = eVar2;
                    }
                    if ((i12 & 128) != 0) {
                        interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                        i13 &= -29360129;
                    } else {
                        interfaceC2768d0A = interfaceC2768d0;
                    }
                    if (i20 == 0) {
                    }
                    if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                        i13 &= -1879048193;
                        n0D = Q0.d(composerJ, 0);
                    } else {
                        n0D = n10;
                    }
                    g0Var4 = g0VarG;
                    z19 = z0E;
                    nVar3 = nVarC;
                    interfaceC2768d2 = interfaceC2768d0A;
                    z20 = z14;
                    z21 = z22;
                    i23 = -2072102870;
                }
                composerJ.z();
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.o(i23, i13, i22, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                }
                int i2112 = i13 >> 3;
                composer2 = composerJ;
                C3402h.e eVar18 = eVarI;
                D.b(modifier4, g0Var4, j(interfaceC4421b, eVarI, composerJ, (i13 & 14) | ((i13 >> 15) & 112)), z19, z20, true, interfaceC2768d2, z21, n0D, nVar3, eVar18, function1, composer2, (i2112 & 234881024) | (i2112 & 14) | 196608 | (i2112 & 112) | (i13 & 7168) | (57344 & i13) | (3670016 & i2112) | (29360128 & i2112) | ((i13 << 12) & 1879048192), ((i13 >> 18) & 14) | ((i22 << 3) & 112), 0);
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.n();
                }
                modifier3 = modifier4;
                g0Var3 = g0Var4;
                z17 = z19;
                z18 = z20;
                interfaceC2768d1 = interfaceC2768d2;
                z16 = z21;
                n11 = n0D;
                nVar2 = nVar3;
                eVar3 = eVar18;
            } else {
                composer2 = composerJ;
                composer2.O();
                nVar2 = nVar;
                z16 = z12;
                modifier3 = modifier2;
                g0Var3 = g0Var2;
                z17 = z13;
                z18 = z14;
                eVar3 = eVar2;
                interfaceC2768d1 = interfaceC2768d0;
                n11 = n10;
            }
            p1N = composer2.n();
            if (p1N != null) {
                p1N.a(new Function2() { // from class: V0.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC4429j.f(interfaceC4421b, modifier3, g0Var3, z17, z18, nVar2, eVar3, interfaceC2768d1, z16, n11, function1, i10, i11, i12, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i13 |= 1572864;
        eVar2 = eVar;
        if ((i10 & 12582912) != 0) {
            i13 |= ((i12 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
        }
        i20 = i12 & 256;
        if (i20 != 0) {
            i13 |= 100663296;
        } else if ((i10 & 100663296) == 0) {
            if (composerJ.b(z12)) {
                i21 = 67108864;
            } else {
                i21 = 33554432;
            }
            i13 |= i21;
        }
        if ((i10 & 805306368) != 0) {
            i13 |= ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0 || !composerJ.X(n10)) ? 268435456 : 536870912;
        }
        if ((i11 & 6) == 0) {
            if (composerJ.I(function1)) {
                i24 = 4;
            } else {
                i24 = 2;
            }
            i22 = i11 | i24;
        } else {
            i22 = i11;
        }
        if ((i13 & 306783379) == 306783378) {
            z15 = true;
        } else {
            z15 = true;
        }
        if (composerJ.r(z15, i13 & 1)) {
            composerJ.J();
            if ((i10 & 1) != 0) {
                if (i26 != 0) {
                    modifier4 = Modifier.f47198k0;
                } else {
                    modifier4 = modifier2;
                }
                if ((i12 & 4) != 0) {
                    g0VarG = l0.g(0, 0, composerJ, 0, 3);
                    i13 &= -897;
                } else {
                    g0VarG = g0Var2;
                }
                if (i14 != 0) {
                    z0E = W0.e(U2.h.o(0));
                } else {
                    z0E = z13;
                }
                if (i16 != 0) {
                    z14 = false;
                }
                if ((i12 & 32) != 0) {
                    c3402h = C3402h.f29534a;
                    if (z14) {
                        nVarC = c3402h.j();
                    } else {
                        nVarC = c3402h.c();
                    }
                    i13 &= -458753;
                } else {
                    nVarC = nVar;
                }
                if (i18 != 0) {
                    eVarI = C3402h.f29534a.i();
                } else {
                    eVarI = eVar2;
                }
                if ((i12 & 128) != 0) {
                    interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                    i13 &= -29360129;
                } else {
                    interfaceC2768d0A = interfaceC2768d0;
                }
                if (i20 == 0) {
                }
                if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                    i13 &= -1879048193;
                    n0D = Q0.d(composerJ, 0);
                } else {
                    n0D = n10;
                }
                g0Var4 = g0VarG;
                z19 = z0E;
                nVar3 = nVarC;
                interfaceC2768d2 = interfaceC2768d0A;
                z20 = z14;
                z21 = z22;
                i23 = -2072102870;
            } else {
                if (i26 != 0) {
                    modifier4 = Modifier.f47198k0;
                } else {
                    modifier4 = modifier2;
                }
                if ((i12 & 4) != 0) {
                    g0VarG = l0.g(0, 0, composerJ, 0, 3);
                    i13 &= -897;
                } else {
                    g0VarG = g0Var2;
                }
                if (i14 != 0) {
                    z0E = W0.e(U2.h.o(0));
                } else {
                    z0E = z13;
                }
                if (i16 != 0) {
                    z14 = false;
                }
                if ((i12 & 32) != 0) {
                    c3402h = C3402h.f29534a;
                    if (z14) {
                        nVarC = c3402h.j();
                    } else {
                        nVarC = c3402h.c();
                    }
                    i13 &= -458753;
                } else {
                    nVarC = nVar;
                }
                if (i18 != 0) {
                    eVarI = C3402h.f29534a.i();
                } else {
                    eVarI = eVar2;
                }
                if ((i12 & 128) != 0) {
                    interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                    i13 &= -29360129;
                } else {
                    interfaceC2768d0A = interfaceC2768d0;
                }
                if (i20 == 0) {
                }
                if ((i12 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
                    i13 &= -1879048193;
                    n0D = Q0.d(composerJ, 0);
                } else {
                    n0D = n10;
                }
                g0Var4 = g0VarG;
                z19 = z0E;
                nVar3 = nVarC;
                interfaceC2768d2 = interfaceC2768d0A;
                z20 = z14;
                z21 = z22;
                i23 = -2072102870;
            }
            composerJ.z();
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(i23, i13, i22, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
            }
            int i2113 = i13 >> 3;
            composer2 = composerJ;
            C3402h.e eVar19 = eVarI;
            D.b(modifier4, g0Var4, j(interfaceC4421b, eVarI, composerJ, (i13 & 14) | ((i13 >> 15) & 112)), z19, z20, true, interfaceC2768d2, z21, n0D, nVar3, eVar19, function1, composer2, (i2113 & 234881024) | (i2113 & 14) | 196608 | (i2113 & 112) | (i13 & 7168) | (57344 & i13) | (3670016 & i2113) | (29360128 & i2113) | ((i13 << 12) & 1879048192), ((i13 >> 18) & 14) | ((i22 << 3) & 112), 0);
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
            modifier3 = modifier4;
            g0Var3 = g0Var4;
            z17 = z19;
            z18 = z20;
            interfaceC2768d1 = interfaceC2768d2;
            z16 = z21;
            n11 = n0D;
            nVar2 = nVar3;
            eVar3 = eVar19;
        } else {
            composer2 = composerJ;
            composer2.O();
            nVar2 = nVar;
            z16 = z12;
            modifier3 = modifier2;
            g0Var3 = g0Var2;
            z17 = z13;
            z18 = z14;
            eVar3 = eVar2;
            interfaceC2768d1 = interfaceC2768d0;
            n11 = n10;
        }
        p1N = composer2.n();
        if (p1N != null) {
            p1N.a(new Function2() { // from class: V0.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4429j.f(interfaceC4421b, modifier3, g0Var3, z17, z18, nVar2, eVar3, interfaceC2768d1, z16, n11, function1, i10, i11, i12, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010b  */
    /* JADX WARN: Code duplicated, block: B:102:0x0111  */
    /* JADX WARN: Code duplicated, block: B:103:0x0114  */
    /* JADX WARN: Code duplicated, block: B:107:0x0127  */
    /* JADX WARN: Code duplicated, block: B:108:0x012a  */
    /* JADX WARN: Code duplicated, block: B:111:0x0133  */
    /* JADX WARN: Code duplicated, block: B:113:0x0140  */
    /* JADX WARN: Code duplicated, block: B:126:0x016f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:127:0x0171  */
    /* JADX WARN: Code duplicated, block: B:128:0x0174  */
    /* JADX WARN: Code duplicated, block: B:131:0x017a  */
    /* JADX WARN: Code duplicated, block: B:133:0x0183  */
    /* JADX WARN: Code duplicated, block: B:134:0x018d  */
    /* JADX WARN: Code duplicated, block: B:136:0x0190  */
    /* JADX WARN: Code duplicated, block: B:139:0x0195  */
    /* JADX WARN: Code duplicated, block: B:141:0x0199  */
    /* JADX WARN: Code duplicated, block: B:142:0x019e  */
    /* JADX WARN: Code duplicated, block: B:144:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:146:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:147:0x01af  */
    /* JADX WARN: Code duplicated, block: B:150:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:151:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:153:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:157:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:160:0x020f  */
    /* JADX WARN: Code duplicated, block: B:162:0x0221  */
    /* JADX WARN: Code duplicated, block: B:165:0x0237  */
    /* JADX WARN: Code duplicated, block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x0094  */
    /* JADX WARN: Code duplicated, block: B:60:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:78:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:83:0x00d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:86:0x00df  */
    /* JADX WARN: Code duplicated, block: B:89:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:95:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:96:0x00ff  */
    public static final /* synthetic */ void e(final InterfaceC4421b interfaceC4421b, Modifier modifier, g0 g0Var, Z0 z10, boolean z11, C3402h.n nVar, C3402h.e eVar, InterfaceC2768d0 interfaceC2768d0, boolean z12, final Function1 function1, Composer composer, final int i10, final int i11) {
        int i12;
        g0 g0VarG;
        int i13;
        Z0 z13;
        int i14;
        int i15;
        boolean z14;
        int i16;
        C3402h.n nVar2;
        int i17;
        C3402h.e eVar2;
        int i18;
        int i19;
        int i20;
        boolean z15;
        Composer composer2;
        final Modifier modifier2;
        final InterfaceC2768d0 interfaceC2768d1;
        final g0 g0Var2;
        final Z0 z16;
        final boolean z17;
        final C3402h.n nVar3;
        final C3402h.e eVar3;
        final boolean z18;
        P1 p1N;
        Modifier modifier3;
        Z0 z0E;
        C3402h.n nVarC;
        C3402h.e eVarI;
        InterfaceC2768d0 interfaceC2768d0A;
        boolean z19;
        Modifier modifier4;
        g0 g0Var3;
        Z0 z20;
        C3402h.n nVar4;
        C3402h.e eVar4;
        boolean z21;
        InterfaceC2768d0 interfaceC2768d2;
        int i21;
        C3402h c3402h;
        int i22;
        Composer composerJ = composer.j(1485410512);
        if ((i10 & 6) == 0) {
            i12 = (composerJ.X(interfaceC4421b) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i23 = i11 & 2;
        if (i23 == 0) {
            if ((i10 & 48) == 0) {
                i12 |= composerJ.X(modifier) ? 32 : 16;
            }
            if ((i10 & 384) == 0) {
                if ((i11 & 4) == 0) {
                    g0VarG = g0Var;
                    int i24 = composerJ.X(g0VarG) ? 256 : 128;
                    i12 |= i24;
                } else {
                    g0VarG = g0Var;
                }
                i12 |= i24;
            } else {
                g0VarG = g0Var;
            }
            i13 = i11 & 8;
            if (i13 != 0) {
                if ((i10 & 3072) == 0) {
                    z13 = z10;
                    if (composerJ.X(z13)) {
                        i14 = 2048;
                    } else {
                        i14 = 1024;
                    }
                    i12 |= i14;
                }
                i15 = i11 & 16;
                if (i15 != 0) {
                    if ((i10 & 24576) == 0) {
                        z14 = z11;
                        if (composerJ.b(z14)) {
                            i16 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i16 = Segment.SIZE;
                        }
                        i12 |= i16;
                    }
                    if ((196608 & i10) == 0) {
                        if ((i11 & 32) == 0) {
                            nVar2 = nVar;
                            int i25 = composerJ.X(nVar2) ? 131072 : 65536;
                            i12 |= i25;
                        } else {
                            nVar2 = nVar;
                        }
                        i12 |= i25;
                    } else {
                        nVar2 = nVar;
                    }
                    i17 = i11 & 64;
                    if (i17 != 0) {
                        if ((1572864 & i10) == 0) {
                            eVar2 = eVar;
                            if (composerJ.X(eVar2)) {
                                i18 = 1048576;
                            } else {
                                i18 = 524288;
                            }
                            i12 |= i18;
                        }
                        if ((i10 & 12582912) != 0) {
                            i12 |= ((i11 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                        }
                        i19 = i11 & 256;
                        if (i19 != 0) {
                            if ((i10 & 100663296) == 0) {
                                if (composerJ.b(z12)) {
                                    i20 = 67108864;
                                } else {
                                    i20 = 33554432;
                                }
                                i12 |= i20;
                            }
                            if ((i10 & 805306368) == 0) {
                                if (composerJ.I(function1)) {
                                    i22 = 536870912;
                                } else {
                                    i22 = 268435456;
                                }
                                i12 |= i22;
                            }
                            if ((i12 & 306783379) != 306783378) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            if (composerJ.r(z15, i12 & 1)) {
                                composerJ.J();
                                if ((i10 & 1) != 0 || composerJ.Q()) {
                                    if (i23 != 0) {
                                        modifier3 = Modifier.f47198k0;
                                    } else {
                                        modifier3 = modifier;
                                    }
                                    if ((i11 & 4) != 0) {
                                        g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                        i12 &= -897;
                                    }
                                    if (i13 != 0) {
                                        z0E = W0.e(U2.h.o(0));
                                    } else {
                                        z0E = z13;
                                    }
                                    if (i15 != 0) {
                                        z14 = false;
                                    }
                                    if ((i11 & 32) != 0) {
                                        c3402h = C3402h.f29534a;
                                        if (z14) {
                                            nVarC = c3402h.c();
                                        } else {
                                            nVarC = c3402h.j();
                                        }
                                        i12 &= -458753;
                                    } else {
                                        nVarC = nVar2;
                                    }
                                    if (i17 != 0) {
                                        eVarI = C3402h.f29534a.i();
                                    } else {
                                        eVarI = eVar2;
                                    }
                                    if ((i11 & 128) != 0) {
                                        interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                        i12 &= -29360129;
                                    } else {
                                        interfaceC2768d0A = interfaceC2768d0;
                                    }
                                    if (i19 != 0) {
                                        modifier4 = modifier3;
                                        g0Var3 = g0VarG;
                                        z20 = z0E;
                                        eVar4 = eVarI;
                                        z21 = z14;
                                        interfaceC2768d2 = interfaceC2768d0A;
                                        z19 = true;
                                        i21 = 1485410512;
                                        nVar4 = nVarC;
                                    } else {
                                        z19 = z12;
                                        modifier4 = modifier3;
                                        g0Var3 = g0VarG;
                                        z20 = z0E;
                                        nVar4 = nVarC;
                                        eVar4 = eVarI;
                                        z21 = z14;
                                        interfaceC2768d2 = interfaceC2768d0A;
                                        i21 = 1485410512;
                                    }
                                } else {
                                    composerJ.O();
                                    if ((i11 & 4) != 0) {
                                        i12 &= -897;
                                    }
                                    if ((i11 & 32) != 0) {
                                        i12 &= -458753;
                                    }
                                    if ((i11 & 128) != 0) {
                                        i12 &= -29360129;
                                    }
                                    modifier4 = modifier;
                                    interfaceC2768d2 = interfaceC2768d0;
                                    z19 = z12;
                                    z20 = z13;
                                    z21 = z14;
                                    nVar4 = nVar2;
                                    eVar4 = eVar2;
                                    i21 = 1485410512;
                                    g0Var3 = g0VarG;
                                }
                                composerJ.z();
                                if (androidx.compose.runtime.a.k()) {
                                    androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                                }
                                composer2 = composerJ;
                                d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                                if (androidx.compose.runtime.a.k()) {
                                    androidx.compose.runtime.a.n();
                                }
                                modifier2 = modifier4;
                                g0Var2 = g0Var3;
                                z16 = z20;
                                z17 = z21;
                                nVar3 = nVar4;
                                eVar3 = eVar4;
                                interfaceC2768d1 = interfaceC2768d2;
                                z18 = z19;
                            } else {
                                composer2 = composerJ;
                                composer2.O();
                                modifier2 = modifier;
                                interfaceC2768d1 = interfaceC2768d0;
                                g0Var2 = g0VarG;
                                z16 = z13;
                                z17 = z14;
                                nVar3 = nVar2;
                                eVar3 = eVar2;
                                z18 = z12;
                            }
                            p1N = composer2.n();
                            if (p1N != null) {
                                p1N.a(new Function2() { // from class: V0.g
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i12 |= 100663296;
                        if ((i10 & 805306368) == 0) {
                            if (composerJ.I(function1)) {
                                i22 = 536870912;
                            } else {
                                i22 = 268435456;
                            }
                            i12 |= i22;
                        }
                        if ((i12 & 306783379) != 306783378) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (composerJ.r(z15, i12 & 1)) {
                            composerJ.J();
                            if ((i10 & 1) != 0) {
                                if (i23 != 0) {
                                    modifier3 = Modifier.f47198k0;
                                } else {
                                    modifier3 = modifier;
                                }
                                if ((i11 & 4) != 0) {
                                    g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                    i12 &= -897;
                                }
                                if (i13 != 0) {
                                    z0E = W0.e(U2.h.o(0));
                                } else {
                                    z0E = z13;
                                }
                                if (i15 != 0) {
                                    z14 = false;
                                }
                                if ((i11 & 32) != 0) {
                                    c3402h = C3402h.f29534a;
                                    if (z14) {
                                        nVarC = c3402h.j();
                                    } else {
                                        nVarC = c3402h.c();
                                    }
                                    i12 &= -458753;
                                } else {
                                    nVarC = nVar2;
                                }
                                if (i17 != 0) {
                                    eVarI = C3402h.f29534a.i();
                                } else {
                                    eVarI = eVar2;
                                }
                                if ((i11 & 128) != 0) {
                                    interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                    i12 &= -29360129;
                                } else {
                                    interfaceC2768d0A = interfaceC2768d0;
                                }
                                if (i19 != 0) {
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    z19 = true;
                                    i21 = 1485410512;
                                    nVar4 = nVarC;
                                } else {
                                    z19 = z12;
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    nVar4 = nVarC;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    i21 = 1485410512;
                                }
                            } else {
                                if (i23 != 0) {
                                    modifier3 = Modifier.f47198k0;
                                } else {
                                    modifier3 = modifier;
                                }
                                if ((i11 & 4) != 0) {
                                    g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                    i12 &= -897;
                                }
                                if (i13 != 0) {
                                    z0E = W0.e(U2.h.o(0));
                                } else {
                                    z0E = z13;
                                }
                                if (i15 != 0) {
                                    z14 = false;
                                }
                                if ((i11 & 32) != 0) {
                                    c3402h = C3402h.f29534a;
                                    if (z14) {
                                        nVarC = c3402h.j();
                                    } else {
                                        nVarC = c3402h.c();
                                    }
                                    i12 &= -458753;
                                } else {
                                    nVarC = nVar2;
                                }
                                if (i17 != 0) {
                                    eVarI = C3402h.f29534a.i();
                                } else {
                                    eVarI = eVar2;
                                }
                                if ((i11 & 128) != 0) {
                                    interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                    i12 &= -29360129;
                                } else {
                                    interfaceC2768d0A = interfaceC2768d0;
                                }
                                if (i19 != 0) {
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    z19 = true;
                                    i21 = 1485410512;
                                    nVar4 = nVarC;
                                } else {
                                    z19 = z12;
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    nVar4 = nVarC;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    i21 = 1485410512;
                                }
                            }
                            composerJ.z();
                            if (androidx.compose.runtime.a.k()) {
                                androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                            }
                            composer2 = composerJ;
                            d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                            if (androidx.compose.runtime.a.k()) {
                                androidx.compose.runtime.a.n();
                            }
                            modifier2 = modifier4;
                            g0Var2 = g0Var3;
                            z16 = z20;
                            z17 = z21;
                            nVar3 = nVar4;
                            eVar3 = eVar4;
                            interfaceC2768d1 = interfaceC2768d2;
                            z18 = z19;
                        } else {
                            composer2 = composerJ;
                            composer2.O();
                            modifier2 = modifier;
                            interfaceC2768d1 = interfaceC2768d0;
                            g0Var2 = g0VarG;
                            z16 = z13;
                            z17 = z14;
                            nVar3 = nVar2;
                            eVar3 = eVar2;
                            z18 = z12;
                        }
                        p1N = composer2.n();
                        if (p1N != null) {
                            p1N.a(new Function2() { // from class: V0.g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i12 |= 1572864;
                    eVar2 = eVar;
                    if ((i10 & 12582912) != 0) {
                        i12 |= ((i11 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                    }
                    i19 = i11 & 256;
                    if (i19 != 0) {
                        if ((i10 & 100663296) == 0) {
                            if (composerJ.b(z12)) {
                                i20 = 67108864;
                            } else {
                                i20 = 33554432;
                            }
                            i12 |= i20;
                        }
                        if ((i10 & 805306368) == 0) {
                            if (composerJ.I(function1)) {
                                i22 = 536870912;
                            } else {
                                i22 = 268435456;
                            }
                            i12 |= i22;
                        }
                        if ((i12 & 306783379) != 306783378) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (composerJ.r(z15, i12 & 1)) {
                            composerJ.J();
                            if ((i10 & 1) != 0) {
                                if (i23 != 0) {
                                    modifier3 = Modifier.f47198k0;
                                } else {
                                    modifier3 = modifier;
                                }
                                if ((i11 & 4) != 0) {
                                    g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                    i12 &= -897;
                                }
                                if (i13 != 0) {
                                    z0E = W0.e(U2.h.o(0));
                                } else {
                                    z0E = z13;
                                }
                                if (i15 != 0) {
                                    z14 = false;
                                }
                                if ((i11 & 32) != 0) {
                                    c3402h = C3402h.f29534a;
                                    if (z14) {
                                        nVarC = c3402h.j();
                                    } else {
                                        nVarC = c3402h.c();
                                    }
                                    i12 &= -458753;
                                } else {
                                    nVarC = nVar2;
                                }
                                if (i17 != 0) {
                                    eVarI = C3402h.f29534a.i();
                                } else {
                                    eVarI = eVar2;
                                }
                                if ((i11 & 128) != 0) {
                                    interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                    i12 &= -29360129;
                                } else {
                                    interfaceC2768d0A = interfaceC2768d0;
                                }
                                if (i19 != 0) {
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    z19 = true;
                                    i21 = 1485410512;
                                    nVar4 = nVarC;
                                } else {
                                    z19 = z12;
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    nVar4 = nVarC;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    i21 = 1485410512;
                                }
                            } else {
                                if (i23 != 0) {
                                    modifier3 = Modifier.f47198k0;
                                } else {
                                    modifier3 = modifier;
                                }
                                if ((i11 & 4) != 0) {
                                    g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                    i12 &= -897;
                                }
                                if (i13 != 0) {
                                    z0E = W0.e(U2.h.o(0));
                                } else {
                                    z0E = z13;
                                }
                                if (i15 != 0) {
                                    z14 = false;
                                }
                                if ((i11 & 32) != 0) {
                                    c3402h = C3402h.f29534a;
                                    if (z14) {
                                        nVarC = c3402h.j();
                                    } else {
                                        nVarC = c3402h.c();
                                    }
                                    i12 &= -458753;
                                } else {
                                    nVarC = nVar2;
                                }
                                if (i17 != 0) {
                                    eVarI = C3402h.f29534a.i();
                                } else {
                                    eVarI = eVar2;
                                }
                                if ((i11 & 128) != 0) {
                                    interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                    i12 &= -29360129;
                                } else {
                                    interfaceC2768d0A = interfaceC2768d0;
                                }
                                if (i19 != 0) {
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    z19 = true;
                                    i21 = 1485410512;
                                    nVar4 = nVarC;
                                } else {
                                    z19 = z12;
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    nVar4 = nVarC;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    i21 = 1485410512;
                                }
                            }
                            composerJ.z();
                            if (androidx.compose.runtime.a.k()) {
                                androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                            }
                            composer2 = composerJ;
                            d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                            if (androidx.compose.runtime.a.k()) {
                                androidx.compose.runtime.a.n();
                            }
                            modifier2 = modifier4;
                            g0Var2 = g0Var3;
                            z16 = z20;
                            z17 = z21;
                            nVar3 = nVar4;
                            eVar3 = eVar4;
                            interfaceC2768d1 = interfaceC2768d2;
                            z18 = z19;
                        } else {
                            composer2 = composerJ;
                            composer2.O();
                            modifier2 = modifier;
                            interfaceC2768d1 = interfaceC2768d0;
                            g0Var2 = g0VarG;
                            z16 = z13;
                            z17 = z14;
                            nVar3 = nVar2;
                            eVar3 = eVar2;
                            z18 = z12;
                        }
                        p1N = composer2.n();
                        if (p1N != null) {
                            p1N.a(new Function2() { // from class: V0.g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i12 |= 100663296;
                    if ((i10 & 805306368) == 0) {
                        if (composerJ.I(function1)) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i12 |= i22;
                    }
                    if ((i12 & 306783379) != 306783378) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerJ.r(z15, i12 & 1)) {
                        composerJ.J();
                        if ((i10 & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        }
                        composerJ.z();
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                        }
                        composer2 = composerJ;
                        d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.n();
                        }
                        modifier2 = modifier4;
                        g0Var2 = g0Var3;
                        z16 = z20;
                        z17 = z21;
                        nVar3 = nVar4;
                        eVar3 = eVar4;
                        interfaceC2768d1 = interfaceC2768d2;
                        z18 = z19;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        interfaceC2768d1 = interfaceC2768d0;
                        g0Var2 = g0VarG;
                        z16 = z13;
                        z17 = z14;
                        nVar3 = nVar2;
                        eVar3 = eVar2;
                        z18 = z12;
                    }
                    p1N = composer2.n();
                    if (p1N != null) {
                        p1N.a(new Function2() { // from class: V0.g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i12 |= 24576;
                z14 = z11;
                if ((196608 & i10) == 0) {
                    if ((i11 & 32) == 0) {
                        nVar2 = nVar;
                        if (composerJ.X(nVar2)) {
                        }
                        i12 |= i25;
                    } else {
                        nVar2 = nVar;
                    }
                    i12 |= i25;
                } else {
                    nVar2 = nVar;
                }
                i17 = i11 & 64;
                if (i17 != 0) {
                    if ((1572864 & i10) == 0) {
                        eVar2 = eVar;
                        if (composerJ.X(eVar2)) {
                            i18 = 1048576;
                        } else {
                            i18 = 524288;
                        }
                        i12 |= i18;
                    }
                    if ((i10 & 12582912) != 0) {
                        i12 |= ((i11 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                    }
                    i19 = i11 & 256;
                    if (i19 != 0) {
                        if ((i10 & 100663296) == 0) {
                            if (composerJ.b(z12)) {
                                i20 = 67108864;
                            } else {
                                i20 = 33554432;
                            }
                            i12 |= i20;
                        }
                        if ((i10 & 805306368) == 0) {
                            if (composerJ.I(function1)) {
                                i22 = 536870912;
                            } else {
                                i22 = 268435456;
                            }
                            i12 |= i22;
                        }
                        if ((i12 & 306783379) != 306783378) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (composerJ.r(z15, i12 & 1)) {
                            composerJ.J();
                            if ((i10 & 1) != 0) {
                                if (i23 != 0) {
                                    modifier3 = Modifier.f47198k0;
                                } else {
                                    modifier3 = modifier;
                                }
                                if ((i11 & 4) != 0) {
                                    g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                    i12 &= -897;
                                }
                                if (i13 != 0) {
                                    z0E = W0.e(U2.h.o(0));
                                } else {
                                    z0E = z13;
                                }
                                if (i15 != 0) {
                                    z14 = false;
                                }
                                if ((i11 & 32) != 0) {
                                    c3402h = C3402h.f29534a;
                                    if (z14) {
                                        nVarC = c3402h.j();
                                    } else {
                                        nVarC = c3402h.c();
                                    }
                                    i12 &= -458753;
                                } else {
                                    nVarC = nVar2;
                                }
                                if (i17 != 0) {
                                    eVarI = C3402h.f29534a.i();
                                } else {
                                    eVarI = eVar2;
                                }
                                if ((i11 & 128) != 0) {
                                    interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                    i12 &= -29360129;
                                } else {
                                    interfaceC2768d0A = interfaceC2768d0;
                                }
                                if (i19 != 0) {
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    z19 = true;
                                    i21 = 1485410512;
                                    nVar4 = nVarC;
                                } else {
                                    z19 = z12;
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    nVar4 = nVarC;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    i21 = 1485410512;
                                }
                            } else {
                                if (i23 != 0) {
                                    modifier3 = Modifier.f47198k0;
                                } else {
                                    modifier3 = modifier;
                                }
                                if ((i11 & 4) != 0) {
                                    g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                    i12 &= -897;
                                }
                                if (i13 != 0) {
                                    z0E = W0.e(U2.h.o(0));
                                } else {
                                    z0E = z13;
                                }
                                if (i15 != 0) {
                                    z14 = false;
                                }
                                if ((i11 & 32) != 0) {
                                    c3402h = C3402h.f29534a;
                                    if (z14) {
                                        nVarC = c3402h.j();
                                    } else {
                                        nVarC = c3402h.c();
                                    }
                                    i12 &= -458753;
                                } else {
                                    nVarC = nVar2;
                                }
                                if (i17 != 0) {
                                    eVarI = C3402h.f29534a.i();
                                } else {
                                    eVarI = eVar2;
                                }
                                if ((i11 & 128) != 0) {
                                    interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                    i12 &= -29360129;
                                } else {
                                    interfaceC2768d0A = interfaceC2768d0;
                                }
                                if (i19 != 0) {
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    z19 = true;
                                    i21 = 1485410512;
                                    nVar4 = nVarC;
                                } else {
                                    z19 = z12;
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    nVar4 = nVarC;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    i21 = 1485410512;
                                }
                            }
                            composerJ.z();
                            if (androidx.compose.runtime.a.k()) {
                                androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                            }
                            composer2 = composerJ;
                            d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                            if (androidx.compose.runtime.a.k()) {
                                androidx.compose.runtime.a.n();
                            }
                            modifier2 = modifier4;
                            g0Var2 = g0Var3;
                            z16 = z20;
                            z17 = z21;
                            nVar3 = nVar4;
                            eVar3 = eVar4;
                            interfaceC2768d1 = interfaceC2768d2;
                            z18 = z19;
                        } else {
                            composer2 = composerJ;
                            composer2.O();
                            modifier2 = modifier;
                            interfaceC2768d1 = interfaceC2768d0;
                            g0Var2 = g0VarG;
                            z16 = z13;
                            z17 = z14;
                            nVar3 = nVar2;
                            eVar3 = eVar2;
                            z18 = z12;
                        }
                        p1N = composer2.n();
                        if (p1N != null) {
                            p1N.a(new Function2() { // from class: V0.g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i12 |= 100663296;
                    if ((i10 & 805306368) == 0) {
                        if (composerJ.I(function1)) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i12 |= i22;
                    }
                    if ((i12 & 306783379) != 306783378) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerJ.r(z15, i12 & 1)) {
                        composerJ.J();
                        if ((i10 & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        }
                        composerJ.z();
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                        }
                        composer2 = composerJ;
                        d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.n();
                        }
                        modifier2 = modifier4;
                        g0Var2 = g0Var3;
                        z16 = z20;
                        z17 = z21;
                        nVar3 = nVar4;
                        eVar3 = eVar4;
                        interfaceC2768d1 = interfaceC2768d2;
                        z18 = z19;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        interfaceC2768d1 = interfaceC2768d0;
                        g0Var2 = g0VarG;
                        z16 = z13;
                        z17 = z14;
                        nVar3 = nVar2;
                        eVar3 = eVar2;
                        z18 = z12;
                    }
                    p1N = composer2.n();
                    if (p1N != null) {
                        p1N.a(new Function2() { // from class: V0.g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i12 |= 1572864;
                eVar2 = eVar;
                if ((i10 & 12582912) != 0) {
                    i12 |= ((i11 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                }
                i19 = i11 & 256;
                if (i19 != 0) {
                    if ((i10 & 100663296) == 0) {
                        if (composerJ.b(z12)) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i12 |= i20;
                    }
                    if ((i10 & 805306368) == 0) {
                        if (composerJ.I(function1)) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i12 |= i22;
                    }
                    if ((i12 & 306783379) != 306783378) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerJ.r(z15, i12 & 1)) {
                        composerJ.J();
                        if ((i10 & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        }
                        composerJ.z();
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                        }
                        composer2 = composerJ;
                        d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.n();
                        }
                        modifier2 = modifier4;
                        g0Var2 = g0Var3;
                        z16 = z20;
                        z17 = z21;
                        nVar3 = nVar4;
                        eVar3 = eVar4;
                        interfaceC2768d1 = interfaceC2768d2;
                        z18 = z19;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        interfaceC2768d1 = interfaceC2768d0;
                        g0Var2 = g0VarG;
                        z16 = z13;
                        z17 = z14;
                        nVar3 = nVar2;
                        eVar3 = eVar2;
                        z18 = z12;
                    }
                    p1N = composer2.n();
                    if (p1N != null) {
                        p1N.a(new Function2() { // from class: V0.g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i12 |= 100663296;
                if ((i10 & 805306368) == 0) {
                    if (composerJ.I(function1)) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i12 |= i22;
                }
                if ((i12 & 306783379) != 306783378) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerJ.r(z15, i12 & 1)) {
                    composerJ.J();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    }
                    composerJ.z();
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                    }
                    composer2 = composerJ;
                    d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.n();
                    }
                    modifier2 = modifier4;
                    g0Var2 = g0Var3;
                    z16 = z20;
                    z17 = z21;
                    nVar3 = nVar4;
                    eVar3 = eVar4;
                    interfaceC2768d1 = interfaceC2768d2;
                    z18 = z19;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    interfaceC2768d1 = interfaceC2768d0;
                    g0Var2 = g0VarG;
                    z16 = z13;
                    z17 = z14;
                    nVar3 = nVar2;
                    eVar3 = eVar2;
                    z18 = z12;
                }
                p1N = composer2.n();
                if (p1N != null) {
                    p1N.a(new Function2() { // from class: V0.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i12 |= 3072;
            z13 = z10;
            i15 = i11 & 16;
            if (i15 != 0) {
                if ((i10 & 24576) == 0) {
                    z14 = z11;
                    if (composerJ.b(z14)) {
                        i16 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i16 = Segment.SIZE;
                    }
                    i12 |= i16;
                }
                if ((196608 & i10) == 0) {
                    if ((i11 & 32) == 0) {
                        nVar2 = nVar;
                        if (composerJ.X(nVar2)) {
                        }
                        i12 |= i25;
                    } else {
                        nVar2 = nVar;
                    }
                    i12 |= i25;
                } else {
                    nVar2 = nVar;
                }
                i17 = i11 & 64;
                if (i17 != 0) {
                    if ((1572864 & i10) == 0) {
                        eVar2 = eVar;
                        if (composerJ.X(eVar2)) {
                            i18 = 1048576;
                        } else {
                            i18 = 524288;
                        }
                        i12 |= i18;
                    }
                    if ((i10 & 12582912) != 0) {
                        i12 |= ((i11 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                    }
                    i19 = i11 & 256;
                    if (i19 != 0) {
                        if ((i10 & 100663296) == 0) {
                            if (composerJ.b(z12)) {
                                i20 = 67108864;
                            } else {
                                i20 = 33554432;
                            }
                            i12 |= i20;
                        }
                        if ((i10 & 805306368) == 0) {
                            if (composerJ.I(function1)) {
                                i22 = 536870912;
                            } else {
                                i22 = 268435456;
                            }
                            i12 |= i22;
                        }
                        if ((i12 & 306783379) != 306783378) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (composerJ.r(z15, i12 & 1)) {
                            composerJ.J();
                            if ((i10 & 1) != 0) {
                                if (i23 != 0) {
                                    modifier3 = Modifier.f47198k0;
                                } else {
                                    modifier3 = modifier;
                                }
                                if ((i11 & 4) != 0) {
                                    g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                    i12 &= -897;
                                }
                                if (i13 != 0) {
                                    z0E = W0.e(U2.h.o(0));
                                } else {
                                    z0E = z13;
                                }
                                if (i15 != 0) {
                                    z14 = false;
                                }
                                if ((i11 & 32) != 0) {
                                    c3402h = C3402h.f29534a;
                                    if (z14) {
                                        nVarC = c3402h.j();
                                    } else {
                                        nVarC = c3402h.c();
                                    }
                                    i12 &= -458753;
                                } else {
                                    nVarC = nVar2;
                                }
                                if (i17 != 0) {
                                    eVarI = C3402h.f29534a.i();
                                } else {
                                    eVarI = eVar2;
                                }
                                if ((i11 & 128) != 0) {
                                    interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                    i12 &= -29360129;
                                } else {
                                    interfaceC2768d0A = interfaceC2768d0;
                                }
                                if (i19 != 0) {
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    z19 = true;
                                    i21 = 1485410512;
                                    nVar4 = nVarC;
                                } else {
                                    z19 = z12;
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    nVar4 = nVarC;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    i21 = 1485410512;
                                }
                            } else {
                                if (i23 != 0) {
                                    modifier3 = Modifier.f47198k0;
                                } else {
                                    modifier3 = modifier;
                                }
                                if ((i11 & 4) != 0) {
                                    g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                    i12 &= -897;
                                }
                                if (i13 != 0) {
                                    z0E = W0.e(U2.h.o(0));
                                } else {
                                    z0E = z13;
                                }
                                if (i15 != 0) {
                                    z14 = false;
                                }
                                if ((i11 & 32) != 0) {
                                    c3402h = C3402h.f29534a;
                                    if (z14) {
                                        nVarC = c3402h.j();
                                    } else {
                                        nVarC = c3402h.c();
                                    }
                                    i12 &= -458753;
                                } else {
                                    nVarC = nVar2;
                                }
                                if (i17 != 0) {
                                    eVarI = C3402h.f29534a.i();
                                } else {
                                    eVarI = eVar2;
                                }
                                if ((i11 & 128) != 0) {
                                    interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                    i12 &= -29360129;
                                } else {
                                    interfaceC2768d0A = interfaceC2768d0;
                                }
                                if (i19 != 0) {
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    z19 = true;
                                    i21 = 1485410512;
                                    nVar4 = nVarC;
                                } else {
                                    z19 = z12;
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    nVar4 = nVarC;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    i21 = 1485410512;
                                }
                            }
                            composerJ.z();
                            if (androidx.compose.runtime.a.k()) {
                                androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                            }
                            composer2 = composerJ;
                            d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                            if (androidx.compose.runtime.a.k()) {
                                androidx.compose.runtime.a.n();
                            }
                            modifier2 = modifier4;
                            g0Var2 = g0Var3;
                            z16 = z20;
                            z17 = z21;
                            nVar3 = nVar4;
                            eVar3 = eVar4;
                            interfaceC2768d1 = interfaceC2768d2;
                            z18 = z19;
                        } else {
                            composer2 = composerJ;
                            composer2.O();
                            modifier2 = modifier;
                            interfaceC2768d1 = interfaceC2768d0;
                            g0Var2 = g0VarG;
                            z16 = z13;
                            z17 = z14;
                            nVar3 = nVar2;
                            eVar3 = eVar2;
                            z18 = z12;
                        }
                        p1N = composer2.n();
                        if (p1N != null) {
                            p1N.a(new Function2() { // from class: V0.g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i12 |= 100663296;
                    if ((i10 & 805306368) == 0) {
                        if (composerJ.I(function1)) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i12 |= i22;
                    }
                    if ((i12 & 306783379) != 306783378) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerJ.r(z15, i12 & 1)) {
                        composerJ.J();
                        if ((i10 & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        }
                        composerJ.z();
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                        }
                        composer2 = composerJ;
                        d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.n();
                        }
                        modifier2 = modifier4;
                        g0Var2 = g0Var3;
                        z16 = z20;
                        z17 = z21;
                        nVar3 = nVar4;
                        eVar3 = eVar4;
                        interfaceC2768d1 = interfaceC2768d2;
                        z18 = z19;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        interfaceC2768d1 = interfaceC2768d0;
                        g0Var2 = g0VarG;
                        z16 = z13;
                        z17 = z14;
                        nVar3 = nVar2;
                        eVar3 = eVar2;
                        z18 = z12;
                    }
                    p1N = composer2.n();
                    if (p1N != null) {
                        p1N.a(new Function2() { // from class: V0.g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i12 |= 1572864;
                eVar2 = eVar;
                if ((i10 & 12582912) != 0) {
                    i12 |= ((i11 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                }
                i19 = i11 & 256;
                if (i19 != 0) {
                    if ((i10 & 100663296) == 0) {
                        if (composerJ.b(z12)) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i12 |= i20;
                    }
                    if ((i10 & 805306368) == 0) {
                        if (composerJ.I(function1)) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i12 |= i22;
                    }
                    if ((i12 & 306783379) != 306783378) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerJ.r(z15, i12 & 1)) {
                        composerJ.J();
                        if ((i10 & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        }
                        composerJ.z();
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                        }
                        composer2 = composerJ;
                        d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.n();
                        }
                        modifier2 = modifier4;
                        g0Var2 = g0Var3;
                        z16 = z20;
                        z17 = z21;
                        nVar3 = nVar4;
                        eVar3 = eVar4;
                        interfaceC2768d1 = interfaceC2768d2;
                        z18 = z19;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        interfaceC2768d1 = interfaceC2768d0;
                        g0Var2 = g0VarG;
                        z16 = z13;
                        z17 = z14;
                        nVar3 = nVar2;
                        eVar3 = eVar2;
                        z18 = z12;
                    }
                    p1N = composer2.n();
                    if (p1N != null) {
                        p1N.a(new Function2() { // from class: V0.g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i12 |= 100663296;
                if ((i10 & 805306368) == 0) {
                    if (composerJ.I(function1)) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i12 |= i22;
                }
                if ((i12 & 306783379) != 306783378) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerJ.r(z15, i12 & 1)) {
                    composerJ.J();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    }
                    composerJ.z();
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                    }
                    composer2 = composerJ;
                    d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.n();
                    }
                    modifier2 = modifier4;
                    g0Var2 = g0Var3;
                    z16 = z20;
                    z17 = z21;
                    nVar3 = nVar4;
                    eVar3 = eVar4;
                    interfaceC2768d1 = interfaceC2768d2;
                    z18 = z19;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    interfaceC2768d1 = interfaceC2768d0;
                    g0Var2 = g0VarG;
                    z16 = z13;
                    z17 = z14;
                    nVar3 = nVar2;
                    eVar3 = eVar2;
                    z18 = z12;
                }
                p1N = composer2.n();
                if (p1N != null) {
                    p1N.a(new Function2() { // from class: V0.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i12 |= 24576;
            z14 = z11;
            if ((196608 & i10) == 0) {
                if ((i11 & 32) == 0) {
                    nVar2 = nVar;
                    if (composerJ.X(nVar2)) {
                    }
                    i12 |= i25;
                } else {
                    nVar2 = nVar;
                }
                i12 |= i25;
            } else {
                nVar2 = nVar;
            }
            i17 = i11 & 64;
            if (i17 != 0) {
                if ((1572864 & i10) == 0) {
                    eVar2 = eVar;
                    if (composerJ.X(eVar2)) {
                        i18 = 1048576;
                    } else {
                        i18 = 524288;
                    }
                    i12 |= i18;
                }
                if ((i10 & 12582912) != 0) {
                    i12 |= ((i11 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                }
                i19 = i11 & 256;
                if (i19 != 0) {
                    if ((i10 & 100663296) == 0) {
                        if (composerJ.b(z12)) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i12 |= i20;
                    }
                    if ((i10 & 805306368) == 0) {
                        if (composerJ.I(function1)) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i12 |= i22;
                    }
                    if ((i12 & 306783379) != 306783378) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerJ.r(z15, i12 & 1)) {
                        composerJ.J();
                        if ((i10 & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        }
                        composerJ.z();
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                        }
                        composer2 = composerJ;
                        d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.n();
                        }
                        modifier2 = modifier4;
                        g0Var2 = g0Var3;
                        z16 = z20;
                        z17 = z21;
                        nVar3 = nVar4;
                        eVar3 = eVar4;
                        interfaceC2768d1 = interfaceC2768d2;
                        z18 = z19;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        interfaceC2768d1 = interfaceC2768d0;
                        g0Var2 = g0VarG;
                        z16 = z13;
                        z17 = z14;
                        nVar3 = nVar2;
                        eVar3 = eVar2;
                        z18 = z12;
                    }
                    p1N = composer2.n();
                    if (p1N != null) {
                        p1N.a(new Function2() { // from class: V0.g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i12 |= 100663296;
                if ((i10 & 805306368) == 0) {
                    if (composerJ.I(function1)) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i12 |= i22;
                }
                if ((i12 & 306783379) != 306783378) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerJ.r(z15, i12 & 1)) {
                    composerJ.J();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    }
                    composerJ.z();
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                    }
                    composer2 = composerJ;
                    d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.n();
                    }
                    modifier2 = modifier4;
                    g0Var2 = g0Var3;
                    z16 = z20;
                    z17 = z21;
                    nVar3 = nVar4;
                    eVar3 = eVar4;
                    interfaceC2768d1 = interfaceC2768d2;
                    z18 = z19;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    interfaceC2768d1 = interfaceC2768d0;
                    g0Var2 = g0VarG;
                    z16 = z13;
                    z17 = z14;
                    nVar3 = nVar2;
                    eVar3 = eVar2;
                    z18 = z12;
                }
                p1N = composer2.n();
                if (p1N != null) {
                    p1N.a(new Function2() { // from class: V0.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i12 |= 1572864;
            eVar2 = eVar;
            if ((i10 & 12582912) != 0) {
                i12 |= ((i11 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
            }
            i19 = i11 & 256;
            if (i19 != 0) {
                if ((i10 & 100663296) == 0) {
                    if (composerJ.b(z12)) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i12 |= i20;
                }
                if ((i10 & 805306368) == 0) {
                    if (composerJ.I(function1)) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i12 |= i22;
                }
                if ((i12 & 306783379) != 306783378) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerJ.r(z15, i12 & 1)) {
                    composerJ.J();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    }
                    composerJ.z();
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                    }
                    composer2 = composerJ;
                    d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.n();
                    }
                    modifier2 = modifier4;
                    g0Var2 = g0Var3;
                    z16 = z20;
                    z17 = z21;
                    nVar3 = nVar4;
                    eVar3 = eVar4;
                    interfaceC2768d1 = interfaceC2768d2;
                    z18 = z19;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    interfaceC2768d1 = interfaceC2768d0;
                    g0Var2 = g0VarG;
                    z16 = z13;
                    z17 = z14;
                    nVar3 = nVar2;
                    eVar3 = eVar2;
                    z18 = z12;
                }
                p1N = composer2.n();
                if (p1N != null) {
                    p1N.a(new Function2() { // from class: V0.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i12 |= 100663296;
            if ((i10 & 805306368) == 0) {
                if (composerJ.I(function1)) {
                    i22 = 536870912;
                } else {
                    i22 = 268435456;
                }
                i12 |= i22;
            }
            if ((i12 & 306783379) != 306783378) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerJ.r(z15, i12 & 1)) {
                composerJ.J();
                if ((i10 & 1) != 0) {
                    if (i23 != 0) {
                        modifier3 = Modifier.f47198k0;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i11 & 4) != 0) {
                        g0VarG = l0.g(0, 0, composerJ, 0, 3);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        z0E = W0.e(U2.h.o(0));
                    } else {
                        z0E = z13;
                    }
                    if (i15 != 0) {
                        z14 = false;
                    }
                    if ((i11 & 32) != 0) {
                        c3402h = C3402h.f29534a;
                        if (z14) {
                            nVarC = c3402h.j();
                        } else {
                            nVarC = c3402h.c();
                        }
                        i12 &= -458753;
                    } else {
                        nVarC = nVar2;
                    }
                    if (i17 != 0) {
                        eVarI = C3402h.f29534a.i();
                    } else {
                        eVarI = eVar2;
                    }
                    if ((i11 & 128) != 0) {
                        interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                        i12 &= -29360129;
                    } else {
                        interfaceC2768d0A = interfaceC2768d0;
                    }
                    if (i19 != 0) {
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z19 = true;
                        i21 = 1485410512;
                        nVar4 = nVarC;
                    } else {
                        z19 = z12;
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        nVar4 = nVarC;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        i21 = 1485410512;
                    }
                } else {
                    if (i23 != 0) {
                        modifier3 = Modifier.f47198k0;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i11 & 4) != 0) {
                        g0VarG = l0.g(0, 0, composerJ, 0, 3);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        z0E = W0.e(U2.h.o(0));
                    } else {
                        z0E = z13;
                    }
                    if (i15 != 0) {
                        z14 = false;
                    }
                    if ((i11 & 32) != 0) {
                        c3402h = C3402h.f29534a;
                        if (z14) {
                            nVarC = c3402h.j();
                        } else {
                            nVarC = c3402h.c();
                        }
                        i12 &= -458753;
                    } else {
                        nVarC = nVar2;
                    }
                    if (i17 != 0) {
                        eVarI = C3402h.f29534a.i();
                    } else {
                        eVarI = eVar2;
                    }
                    if ((i11 & 128) != 0) {
                        interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                        i12 &= -29360129;
                    } else {
                        interfaceC2768d0A = interfaceC2768d0;
                    }
                    if (i19 != 0) {
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z19 = true;
                        i21 = 1485410512;
                        nVar4 = nVarC;
                    } else {
                        z19 = z12;
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        nVar4 = nVarC;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        i21 = 1485410512;
                    }
                }
                composerJ.z();
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                }
                composer2 = composerJ;
                d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.n();
                }
                modifier2 = modifier4;
                g0Var2 = g0Var3;
                z16 = z20;
                z17 = z21;
                nVar3 = nVar4;
                eVar3 = eVar4;
                interfaceC2768d1 = interfaceC2768d2;
                z18 = z19;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                interfaceC2768d1 = interfaceC2768d0;
                g0Var2 = g0VarG;
                z16 = z13;
                z17 = z14;
                nVar3 = nVar2;
                eVar3 = eVar2;
                z18 = z12;
            }
            p1N = composer2.n();
            if (p1N != null) {
                p1N.a(new Function2() { // from class: V0.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i12 |= 48;
        if ((i10 & 384) == 0) {
            if ((i11 & 4) == 0) {
                g0VarG = g0Var;
                if (composerJ.X(g0VarG)) {
                }
                i12 |= i24;
            } else {
                g0VarG = g0Var;
            }
            i12 |= i24;
        } else {
            g0VarG = g0Var;
        }
        i13 = i11 & 8;
        if (i13 != 0) {
            if ((i10 & 3072) == 0) {
                z13 = z10;
                if (composerJ.X(z13)) {
                    i14 = 2048;
                } else {
                    i14 = 1024;
                }
                i12 |= i14;
            }
            i15 = i11 & 16;
            if (i15 != 0) {
                if ((i10 & 24576) == 0) {
                    z14 = z11;
                    if (composerJ.b(z14)) {
                        i16 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i16 = Segment.SIZE;
                    }
                    i12 |= i16;
                }
                if ((196608 & i10) == 0) {
                    if ((i11 & 32) == 0) {
                        nVar2 = nVar;
                        if (composerJ.X(nVar2)) {
                        }
                        i12 |= i25;
                    } else {
                        nVar2 = nVar;
                    }
                    i12 |= i25;
                } else {
                    nVar2 = nVar;
                }
                i17 = i11 & 64;
                if (i17 != 0) {
                    if ((1572864 & i10) == 0) {
                        eVar2 = eVar;
                        if (composerJ.X(eVar2)) {
                            i18 = 1048576;
                        } else {
                            i18 = 524288;
                        }
                        i12 |= i18;
                    }
                    if ((i10 & 12582912) != 0) {
                        i12 |= ((i11 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                    }
                    i19 = i11 & 256;
                    if (i19 != 0) {
                        if ((i10 & 100663296) == 0) {
                            if (composerJ.b(z12)) {
                                i20 = 67108864;
                            } else {
                                i20 = 33554432;
                            }
                            i12 |= i20;
                        }
                        if ((i10 & 805306368) == 0) {
                            if (composerJ.I(function1)) {
                                i22 = 536870912;
                            } else {
                                i22 = 268435456;
                            }
                            i12 |= i22;
                        }
                        if ((i12 & 306783379) != 306783378) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (composerJ.r(z15, i12 & 1)) {
                            composerJ.J();
                            if ((i10 & 1) != 0) {
                                if (i23 != 0) {
                                    modifier3 = Modifier.f47198k0;
                                } else {
                                    modifier3 = modifier;
                                }
                                if ((i11 & 4) != 0) {
                                    g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                    i12 &= -897;
                                }
                                if (i13 != 0) {
                                    z0E = W0.e(U2.h.o(0));
                                } else {
                                    z0E = z13;
                                }
                                if (i15 != 0) {
                                    z14 = false;
                                }
                                if ((i11 & 32) != 0) {
                                    c3402h = C3402h.f29534a;
                                    if (z14) {
                                        nVarC = c3402h.j();
                                    } else {
                                        nVarC = c3402h.c();
                                    }
                                    i12 &= -458753;
                                } else {
                                    nVarC = nVar2;
                                }
                                if (i17 != 0) {
                                    eVarI = C3402h.f29534a.i();
                                } else {
                                    eVarI = eVar2;
                                }
                                if ((i11 & 128) != 0) {
                                    interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                    i12 &= -29360129;
                                } else {
                                    interfaceC2768d0A = interfaceC2768d0;
                                }
                                if (i19 != 0) {
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    z19 = true;
                                    i21 = 1485410512;
                                    nVar4 = nVarC;
                                } else {
                                    z19 = z12;
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    nVar4 = nVarC;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    i21 = 1485410512;
                                }
                            } else {
                                if (i23 != 0) {
                                    modifier3 = Modifier.f47198k0;
                                } else {
                                    modifier3 = modifier;
                                }
                                if ((i11 & 4) != 0) {
                                    g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                    i12 &= -897;
                                }
                                if (i13 != 0) {
                                    z0E = W0.e(U2.h.o(0));
                                } else {
                                    z0E = z13;
                                }
                                if (i15 != 0) {
                                    z14 = false;
                                }
                                if ((i11 & 32) != 0) {
                                    c3402h = C3402h.f29534a;
                                    if (z14) {
                                        nVarC = c3402h.j();
                                    } else {
                                        nVarC = c3402h.c();
                                    }
                                    i12 &= -458753;
                                } else {
                                    nVarC = nVar2;
                                }
                                if (i17 != 0) {
                                    eVarI = C3402h.f29534a.i();
                                } else {
                                    eVarI = eVar2;
                                }
                                if ((i11 & 128) != 0) {
                                    interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                    i12 &= -29360129;
                                } else {
                                    interfaceC2768d0A = interfaceC2768d0;
                                }
                                if (i19 != 0) {
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    z19 = true;
                                    i21 = 1485410512;
                                    nVar4 = nVarC;
                                } else {
                                    z19 = z12;
                                    modifier4 = modifier3;
                                    g0Var3 = g0VarG;
                                    z20 = z0E;
                                    nVar4 = nVarC;
                                    eVar4 = eVarI;
                                    z21 = z14;
                                    interfaceC2768d2 = interfaceC2768d0A;
                                    i21 = 1485410512;
                                }
                            }
                            composerJ.z();
                            if (androidx.compose.runtime.a.k()) {
                                androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                            }
                            composer2 = composerJ;
                            d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                            if (androidx.compose.runtime.a.k()) {
                                androidx.compose.runtime.a.n();
                            }
                            modifier2 = modifier4;
                            g0Var2 = g0Var3;
                            z16 = z20;
                            z17 = z21;
                            nVar3 = nVar4;
                            eVar3 = eVar4;
                            interfaceC2768d1 = interfaceC2768d2;
                            z18 = z19;
                        } else {
                            composer2 = composerJ;
                            composer2.O();
                            modifier2 = modifier;
                            interfaceC2768d1 = interfaceC2768d0;
                            g0Var2 = g0VarG;
                            z16 = z13;
                            z17 = z14;
                            nVar3 = nVar2;
                            eVar3 = eVar2;
                            z18 = z12;
                        }
                        p1N = composer2.n();
                        if (p1N != null) {
                            p1N.a(new Function2() { // from class: V0.g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i12 |= 100663296;
                    if ((i10 & 805306368) == 0) {
                        if (composerJ.I(function1)) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i12 |= i22;
                    }
                    if ((i12 & 306783379) != 306783378) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerJ.r(z15, i12 & 1)) {
                        composerJ.J();
                        if ((i10 & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        }
                        composerJ.z();
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                        }
                        composer2 = composerJ;
                        d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.n();
                        }
                        modifier2 = modifier4;
                        g0Var2 = g0Var3;
                        z16 = z20;
                        z17 = z21;
                        nVar3 = nVar4;
                        eVar3 = eVar4;
                        interfaceC2768d1 = interfaceC2768d2;
                        z18 = z19;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        interfaceC2768d1 = interfaceC2768d0;
                        g0Var2 = g0VarG;
                        z16 = z13;
                        z17 = z14;
                        nVar3 = nVar2;
                        eVar3 = eVar2;
                        z18 = z12;
                    }
                    p1N = composer2.n();
                    if (p1N != null) {
                        p1N.a(new Function2() { // from class: V0.g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i12 |= 1572864;
                eVar2 = eVar;
                if ((i10 & 12582912) != 0) {
                    i12 |= ((i11 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                }
                i19 = i11 & 256;
                if (i19 != 0) {
                    if ((i10 & 100663296) == 0) {
                        if (composerJ.b(z12)) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i12 |= i20;
                    }
                    if ((i10 & 805306368) == 0) {
                        if (composerJ.I(function1)) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i12 |= i22;
                    }
                    if ((i12 & 306783379) != 306783378) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerJ.r(z15, i12 & 1)) {
                        composerJ.J();
                        if ((i10 & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        }
                        composerJ.z();
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                        }
                        composer2 = composerJ;
                        d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.n();
                        }
                        modifier2 = modifier4;
                        g0Var2 = g0Var3;
                        z16 = z20;
                        z17 = z21;
                        nVar3 = nVar4;
                        eVar3 = eVar4;
                        interfaceC2768d1 = interfaceC2768d2;
                        z18 = z19;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        interfaceC2768d1 = interfaceC2768d0;
                        g0Var2 = g0VarG;
                        z16 = z13;
                        z17 = z14;
                        nVar3 = nVar2;
                        eVar3 = eVar2;
                        z18 = z12;
                    }
                    p1N = composer2.n();
                    if (p1N != null) {
                        p1N.a(new Function2() { // from class: V0.g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i12 |= 100663296;
                if ((i10 & 805306368) == 0) {
                    if (composerJ.I(function1)) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i12 |= i22;
                }
                if ((i12 & 306783379) != 306783378) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerJ.r(z15, i12 & 1)) {
                    composerJ.J();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    }
                    composerJ.z();
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                    }
                    composer2 = composerJ;
                    d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.n();
                    }
                    modifier2 = modifier4;
                    g0Var2 = g0Var3;
                    z16 = z20;
                    z17 = z21;
                    nVar3 = nVar4;
                    eVar3 = eVar4;
                    interfaceC2768d1 = interfaceC2768d2;
                    z18 = z19;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    interfaceC2768d1 = interfaceC2768d0;
                    g0Var2 = g0VarG;
                    z16 = z13;
                    z17 = z14;
                    nVar3 = nVar2;
                    eVar3 = eVar2;
                    z18 = z12;
                }
                p1N = composer2.n();
                if (p1N != null) {
                    p1N.a(new Function2() { // from class: V0.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i12 |= 24576;
            z14 = z11;
            if ((196608 & i10) == 0) {
                if ((i11 & 32) == 0) {
                    nVar2 = nVar;
                    if (composerJ.X(nVar2)) {
                    }
                    i12 |= i25;
                } else {
                    nVar2 = nVar;
                }
                i12 |= i25;
            } else {
                nVar2 = nVar;
            }
            i17 = i11 & 64;
            if (i17 != 0) {
                if ((1572864 & i10) == 0) {
                    eVar2 = eVar;
                    if (composerJ.X(eVar2)) {
                        i18 = 1048576;
                    } else {
                        i18 = 524288;
                    }
                    i12 |= i18;
                }
                if ((i10 & 12582912) != 0) {
                    i12 |= ((i11 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                }
                i19 = i11 & 256;
                if (i19 != 0) {
                    if ((i10 & 100663296) == 0) {
                        if (composerJ.b(z12)) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i12 |= i20;
                    }
                    if ((i10 & 805306368) == 0) {
                        if (composerJ.I(function1)) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i12 |= i22;
                    }
                    if ((i12 & 306783379) != 306783378) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerJ.r(z15, i12 & 1)) {
                        composerJ.J();
                        if ((i10 & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        }
                        composerJ.z();
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                        }
                        composer2 = composerJ;
                        d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.n();
                        }
                        modifier2 = modifier4;
                        g0Var2 = g0Var3;
                        z16 = z20;
                        z17 = z21;
                        nVar3 = nVar4;
                        eVar3 = eVar4;
                        interfaceC2768d1 = interfaceC2768d2;
                        z18 = z19;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        interfaceC2768d1 = interfaceC2768d0;
                        g0Var2 = g0VarG;
                        z16 = z13;
                        z17 = z14;
                        nVar3 = nVar2;
                        eVar3 = eVar2;
                        z18 = z12;
                    }
                    p1N = composer2.n();
                    if (p1N != null) {
                        p1N.a(new Function2() { // from class: V0.g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i12 |= 100663296;
                if ((i10 & 805306368) == 0) {
                    if (composerJ.I(function1)) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i12 |= i22;
                }
                if ((i12 & 306783379) != 306783378) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerJ.r(z15, i12 & 1)) {
                    composerJ.J();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    }
                    composerJ.z();
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                    }
                    composer2 = composerJ;
                    d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.n();
                    }
                    modifier2 = modifier4;
                    g0Var2 = g0Var3;
                    z16 = z20;
                    z17 = z21;
                    nVar3 = nVar4;
                    eVar3 = eVar4;
                    interfaceC2768d1 = interfaceC2768d2;
                    z18 = z19;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    interfaceC2768d1 = interfaceC2768d0;
                    g0Var2 = g0VarG;
                    z16 = z13;
                    z17 = z14;
                    nVar3 = nVar2;
                    eVar3 = eVar2;
                    z18 = z12;
                }
                p1N = composer2.n();
                if (p1N != null) {
                    p1N.a(new Function2() { // from class: V0.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i12 |= 1572864;
            eVar2 = eVar;
            if ((i10 & 12582912) != 0) {
                i12 |= ((i11 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
            }
            i19 = i11 & 256;
            if (i19 != 0) {
                if ((i10 & 100663296) == 0) {
                    if (composerJ.b(z12)) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i12 |= i20;
                }
                if ((i10 & 805306368) == 0) {
                    if (composerJ.I(function1)) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i12 |= i22;
                }
                if ((i12 & 306783379) != 306783378) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerJ.r(z15, i12 & 1)) {
                    composerJ.J();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    }
                    composerJ.z();
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                    }
                    composer2 = composerJ;
                    d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.n();
                    }
                    modifier2 = modifier4;
                    g0Var2 = g0Var3;
                    z16 = z20;
                    z17 = z21;
                    nVar3 = nVar4;
                    eVar3 = eVar4;
                    interfaceC2768d1 = interfaceC2768d2;
                    z18 = z19;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    interfaceC2768d1 = interfaceC2768d0;
                    g0Var2 = g0VarG;
                    z16 = z13;
                    z17 = z14;
                    nVar3 = nVar2;
                    eVar3 = eVar2;
                    z18 = z12;
                }
                p1N = composer2.n();
                if (p1N != null) {
                    p1N.a(new Function2() { // from class: V0.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i12 |= 100663296;
            if ((i10 & 805306368) == 0) {
                if (composerJ.I(function1)) {
                    i22 = 536870912;
                } else {
                    i22 = 268435456;
                }
                i12 |= i22;
            }
            if ((i12 & 306783379) != 306783378) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerJ.r(z15, i12 & 1)) {
                composerJ.J();
                if ((i10 & 1) != 0) {
                    if (i23 != 0) {
                        modifier3 = Modifier.f47198k0;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i11 & 4) != 0) {
                        g0VarG = l0.g(0, 0, composerJ, 0, 3);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        z0E = W0.e(U2.h.o(0));
                    } else {
                        z0E = z13;
                    }
                    if (i15 != 0) {
                        z14 = false;
                    }
                    if ((i11 & 32) != 0) {
                        c3402h = C3402h.f29534a;
                        if (z14) {
                            nVarC = c3402h.j();
                        } else {
                            nVarC = c3402h.c();
                        }
                        i12 &= -458753;
                    } else {
                        nVarC = nVar2;
                    }
                    if (i17 != 0) {
                        eVarI = C3402h.f29534a.i();
                    } else {
                        eVarI = eVar2;
                    }
                    if ((i11 & 128) != 0) {
                        interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                        i12 &= -29360129;
                    } else {
                        interfaceC2768d0A = interfaceC2768d0;
                    }
                    if (i19 != 0) {
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z19 = true;
                        i21 = 1485410512;
                        nVar4 = nVarC;
                    } else {
                        z19 = z12;
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        nVar4 = nVarC;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        i21 = 1485410512;
                    }
                } else {
                    if (i23 != 0) {
                        modifier3 = Modifier.f47198k0;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i11 & 4) != 0) {
                        g0VarG = l0.g(0, 0, composerJ, 0, 3);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        z0E = W0.e(U2.h.o(0));
                    } else {
                        z0E = z13;
                    }
                    if (i15 != 0) {
                        z14 = false;
                    }
                    if ((i11 & 32) != 0) {
                        c3402h = C3402h.f29534a;
                        if (z14) {
                            nVarC = c3402h.j();
                        } else {
                            nVarC = c3402h.c();
                        }
                        i12 &= -458753;
                    } else {
                        nVarC = nVar2;
                    }
                    if (i17 != 0) {
                        eVarI = C3402h.f29534a.i();
                    } else {
                        eVarI = eVar2;
                    }
                    if ((i11 & 128) != 0) {
                        interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                        i12 &= -29360129;
                    } else {
                        interfaceC2768d0A = interfaceC2768d0;
                    }
                    if (i19 != 0) {
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z19 = true;
                        i21 = 1485410512;
                        nVar4 = nVarC;
                    } else {
                        z19 = z12;
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        nVar4 = nVarC;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        i21 = 1485410512;
                    }
                }
                composerJ.z();
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                }
                composer2 = composerJ;
                d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.n();
                }
                modifier2 = modifier4;
                g0Var2 = g0Var3;
                z16 = z20;
                z17 = z21;
                nVar3 = nVar4;
                eVar3 = eVar4;
                interfaceC2768d1 = interfaceC2768d2;
                z18 = z19;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                interfaceC2768d1 = interfaceC2768d0;
                g0Var2 = g0VarG;
                z16 = z13;
                z17 = z14;
                nVar3 = nVar2;
                eVar3 = eVar2;
                z18 = z12;
            }
            p1N = composer2.n();
            if (p1N != null) {
                p1N.a(new Function2() { // from class: V0.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i12 |= 3072;
        z13 = z10;
        i15 = i11 & 16;
        if (i15 != 0) {
            if ((i10 & 24576) == 0) {
                z14 = z11;
                if (composerJ.b(z14)) {
                    i16 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i16 = Segment.SIZE;
                }
                i12 |= i16;
            }
            if ((196608 & i10) == 0) {
                if ((i11 & 32) == 0) {
                    nVar2 = nVar;
                    if (composerJ.X(nVar2)) {
                    }
                    i12 |= i25;
                } else {
                    nVar2 = nVar;
                }
                i12 |= i25;
            } else {
                nVar2 = nVar;
            }
            i17 = i11 & 64;
            if (i17 != 0) {
                if ((1572864 & i10) == 0) {
                    eVar2 = eVar;
                    if (composerJ.X(eVar2)) {
                        i18 = 1048576;
                    } else {
                        i18 = 524288;
                    }
                    i12 |= i18;
                }
                if ((i10 & 12582912) != 0) {
                    i12 |= ((i11 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
                }
                i19 = i11 & 256;
                if (i19 != 0) {
                    if ((i10 & 100663296) == 0) {
                        if (composerJ.b(z12)) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i12 |= i20;
                    }
                    if ((i10 & 805306368) == 0) {
                        if (composerJ.I(function1)) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i12 |= i22;
                    }
                    if ((i12 & 306783379) != 306783378) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerJ.r(z15, i12 & 1)) {
                        composerJ.J();
                        if ((i10 & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.f47198k0;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i11 & 4) != 0) {
                                g0VarG = l0.g(0, 0, composerJ, 0, 3);
                                i12 &= -897;
                            }
                            if (i13 != 0) {
                                z0E = W0.e(U2.h.o(0));
                            } else {
                                z0E = z13;
                            }
                            if (i15 != 0) {
                                z14 = false;
                            }
                            if ((i11 & 32) != 0) {
                                c3402h = C3402h.f29534a;
                                if (z14) {
                                    nVarC = c3402h.j();
                                } else {
                                    nVarC = c3402h.c();
                                }
                                i12 &= -458753;
                            } else {
                                nVarC = nVar2;
                            }
                            if (i17 != 0) {
                                eVarI = C3402h.f29534a.i();
                            } else {
                                eVarI = eVar2;
                            }
                            if ((i11 & 128) != 0) {
                                interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                                i12 &= -29360129;
                            } else {
                                interfaceC2768d0A = interfaceC2768d0;
                            }
                            if (i19 != 0) {
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                z19 = true;
                                i21 = 1485410512;
                                nVar4 = nVarC;
                            } else {
                                z19 = z12;
                                modifier4 = modifier3;
                                g0Var3 = g0VarG;
                                z20 = z0E;
                                nVar4 = nVarC;
                                eVar4 = eVarI;
                                z21 = z14;
                                interfaceC2768d2 = interfaceC2768d0A;
                                i21 = 1485410512;
                            }
                        }
                        composerJ.z();
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                        }
                        composer2 = composerJ;
                        d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                        if (androidx.compose.runtime.a.k()) {
                            androidx.compose.runtime.a.n();
                        }
                        modifier2 = modifier4;
                        g0Var2 = g0Var3;
                        z16 = z20;
                        z17 = z21;
                        nVar3 = nVar4;
                        eVar3 = eVar4;
                        interfaceC2768d1 = interfaceC2768d2;
                        z18 = z19;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier2 = modifier;
                        interfaceC2768d1 = interfaceC2768d0;
                        g0Var2 = g0VarG;
                        z16 = z13;
                        z17 = z14;
                        nVar3 = nVar2;
                        eVar3 = eVar2;
                        z18 = z12;
                    }
                    p1N = composer2.n();
                    if (p1N != null) {
                        p1N.a(new Function2() { // from class: V0.g
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i12 |= 100663296;
                if ((i10 & 805306368) == 0) {
                    if (composerJ.I(function1)) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i12 |= i22;
                }
                if ((i12 & 306783379) != 306783378) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerJ.r(z15, i12 & 1)) {
                    composerJ.J();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    }
                    composerJ.z();
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                    }
                    composer2 = composerJ;
                    d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.n();
                    }
                    modifier2 = modifier4;
                    g0Var2 = g0Var3;
                    z16 = z20;
                    z17 = z21;
                    nVar3 = nVar4;
                    eVar3 = eVar4;
                    interfaceC2768d1 = interfaceC2768d2;
                    z18 = z19;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    interfaceC2768d1 = interfaceC2768d0;
                    g0Var2 = g0VarG;
                    z16 = z13;
                    z17 = z14;
                    nVar3 = nVar2;
                    eVar3 = eVar2;
                    z18 = z12;
                }
                p1N = composer2.n();
                if (p1N != null) {
                    p1N.a(new Function2() { // from class: V0.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i12 |= 1572864;
            eVar2 = eVar;
            if ((i10 & 12582912) != 0) {
                i12 |= ((i11 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
            }
            i19 = i11 & 256;
            if (i19 != 0) {
                if ((i10 & 100663296) == 0) {
                    if (composerJ.b(z12)) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i12 |= i20;
                }
                if ((i10 & 805306368) == 0) {
                    if (composerJ.I(function1)) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i12 |= i22;
                }
                if ((i12 & 306783379) != 306783378) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerJ.r(z15, i12 & 1)) {
                    composerJ.J();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    }
                    composerJ.z();
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                    }
                    composer2 = composerJ;
                    d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.n();
                    }
                    modifier2 = modifier4;
                    g0Var2 = g0Var3;
                    z16 = z20;
                    z17 = z21;
                    nVar3 = nVar4;
                    eVar3 = eVar4;
                    interfaceC2768d1 = interfaceC2768d2;
                    z18 = z19;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    interfaceC2768d1 = interfaceC2768d0;
                    g0Var2 = g0VarG;
                    z16 = z13;
                    z17 = z14;
                    nVar3 = nVar2;
                    eVar3 = eVar2;
                    z18 = z12;
                }
                p1N = composer2.n();
                if (p1N != null) {
                    p1N.a(new Function2() { // from class: V0.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i12 |= 100663296;
            if ((i10 & 805306368) == 0) {
                if (composerJ.I(function1)) {
                    i22 = 536870912;
                } else {
                    i22 = 268435456;
                }
                i12 |= i22;
            }
            if ((i12 & 306783379) != 306783378) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerJ.r(z15, i12 & 1)) {
                composerJ.J();
                if ((i10 & 1) != 0) {
                    if (i23 != 0) {
                        modifier3 = Modifier.f47198k0;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i11 & 4) != 0) {
                        g0VarG = l0.g(0, 0, composerJ, 0, 3);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        z0E = W0.e(U2.h.o(0));
                    } else {
                        z0E = z13;
                    }
                    if (i15 != 0) {
                        z14 = false;
                    }
                    if ((i11 & 32) != 0) {
                        c3402h = C3402h.f29534a;
                        if (z14) {
                            nVarC = c3402h.j();
                        } else {
                            nVarC = c3402h.c();
                        }
                        i12 &= -458753;
                    } else {
                        nVarC = nVar2;
                    }
                    if (i17 != 0) {
                        eVarI = C3402h.f29534a.i();
                    } else {
                        eVarI = eVar2;
                    }
                    if ((i11 & 128) != 0) {
                        interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                        i12 &= -29360129;
                    } else {
                        interfaceC2768d0A = interfaceC2768d0;
                    }
                    if (i19 != 0) {
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z19 = true;
                        i21 = 1485410512;
                        nVar4 = nVarC;
                    } else {
                        z19 = z12;
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        nVar4 = nVarC;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        i21 = 1485410512;
                    }
                } else {
                    if (i23 != 0) {
                        modifier3 = Modifier.f47198k0;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i11 & 4) != 0) {
                        g0VarG = l0.g(0, 0, composerJ, 0, 3);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        z0E = W0.e(U2.h.o(0));
                    } else {
                        z0E = z13;
                    }
                    if (i15 != 0) {
                        z14 = false;
                    }
                    if ((i11 & 32) != 0) {
                        c3402h = C3402h.f29534a;
                        if (z14) {
                            nVarC = c3402h.j();
                        } else {
                            nVarC = c3402h.c();
                        }
                        i12 &= -458753;
                    } else {
                        nVarC = nVar2;
                    }
                    if (i17 != 0) {
                        eVarI = C3402h.f29534a.i();
                    } else {
                        eVarI = eVar2;
                    }
                    if ((i11 & 128) != 0) {
                        interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                        i12 &= -29360129;
                    } else {
                        interfaceC2768d0A = interfaceC2768d0;
                    }
                    if (i19 != 0) {
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z19 = true;
                        i21 = 1485410512;
                        nVar4 = nVarC;
                    } else {
                        z19 = z12;
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        nVar4 = nVarC;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        i21 = 1485410512;
                    }
                }
                composerJ.z();
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                }
                composer2 = composerJ;
                d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.n();
                }
                modifier2 = modifier4;
                g0Var2 = g0Var3;
                z16 = z20;
                z17 = z21;
                nVar3 = nVar4;
                eVar3 = eVar4;
                interfaceC2768d1 = interfaceC2768d2;
                z18 = z19;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                interfaceC2768d1 = interfaceC2768d0;
                g0Var2 = g0VarG;
                z16 = z13;
                z17 = z14;
                nVar3 = nVar2;
                eVar3 = eVar2;
                z18 = z12;
            }
            p1N = composer2.n();
            if (p1N != null) {
                p1N.a(new Function2() { // from class: V0.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i12 |= 24576;
        z14 = z11;
        if ((196608 & i10) == 0) {
            if ((i11 & 32) == 0) {
                nVar2 = nVar;
                if (composerJ.X(nVar2)) {
                }
                i12 |= i25;
            } else {
                nVar2 = nVar;
            }
            i12 |= i25;
        } else {
            nVar2 = nVar;
        }
        i17 = i11 & 64;
        if (i17 != 0) {
            if ((1572864 & i10) == 0) {
                eVar2 = eVar;
                if (composerJ.X(eVar2)) {
                    i18 = 1048576;
                } else {
                    i18 = 524288;
                }
                i12 |= i18;
            }
            if ((i10 & 12582912) != 0) {
                i12 |= ((i11 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
            }
            i19 = i11 & 256;
            if (i19 != 0) {
                if ((i10 & 100663296) == 0) {
                    if (composerJ.b(z12)) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i12 |= i20;
                }
                if ((i10 & 805306368) == 0) {
                    if (composerJ.I(function1)) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i12 |= i22;
                }
                if ((i12 & 306783379) != 306783378) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerJ.r(z15, i12 & 1)) {
                    composerJ.J();
                    if ((i10 & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.f47198k0;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i11 & 4) != 0) {
                            g0VarG = l0.g(0, 0, composerJ, 0, 3);
                            i12 &= -897;
                        }
                        if (i13 != 0) {
                            z0E = W0.e(U2.h.o(0));
                        } else {
                            z0E = z13;
                        }
                        if (i15 != 0) {
                            z14 = false;
                        }
                        if ((i11 & 32) != 0) {
                            c3402h = C3402h.f29534a;
                            if (z14) {
                                nVarC = c3402h.j();
                            } else {
                                nVarC = c3402h.c();
                            }
                            i12 &= -458753;
                        } else {
                            nVarC = nVar2;
                        }
                        if (i17 != 0) {
                            eVarI = C3402h.f29534a.i();
                        } else {
                            eVarI = eVar2;
                        }
                        if ((i11 & 128) != 0) {
                            interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                            i12 &= -29360129;
                        } else {
                            interfaceC2768d0A = interfaceC2768d0;
                        }
                        if (i19 != 0) {
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            z19 = true;
                            i21 = 1485410512;
                            nVar4 = nVarC;
                        } else {
                            z19 = z12;
                            modifier4 = modifier3;
                            g0Var3 = g0VarG;
                            z20 = z0E;
                            nVar4 = nVarC;
                            eVar4 = eVarI;
                            z21 = z14;
                            interfaceC2768d2 = interfaceC2768d0A;
                            i21 = 1485410512;
                        }
                    }
                    composerJ.z();
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                    }
                    composer2 = composerJ;
                    d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                    if (androidx.compose.runtime.a.k()) {
                        androidx.compose.runtime.a.n();
                    }
                    modifier2 = modifier4;
                    g0Var2 = g0Var3;
                    z16 = z20;
                    z17 = z21;
                    nVar3 = nVar4;
                    eVar3 = eVar4;
                    interfaceC2768d1 = interfaceC2768d2;
                    z18 = z19;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier2 = modifier;
                    interfaceC2768d1 = interfaceC2768d0;
                    g0Var2 = g0VarG;
                    z16 = z13;
                    z17 = z14;
                    nVar3 = nVar2;
                    eVar3 = eVar2;
                    z18 = z12;
                }
                p1N = composer2.n();
                if (p1N != null) {
                    p1N.a(new Function2() { // from class: V0.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i12 |= 100663296;
            if ((i10 & 805306368) == 0) {
                if (composerJ.I(function1)) {
                    i22 = 536870912;
                } else {
                    i22 = 268435456;
                }
                i12 |= i22;
            }
            if ((i12 & 306783379) != 306783378) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerJ.r(z15, i12 & 1)) {
                composerJ.J();
                if ((i10 & 1) != 0) {
                    if (i23 != 0) {
                        modifier3 = Modifier.f47198k0;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i11 & 4) != 0) {
                        g0VarG = l0.g(0, 0, composerJ, 0, 3);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        z0E = W0.e(U2.h.o(0));
                    } else {
                        z0E = z13;
                    }
                    if (i15 != 0) {
                        z14 = false;
                    }
                    if ((i11 & 32) != 0) {
                        c3402h = C3402h.f29534a;
                        if (z14) {
                            nVarC = c3402h.j();
                        } else {
                            nVarC = c3402h.c();
                        }
                        i12 &= -458753;
                    } else {
                        nVarC = nVar2;
                    }
                    if (i17 != 0) {
                        eVarI = C3402h.f29534a.i();
                    } else {
                        eVarI = eVar2;
                    }
                    if ((i11 & 128) != 0) {
                        interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                        i12 &= -29360129;
                    } else {
                        interfaceC2768d0A = interfaceC2768d0;
                    }
                    if (i19 != 0) {
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z19 = true;
                        i21 = 1485410512;
                        nVar4 = nVarC;
                    } else {
                        z19 = z12;
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        nVar4 = nVarC;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        i21 = 1485410512;
                    }
                } else {
                    if (i23 != 0) {
                        modifier3 = Modifier.f47198k0;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i11 & 4) != 0) {
                        g0VarG = l0.g(0, 0, composerJ, 0, 3);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        z0E = W0.e(U2.h.o(0));
                    } else {
                        z0E = z13;
                    }
                    if (i15 != 0) {
                        z14 = false;
                    }
                    if ((i11 & 32) != 0) {
                        c3402h = C3402h.f29534a;
                        if (z14) {
                            nVarC = c3402h.j();
                        } else {
                            nVarC = c3402h.c();
                        }
                        i12 &= -458753;
                    } else {
                        nVarC = nVar2;
                    }
                    if (i17 != 0) {
                        eVarI = C3402h.f29534a.i();
                    } else {
                        eVarI = eVar2;
                    }
                    if ((i11 & 128) != 0) {
                        interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                        i12 &= -29360129;
                    } else {
                        interfaceC2768d0A = interfaceC2768d0;
                    }
                    if (i19 != 0) {
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z19 = true;
                        i21 = 1485410512;
                        nVar4 = nVarC;
                    } else {
                        z19 = z12;
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        nVar4 = nVarC;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        i21 = 1485410512;
                    }
                }
                composerJ.z();
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                }
                composer2 = composerJ;
                d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.n();
                }
                modifier2 = modifier4;
                g0Var2 = g0Var3;
                z16 = z20;
                z17 = z21;
                nVar3 = nVar4;
                eVar3 = eVar4;
                interfaceC2768d1 = interfaceC2768d2;
                z18 = z19;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                interfaceC2768d1 = interfaceC2768d0;
                g0Var2 = g0VarG;
                z16 = z13;
                z17 = z14;
                nVar3 = nVar2;
                eVar3 = eVar2;
                z18 = z12;
            }
            p1N = composer2.n();
            if (p1N != null) {
                p1N.a(new Function2() { // from class: V0.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i12 |= 1572864;
        eVar2 = eVar;
        if ((i10 & 12582912) != 0) {
            i12 |= ((i11 & 128) == 0 || !composerJ.X(interfaceC2768d0)) ? 4194304 : 8388608;
        }
        i19 = i11 & 256;
        if (i19 != 0) {
            if ((i10 & 100663296) == 0) {
                if (composerJ.b(z12)) {
                    i20 = 67108864;
                } else {
                    i20 = 33554432;
                }
                i12 |= i20;
            }
            if ((i10 & 805306368) == 0) {
                if (composerJ.I(function1)) {
                    i22 = 536870912;
                } else {
                    i22 = 268435456;
                }
                i12 |= i22;
            }
            if ((i12 & 306783379) != 306783378) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerJ.r(z15, i12 & 1)) {
                composerJ.J();
                if ((i10 & 1) != 0) {
                    if (i23 != 0) {
                        modifier3 = Modifier.f47198k0;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i11 & 4) != 0) {
                        g0VarG = l0.g(0, 0, composerJ, 0, 3);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        z0E = W0.e(U2.h.o(0));
                    } else {
                        z0E = z13;
                    }
                    if (i15 != 0) {
                        z14 = false;
                    }
                    if ((i11 & 32) != 0) {
                        c3402h = C3402h.f29534a;
                        if (z14) {
                            nVarC = c3402h.j();
                        } else {
                            nVarC = c3402h.c();
                        }
                        i12 &= -458753;
                    } else {
                        nVarC = nVar2;
                    }
                    if (i17 != 0) {
                        eVarI = C3402h.f29534a.i();
                    } else {
                        eVarI = eVar2;
                    }
                    if ((i11 & 128) != 0) {
                        interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                        i12 &= -29360129;
                    } else {
                        interfaceC2768d0A = interfaceC2768d0;
                    }
                    if (i19 != 0) {
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z19 = true;
                        i21 = 1485410512;
                        nVar4 = nVarC;
                    } else {
                        z19 = z12;
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        nVar4 = nVarC;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        i21 = 1485410512;
                    }
                } else {
                    if (i23 != 0) {
                        modifier3 = Modifier.f47198k0;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i11 & 4) != 0) {
                        g0VarG = l0.g(0, 0, composerJ, 0, 3);
                        i12 &= -897;
                    }
                    if (i13 != 0) {
                        z0E = W0.e(U2.h.o(0));
                    } else {
                        z0E = z13;
                    }
                    if (i15 != 0) {
                        z14 = false;
                    }
                    if ((i11 & 32) != 0) {
                        c3402h = C3402h.f29534a;
                        if (z14) {
                            nVarC = c3402h.j();
                        } else {
                            nVarC = c3402h.c();
                        }
                        i12 &= -458753;
                    } else {
                        nVarC = nVar2;
                    }
                    if (i17 != 0) {
                        eVarI = C3402h.f29534a.i();
                    } else {
                        eVarI = eVar2;
                    }
                    if ((i11 & 128) != 0) {
                        interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                        i12 &= -29360129;
                    } else {
                        interfaceC2768d0A = interfaceC2768d0;
                    }
                    if (i19 != 0) {
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        z19 = true;
                        i21 = 1485410512;
                        nVar4 = nVarC;
                    } else {
                        z19 = z12;
                        modifier4 = modifier3;
                        g0Var3 = g0VarG;
                        z20 = z0E;
                        nVar4 = nVarC;
                        eVar4 = eVarI;
                        z21 = z14;
                        interfaceC2768d2 = interfaceC2768d0A;
                        i21 = 1485410512;
                    }
                }
                composerJ.z();
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
                }
                composer2 = composerJ;
                d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
                if (androidx.compose.runtime.a.k()) {
                    androidx.compose.runtime.a.n();
                }
                modifier2 = modifier4;
                g0Var2 = g0Var3;
                z16 = z20;
                z17 = z21;
                nVar3 = nVar4;
                eVar3 = eVar4;
                interfaceC2768d1 = interfaceC2768d2;
                z18 = z19;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier2 = modifier;
                interfaceC2768d1 = interfaceC2768d0;
                g0Var2 = g0VarG;
                z16 = z13;
                z17 = z14;
                nVar3 = nVar2;
                eVar3 = eVar2;
                z18 = z12;
            }
            p1N = composer2.n();
            if (p1N != null) {
                p1N.a(new Function2() { // from class: V0.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i12 |= 100663296;
        if ((i10 & 805306368) == 0) {
            if (composerJ.I(function1)) {
                i22 = 536870912;
            } else {
                i22 = 268435456;
            }
            i12 |= i22;
        }
        if ((i12 & 306783379) != 306783378) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerJ.r(z15, i12 & 1)) {
            composerJ.J();
            if ((i10 & 1) != 0) {
                if (i23 != 0) {
                    modifier3 = Modifier.f47198k0;
                } else {
                    modifier3 = modifier;
                }
                if ((i11 & 4) != 0) {
                    g0VarG = l0.g(0, 0, composerJ, 0, 3);
                    i12 &= -897;
                }
                if (i13 != 0) {
                    z0E = W0.e(U2.h.o(0));
                } else {
                    z0E = z13;
                }
                if (i15 != 0) {
                    z14 = false;
                }
                if ((i11 & 32) != 0) {
                    c3402h = C3402h.f29534a;
                    if (z14) {
                        nVarC = c3402h.j();
                    } else {
                        nVarC = c3402h.c();
                    }
                    i12 &= -458753;
                } else {
                    nVarC = nVar2;
                }
                if (i17 != 0) {
                    eVarI = C3402h.f29534a.i();
                } else {
                    eVarI = eVar2;
                }
                if ((i11 & 128) != 0) {
                    interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                    i12 &= -29360129;
                } else {
                    interfaceC2768d0A = interfaceC2768d0;
                }
                if (i19 != 0) {
                    modifier4 = modifier3;
                    g0Var3 = g0VarG;
                    z20 = z0E;
                    eVar4 = eVarI;
                    z21 = z14;
                    interfaceC2768d2 = interfaceC2768d0A;
                    z19 = true;
                    i21 = 1485410512;
                    nVar4 = nVarC;
                } else {
                    z19 = z12;
                    modifier4 = modifier3;
                    g0Var3 = g0VarG;
                    z20 = z0E;
                    nVar4 = nVarC;
                    eVar4 = eVarI;
                    z21 = z14;
                    interfaceC2768d2 = interfaceC2768d0A;
                    i21 = 1485410512;
                }
            } else {
                if (i23 != 0) {
                    modifier3 = Modifier.f47198k0;
                } else {
                    modifier3 = modifier;
                }
                if ((i11 & 4) != 0) {
                    g0VarG = l0.g(0, 0, composerJ, 0, 3);
                    i12 &= -897;
                }
                if (i13 != 0) {
                    z0E = W0.e(U2.h.o(0));
                } else {
                    z0E = z13;
                }
                if (i15 != 0) {
                    z14 = false;
                }
                if ((i11 & 32) != 0) {
                    c3402h = C3402h.f29534a;
                    if (z14) {
                        nVarC = c3402h.j();
                    } else {
                        nVarC = c3402h.c();
                    }
                    i12 &= -458753;
                } else {
                    nVarC = nVar2;
                }
                if (i17 != 0) {
                    eVarI = C3402h.f29534a.i();
                } else {
                    eVarI = eVar2;
                }
                if ((i11 & 128) != 0) {
                    interfaceC2768d0A = I0.f21522a.a(composerJ, 6);
                    i12 &= -29360129;
                } else {
                    interfaceC2768d0A = interfaceC2768d0;
                }
                if (i19 != 0) {
                    modifier4 = modifier3;
                    g0Var3 = g0VarG;
                    z20 = z0E;
                    eVar4 = eVarI;
                    z21 = z14;
                    interfaceC2768d2 = interfaceC2768d0A;
                    z19 = true;
                    i21 = 1485410512;
                    nVar4 = nVarC;
                } else {
                    z19 = z12;
                    modifier4 = modifier3;
                    g0Var3 = g0VarG;
                    z20 = z0E;
                    nVar4 = nVarC;
                    eVar4 = eVarI;
                    z21 = z14;
                    interfaceC2768d2 = interfaceC2768d0A;
                    i21 = 1485410512;
                }
            }
            composerJ.z();
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(i21, i12, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
            }
            composer2 = composerJ;
            d(interfaceC4421b, modifier4, g0Var3, z20, z21, nVar4, eVar4, interfaceC2768d2, z19, Q0.d(composerJ, 0), function1, composer2, i12 & 268435454, (i12 >> 27) & 14, 0);
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
            modifier2 = modifier4;
            g0Var2 = g0Var3;
            z16 = z20;
            z17 = z21;
            nVar3 = nVar4;
            eVar3 = eVar4;
            interfaceC2768d1 = interfaceC2768d2;
            z18 = z19;
        } else {
            composer2 = composerJ;
            composer2.O();
            modifier2 = modifier;
            interfaceC2768d1 = interfaceC2768d0;
            g0Var2 = g0VarG;
            z16 = z13;
            z17 = z14;
            nVar3 = nVar2;
            eVar3 = eVar2;
            z18 = z12;
        }
        p1N = composer2.n();
        if (p1N != null) {
            p1N.a(new Function2() { // from class: V0.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4429j.g(interfaceC4421b, modifier2, g0Var2, z16, z17, nVar3, eVar3, interfaceC2768d1, z18, function1, i10, i11, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(InterfaceC4421b interfaceC4421b, Modifier modifier, g0 g0Var, Z0 z10, boolean z11, C3402h.n nVar, C3402h.e eVar, InterfaceC2768d0 interfaceC2768d0, boolean z12, N0 n10, Function1 function1, int i10, int i11, int i12, Composer composer, int i13) {
        d(interfaceC4421b, modifier, g0Var, z10, z11, nVar, eVar, interfaceC2768d0, z12, n10, function1, composer, AbstractC1606s1.a(i10 | 1), AbstractC1606s1.a(i11), i12);
        return Unit.f85088a;
    }

    public static final Unit g(InterfaceC4421b interfaceC4421b, Modifier modifier, g0 g0Var, Z0 z10, boolean z11, C3402h.n nVar, C3402h.e eVar, InterfaceC2768d0 interfaceC2768d0, boolean z12, Function1 function1, int i10, int i11, Composer composer, int i12) {
        e(interfaceC4421b, modifier, g0Var, z10, z11, nVar, eVar, interfaceC2768d0, z12, function1, composer, AbstractC1606s1.a(i10 | 1), i11);
        return Unit.f85088a;
    }

    public static final List i(int i10, int i11, int i12) {
        int i13 = i10 - (i12 * (i11 - 1));
        int i14 = i13 / i11;
        int i15 = i13 % i11;
        ArrayList arrayList = new ArrayList(i11);
        int i16 = 0;
        while (i16 < i11) {
            arrayList.add(Integer.valueOf((i16 < i15 ? 1 : 0) + i14));
            i16++;
        }
        return arrayList;
    }

    public static final Y j(final InterfaceC4421b interfaceC4421b, final C3402h.e eVar, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-76500289, i10, -1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)");
        }
        boolean z10 = ((((i10 & 14) ^ 6) > 4 && composer.X(interfaceC4421b)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && composer.X(eVar)) || (i10 & 48) == 32);
        Object objF = composer.F();
        if (z10 || objF == Composer.f47009a.a()) {
            objF = new C4423d(new Function2() { // from class: V0.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4429j.k(interfaceC4421b, eVar, (U2.d) obj, (U2.b) obj2);
                }
            });
            composer.w(objF);
        }
        Y y10 = (Y) objF;
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return y10;
    }

    public static final X k(InterfaceC4421b interfaceC4421b, C3402h.e eVar, U2.d dVar, U2.b bVar) {
        if (!(U2.b.l(bVar.r()) != Integer.MAX_VALUE)) {
            R0.e.a("LazyVerticalGrid's width should be bound by parent.");
        }
        int iL = U2.b.l(bVar.r());
        int[] iArrM1 = CollectionsKt.m1(interfaceC4421b.a(dVar, iL, dVar.U0(eVar.a())));
        int[] iArr = new int[iArrM1.length];
        eVar.b(dVar, iL, iArrM1, U2.t.Ltr, iArr);
        return new X(iArrM1, iArr);
    }
}
