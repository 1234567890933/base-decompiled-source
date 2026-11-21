package p394p2;

import com.facebook.imageutils.JfifUtil;
import com.facebook.imageutils.TiffUtil;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1164a f90184a = new C1164a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f90190b = i.a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f90196c = i.a(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f90202d = i.a(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f90208e = i.a(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f90214f = i.a(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f90220g = i.a(4);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f90226h = i.a(259);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f90232i = i.a(260);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f90238j = i.a(261);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f90244k = i.a(262);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f90250l = i.a(263);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f90256m = i.a(280);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f90262n = i.a(281);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f90268o = i.a(282);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f90274p = i.a(283);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final long f90280q = i.a(5);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f90286r = i.a(6);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final long f90292s = i.a(19);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final long f90298t = i.a(20);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final long f90304u = i.a(21);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final long f90310v = i.a(22);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final long f90316w = i.a(23);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final long f90322x = i.a(268);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final long f90328y = i.a(269);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final long f90334z = i.a(270);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final long f90041A = i.a(271);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final long f90047B = i.a(24);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final long f90053C = i.a(25);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final long f90059D = i.a(26);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final long f90065E = i.a(27);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final long f90071F = i.a(28);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final long f90077G = i.a(7);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final long f90083H = i.a(8);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final long f90089I = i.a(9);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final long f90095J = i.a(10);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final long f90101K = i.a(11);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final long f90107L = i.a(12);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final long f90113M = i.a(13);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final long f90119N = i.a(14);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final long f90124O = i.a(15);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final long f90129P = i.a(16);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final long f90134Q = i.a(81);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final long f90139R = i.a(69);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final long f90144S = i.a(17);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final long f90149T = i.a(70);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final long f90154U = i.a(18);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final long f90159V = i.a(29);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final long f90164W = i.a(30);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final long f90169X = i.a(31);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f90174Y = i.a(32);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f90179Z = i.a(33);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final long f90185a0 = i.a(34);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final long f90191b0 = i.a(35);

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final long f90197c0 = i.a(36);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final long f90203d0 = i.a(37);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final long f90209e0 = i.a(38);

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final long f90215f0 = i.a(39);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final long f90221g0 = i.a(40);

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final long f90227h0 = i.a(41);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final long f90233i0 = i.a(42);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final long f90239j0 = i.a(43);

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final long f90245k0 = i.a(44);

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final long f90251l0 = i.a(45);

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final long f90257m0 = i.a(46);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final long f90263n0 = i.a(47);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final long f90269o0 = i.a(48);

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final long f90275p0 = i.a(49);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final long f90281q0 = i.a(50);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final long f90287r0 = i.a(51);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final long f90293s0 = i.a(52);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final long f90299t0 = i.a(53);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final long f90305u0 = i.a(54);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final long f90311v0 = i.a(55);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final long f90317w0 = i.a(56);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final long f90323x0 = i.a(57);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final long f90329y0 = i.a(58);

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final long f90335z0 = i.a(59);

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final long f90042A0 = i.a(60);

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final long f90048B0 = i.a(61);

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final long f90054C0 = i.a(62);

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final long f90060D0 = i.a(63);

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final long f90066E0 = i.a(64);

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final long f90072F0 = i.a(65);

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final long f90078G0 = i.a(66);

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final long f90084H0 = i.a(67);

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final long f90090I0 = i.a(112);

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final long f90096J0 = i.a(111);

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final long f90102K0 = i.a(113);

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final long f90108L0 = i.a(114);

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public static final long f90114M0 = i.a(115);

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final long f90120N0 = i.a(116);

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public static final long f90125O0 = i.a(117);

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final long f90130P0 = i.a(118);

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final long f90135Q0 = i.a(119);

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final long f90140R0 = i.a(120);

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public static final long f90145S0 = i.a(121);

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public static final long f90150T0 = i.a(122);

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public static final long f90155U0 = i.a(123);

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final long f90160V0 = i.a(124);

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final long f90165W0 = i.a(277);

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public static final long f90170X0 = i.a(278);

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public static final long f90175Y0 = i.a(279);

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public static final long f90180Z0 = i.a(68);

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final long f90186a1 = i.a(71);

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final long f90192b1 = i.a(72);

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final long f90198c1 = i.a(76);

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final long f90204d1 = i.a(73);

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final long f90210e1 = i.a(74);

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final long f90216f1 = i.a(75);

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final long f90222g1 = i.a(77);

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final long f90228h1 = i.a(78);

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final long f90234i1 = i.a(79);

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final long f90240j1 = i.a(80);

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final long f90246k1 = i.a(82);

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final long f90252l1 = i.a(83);

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public static final long f90258m1 = i.a(84);

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public static final long f90264n1 = i.a(92);

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public static final long f90270o1 = i.a(93);

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public static final long f90276p1 = i.a(94);

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public static final long f90282q1 = i.a(95);

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public static final long f90288r1 = i.a(96);

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final long f90294s1 = i.a(97);

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public static final long f90300t1 = i.a(98);

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public static final long f90306u1 = i.a(99);

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public static final long f90312v1 = i.a(100);

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final long f90318w1 = i.a(101);

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final long f90324x1 = i.a(102);

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public static final long f90330y1 = i.a(103);

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public static final long f90336z1 = i.a(104);

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public static final long f90043A1 = i.a(105);

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public static final long f90049B1 = i.a(106);

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public static final long f90055C1 = i.a(107);

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public static final long f90061D1 = i.a(108);

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public static final long f90067E1 = i.a(109);

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public static final long f90073F1 = i.a(110);

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    public static final long f90079G1 = i.a(188);

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public static final long f90085H1 = i.a(189);

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public static final long f90091I1 = i.a(190);

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public static final long f90097J1 = i.a(191);

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public static final long f90103K1 = i.a(JfifUtil.MARKER_SOFn);

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public static final long f90109L1 = i.a(193);

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    public static final long f90115M1 = i.a(194);

    /* JADX INFO: renamed from: N1, reason: collision with root package name */
    public static final long f90121N1 = i.a(195);

    /* JADX INFO: renamed from: O1, reason: collision with root package name */
    public static final long f90126O1 = i.a(196);

    /* JADX INFO: renamed from: P1, reason: collision with root package name */
    public static final long f90131P1 = i.a(197);

    /* JADX INFO: renamed from: Q1, reason: collision with root package name */
    public static final long f90136Q1 = i.a(198);

    /* JADX INFO: renamed from: R1, reason: collision with root package name */
    public static final long f90141R1 = i.a(199);

    /* JADX INFO: renamed from: S1, reason: collision with root package name */
    public static final long f90146S1 = i.a(200);

    /* JADX INFO: renamed from: T1, reason: collision with root package name */
    public static final long f90151T1 = i.a(RCHTTPStatusCodes.CREATED);

    /* JADX INFO: renamed from: U1, reason: collision with root package name */
    public static final long f90156U1 = i.a(202);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f90161V1 = i.a(203);

    /* JADX INFO: renamed from: W1, reason: collision with root package name */
    public static final long f90166W1 = i.a(125);

    /* JADX INFO: renamed from: X1, reason: collision with root package name */
    public static final long f90171X1 = i.a(131);

    /* JADX INFO: renamed from: Y1, reason: collision with root package name */
    public static final long f90176Y1 = i.a(132);

    /* JADX INFO: renamed from: Z1, reason: collision with root package name */
    public static final long f90181Z1 = i.a(133);

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public static final long f90187a2 = i.a(134);

    /* JADX INFO: renamed from: b2, reason: collision with root package name */
    public static final long f90193b2 = i.a(135);

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    public static final long f90199c2 = i.a(136);

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    public static final long f90205d2 = i.a(137);

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    public static final long f90211e2 = i.a(138);

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    public static final long f90217f2 = i.a(139);

    /* JADX INFO: renamed from: g2, reason: collision with root package name */
    public static final long f90223g2 = i.a(140);

    /* JADX INFO: renamed from: h2, reason: collision with root package name */
    public static final long f90229h2 = i.a(141);

    /* JADX INFO: renamed from: i2, reason: collision with root package name */
    public static final long f90235i2 = i.a(142);

    /* JADX INFO: renamed from: j2, reason: collision with root package name */
    public static final long f90241j2 = i.a(143);

    /* JADX INFO: renamed from: k2, reason: collision with root package name */
    public static final long f90247k2 = i.a(144);

    /* JADX INFO: renamed from: l2, reason: collision with root package name */
    public static final long f90253l2 = i.a(145);

    /* JADX INFO: renamed from: m2, reason: collision with root package name */
    public static final long f90259m2 = i.a(146);

    /* JADX INFO: renamed from: n2, reason: collision with root package name */
    public static final long f90265n2 = i.a(147);

    /* JADX INFO: renamed from: o2, reason: collision with root package name */
    public static final long f90271o2 = i.a(148);

    /* JADX INFO: renamed from: p2, reason: collision with root package name */
    public static final long f90277p2 = i.a(149);

    /* JADX INFO: renamed from: q2, reason: collision with root package name */
    public static final long f90283q2 = i.a(150);

    /* JADX INFO: renamed from: r2, reason: collision with root package name */
    public static final long f90289r2 = i.a(151);

    /* JADX INFO: renamed from: s2, reason: collision with root package name */
    public static final long f90295s2 = i.a(ModuleDescriptor.MODULE_VERSION);

    /* JADX INFO: renamed from: t2, reason: collision with root package name */
    public static final long f90301t2 = i.a(153);

    /* JADX INFO: renamed from: u2, reason: collision with root package name */
    public static final long f90307u2 = i.a(154);

    /* JADX INFO: renamed from: v2, reason: collision with root package name */
    public static final long f90313v2 = i.a(155);

    /* JADX INFO: renamed from: w2, reason: collision with root package name */
    public static final long f90319w2 = i.a(156);

    /* JADX INFO: renamed from: x2, reason: collision with root package name */
    public static final long f90325x2 = i.a(157);

    /* JADX INFO: renamed from: y2, reason: collision with root package name */
    public static final long f90331y2 = i.a(158);

    /* JADX INFO: renamed from: z2, reason: collision with root package name */
    public static final long f90337z2 = i.a(159);

    /* JADX INFO: renamed from: A2, reason: collision with root package name */
    public static final long f90044A2 = i.a(160);

    /* JADX INFO: renamed from: B2, reason: collision with root package name */
    public static final long f90050B2 = i.a(161);

    /* JADX INFO: renamed from: C2, reason: collision with root package name */
    public static final long f90056C2 = i.a(162);

    /* JADX INFO: renamed from: D2, reason: collision with root package name */
    public static final long f90062D2 = i.a(163);

    /* JADX INFO: renamed from: E2, reason: collision with root package name */
    public static final long f90068E2 = i.a(WebSocketProtocol.PAYLOAD_SHORT);

    /* JADX INFO: renamed from: F2, reason: collision with root package name */
    public static final long f90074F2 = i.a(127);

    /* JADX INFO: renamed from: G2, reason: collision with root package name */
    public static final long f90080G2 = i.a(85);

    /* JADX INFO: renamed from: H2, reason: collision with root package name */
    public static final long f90086H2 = i.a(86);

    /* JADX INFO: renamed from: I2, reason: collision with root package name */
    public static final long f90092I2 = i.a(130);

    /* JADX INFO: renamed from: J2, reason: collision with root package name */
    public static final long f90098J2 = i.a(87);

    /* JADX INFO: renamed from: K2, reason: collision with root package name */
    public static final long f90104K2 = i.a(88);

    /* JADX INFO: renamed from: L2, reason: collision with root package name */
    public static final long f90110L2 = i.a(89);

    /* JADX INFO: renamed from: M2, reason: collision with root package name */
    public static final long f90116M2 = i.a(90);

    /* JADX INFO: renamed from: N2, reason: collision with root package name */
    public static final long f90122N2 = i.a(128);

    /* JADX INFO: renamed from: O2, reason: collision with root package name */
    public static final long f90127O2 = i.a(222);

    /* JADX INFO: renamed from: P2, reason: collision with root package name */
    public static final long f90132P2 = i.a(129);

    /* JADX INFO: renamed from: Q2, reason: collision with root package name */
    public static final long f90137Q2 = i.a(226);

    /* JADX INFO: renamed from: R2, reason: collision with root package name */
    public static final long f90142R2 = i.a(272);

    /* JADX INFO: renamed from: S2, reason: collision with root package name */
    public static final long f90147S2 = i.a(273);

    /* JADX INFO: renamed from: T2, reason: collision with root package name */
    public static final long f90152T2 = i.a(TiffUtil.TIFF_TAG_ORIENTATION);

    /* JADX INFO: renamed from: U2, reason: collision with root package name */
    public static final long f90157U2 = i.a(275);

    /* JADX INFO: renamed from: V2, reason: collision with root package name */
    public static final long f90162V2 = i.a(91);

    /* JADX INFO: renamed from: W2, reason: collision with root package name */
    public static final long f90167W2 = i.a(164);

    /* JADX INFO: renamed from: X2, reason: collision with root package name */
    public static final long f90172X2 = i.a(165);

    /* JADX INFO: renamed from: Y2, reason: collision with root package name */
    public static final long f90177Y2 = i.a(166);

    /* JADX INFO: renamed from: Z2, reason: collision with root package name */
    public static final long f90182Z2 = i.a(167);

    /* JADX INFO: renamed from: a3, reason: collision with root package name */
    public static final long f90188a3 = i.a(168);

    /* JADX INFO: renamed from: b3, reason: collision with root package name */
    public static final long f90194b3 = i.a(169);

    /* JADX INFO: renamed from: c3, reason: collision with root package name */
    public static final long f90200c3 = i.a(170);

    /* JADX INFO: renamed from: d3, reason: collision with root package name */
    public static final long f90206d3 = i.a(171);

    /* JADX INFO: renamed from: e3, reason: collision with root package name */
    public static final long f90212e3 = i.a(172);

    /* JADX INFO: renamed from: f3, reason: collision with root package name */
    public static final long f90218f3 = i.a(173);

    /* JADX INFO: renamed from: g3, reason: collision with root package name */
    public static final long f90224g3 = i.a(174);

    /* JADX INFO: renamed from: h3, reason: collision with root package name */
    public static final long f90230h3 = i.a(175);

    /* JADX INFO: renamed from: i3, reason: collision with root package name */
    public static final long f90236i3 = i.a(176);

    /* JADX INFO: renamed from: j3, reason: collision with root package name */
    public static final long f90242j3 = i.a(177);

    /* JADX INFO: renamed from: k3, reason: collision with root package name */
    public static final long f90248k3 = i.a(178);

    /* JADX INFO: renamed from: l3, reason: collision with root package name */
    public static final long f90254l3 = i.a(179);

    /* JADX INFO: renamed from: m3, reason: collision with root package name */
    public static final long f90260m3 = i.a(180);

    /* JADX INFO: renamed from: n3, reason: collision with root package name */
    public static final long f90266n3 = i.a(181);

    /* JADX INFO: renamed from: o3, reason: collision with root package name */
    public static final long f90272o3 = i.a(182);

    /* JADX INFO: renamed from: p3, reason: collision with root package name */
    public static final long f90278p3 = i.a(183);

    /* JADX INFO: renamed from: q3, reason: collision with root package name */
    public static final long f90284q3 = i.a(184);

    /* JADX INFO: renamed from: r3, reason: collision with root package name */
    public static final long f90290r3 = i.a(185);

    /* JADX INFO: renamed from: s3, reason: collision with root package name */
    public static final long f90296s3 = i.a(186);

    /* JADX INFO: renamed from: t3, reason: collision with root package name */
    public static final long f90302t3 = i.a(187);

    /* JADX INFO: renamed from: u3, reason: collision with root package name */
    public static final long f90308u3 = i.a(204);

    /* JADX INFO: renamed from: v3, reason: collision with root package name */
    public static final long f90314v3 = i.a(205);

    /* JADX INFO: renamed from: w3, reason: collision with root package name */
    public static final long f90320w3 = i.a(206);

    /* JADX INFO: renamed from: x3, reason: collision with root package name */
    public static final long f90326x3 = i.a(207);

    /* JADX INFO: renamed from: y3, reason: collision with root package name */
    public static final long f90332y3 = i.a(JfifUtil.MARKER_RST0);

    /* JADX INFO: renamed from: z3, reason: collision with root package name */
    public static final long f90338z3 = i.a(209);

    /* JADX INFO: renamed from: A3, reason: collision with root package name */
    public static final long f90045A3 = i.a(210);

    /* JADX INFO: renamed from: B3, reason: collision with root package name */
    public static final long f90051B3 = i.a(211);

    /* JADX INFO: renamed from: C3, reason: collision with root package name */
    public static final long f90057C3 = i.a(212);

    /* JADX INFO: renamed from: D3, reason: collision with root package name */
    public static final long f90063D3 = i.a(213);

    /* JADX INFO: renamed from: E3, reason: collision with root package name */
    public static final long f90069E3 = i.a(214);

    /* JADX INFO: renamed from: F3, reason: collision with root package name */
    public static final long f90075F3 = i.a(JfifUtil.MARKER_RST7);

    /* JADX INFO: renamed from: G3, reason: collision with root package name */
    public static final long f90081G3 = i.a(JfifUtil.MARKER_SOI);

    /* JADX INFO: renamed from: H3, reason: collision with root package name */
    public static final long f90087H3 = i.a(JfifUtil.MARKER_EOI);

    /* JADX INFO: renamed from: I3, reason: collision with root package name */
    public static final long f90093I3 = i.a(JfifUtil.MARKER_SOS);

    /* JADX INFO: renamed from: J3, reason: collision with root package name */
    public static final long f90099J3 = i.a(219);

    /* JADX INFO: renamed from: K3, reason: collision with root package name */
    public static final long f90105K3 = i.a(220);

    /* JADX INFO: renamed from: L3, reason: collision with root package name */
    public static final long f90111L3 = i.a(221);

    /* JADX INFO: renamed from: M3, reason: collision with root package name */
    public static final long f90117M3 = i.a(223);

    /* JADX INFO: renamed from: N3, reason: collision with root package name */
    public static final long f90123N3 = i.a(224);

    /* JADX INFO: renamed from: O3, reason: collision with root package name */
    public static final long f90128O3 = i.a(276);

    /* JADX INFO: renamed from: P3, reason: collision with root package name */
    public static final long f90133P3 = i.a(JfifUtil.MARKER_APP1);

    /* JADX INFO: renamed from: Q3, reason: collision with root package name */
    public static final long f90138Q3 = i.a(229);

    /* JADX INFO: renamed from: R3, reason: collision with root package name */
    public static final long f90143R3 = i.a(230);

    /* JADX INFO: renamed from: S3, reason: collision with root package name */
    public static final long f90148S3 = i.a(231);

    /* JADX INFO: renamed from: T3, reason: collision with root package name */
    public static final long f90153T3 = i.a(232);

    /* JADX INFO: renamed from: U3, reason: collision with root package name */
    public static final long f90158U3 = i.a(233);

    /* JADX INFO: renamed from: V3, reason: collision with root package name */
    public static final long f90163V3 = i.a(234);

    /* JADX INFO: renamed from: W3, reason: collision with root package name */
    public static final long f90168W3 = i.a(235);

    /* JADX INFO: renamed from: X3, reason: collision with root package name */
    public static final long f90173X3 = i.a(236);

    /* JADX INFO: renamed from: Y3, reason: collision with root package name */
    public static final long f90178Y3 = i.a(237);

    /* JADX INFO: renamed from: Z3, reason: collision with root package name */
    public static final long f90183Z3 = i.a(238);

    /* JADX INFO: renamed from: a4, reason: collision with root package name */
    public static final long f90189a4 = i.a(239);

    /* JADX INFO: renamed from: b4, reason: collision with root package name */
    public static final long f90195b4 = i.a(240);

    /* JADX INFO: renamed from: c4, reason: collision with root package name */
    public static final long f90201c4 = i.a(241);

    /* JADX INFO: renamed from: d4, reason: collision with root package name */
    public static final long f90207d4 = i.a(242);

    /* JADX INFO: renamed from: e4, reason: collision with root package name */
    public static final long f90213e4 = i.a(243);

    /* JADX INFO: renamed from: f4, reason: collision with root package name */
    public static final long f90219f4 = i.a(244);

    /* JADX INFO: renamed from: g4, reason: collision with root package name */
    public static final long f90225g4 = i.a(245);

    /* JADX INFO: renamed from: h4, reason: collision with root package name */
    public static final long f90231h4 = i.a(246);

    /* JADX INFO: renamed from: i4, reason: collision with root package name */
    public static final long f90237i4 = i.a(247);

    /* JADX INFO: renamed from: j4, reason: collision with root package name */
    public static final long f90243j4 = i.a(248);

    /* JADX INFO: renamed from: k4, reason: collision with root package name */
    public static final long f90249k4 = i.a(249);

    /* JADX INFO: renamed from: l4, reason: collision with root package name */
    public static final long f90255l4 = i.a(250);

    /* JADX INFO: renamed from: m4, reason: collision with root package name */
    public static final long f90261m4 = i.a(251);

    /* JADX INFO: renamed from: n4, reason: collision with root package name */
    public static final long f90267n4 = i.a(252);

    /* JADX INFO: renamed from: o4, reason: collision with root package name */
    public static final long f90273o4 = i.a(253);

    /* JADX INFO: renamed from: p4, reason: collision with root package name */
    public static final long f90279p4 = i.a(254);

    /* JADX INFO: renamed from: q4, reason: collision with root package name */
    public static final long f90285q4 = i.a(255);

    /* JADX INFO: renamed from: r4, reason: collision with root package name */
    public static final long f90291r4 = i.a(256);

    /* JADX INFO: renamed from: s4, reason: collision with root package name */
    public static final long f90297s4 = i.a(257);

    /* JADX INFO: renamed from: t4, reason: collision with root package name */
    public static final long f90303t4 = i.a(258);

    /* JADX INFO: renamed from: u4, reason: collision with root package name */
    public static final long f90309u4 = i.a(264);

    /* JADX INFO: renamed from: v4, reason: collision with root package name */
    public static final long f90315v4 = i.a(265);

    /* JADX INFO: renamed from: w4, reason: collision with root package name */
    public static final long f90321w4 = i.a(266);

    /* JADX INFO: renamed from: x4, reason: collision with root package name */
    public static final long f90327x4 = i.a(267);

    /* JADX INFO: renamed from: y4, reason: collision with root package name */
    public static final long f90333y4 = i.a(284);

    /* JADX INFO: renamed from: z4, reason: collision with root package name */
    public static final long f90339z4 = i.a(285);

    /* JADX INFO: renamed from: A4, reason: collision with root package name */
    public static final long f90046A4 = i.a(286);

    /* JADX INFO: renamed from: B4, reason: collision with root package name */
    public static final long f90052B4 = i.a(287);

    /* JADX INFO: renamed from: C4, reason: collision with root package name */
    public static final long f90058C4 = i.a(288);

    /* JADX INFO: renamed from: D4, reason: collision with root package name */
    public static final long f90064D4 = i.a(-1000000001);

    /* JADX INFO: renamed from: E4, reason: collision with root package name */
    public static final long f90070E4 = i.a(-1000000002);

    /* JADX INFO: renamed from: F4, reason: collision with root package name */
    public static final long f90076F4 = i.a(-1000000003);

    /* JADX INFO: renamed from: G4, reason: collision with root package name */
    public static final long f90082G4 = i.a(-1000000004);

    /* JADX INFO: renamed from: H4, reason: collision with root package name */
    public static final long f90088H4 = i.a(-1000000005);

    /* JADX INFO: renamed from: I4, reason: collision with root package name */
    public static final long f90094I4 = i.a(-1000000006);

    /* JADX INFO: renamed from: J4, reason: collision with root package name */
    public static final long f90100J4 = i.a(-1000000007);

    /* JADX INFO: renamed from: K4, reason: collision with root package name */
    public static final long f90106K4 = i.a(-1000000008);

    /* JADX INFO: renamed from: L4, reason: collision with root package name */
    public static final long f90112L4 = i.a(-1000000009);

    /* JADX INFO: renamed from: M4, reason: collision with root package name */
    public static final long f90118M4 = i.a(-1000000010);

    /* JADX INFO: renamed from: p2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1164a {
        public /* synthetic */ C1164a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long A() {
            return a.f90112L4;
        }

        public final long B() {
            return a.f90094I4;
        }

        public final long C() {
            return a.f90088H4;
        }

        public final long D() {
            return a.f90106K4;
        }

        public final long E() {
            return a.f90100J4;
        }

        public final long F() {
            return a.f90270o1;
        }

        public final long G() {
            return a.f90264n1;
        }

        public final long H() {
            return a.f90175Y0;
        }

        public final long I() {
            return a.f90054C0;
        }

        public final long J() {
            return a.f90048B0;
        }

        public final long K() {
            return a.f90281q0;
        }

        public final long L() {
            return a.f90293s0;
        }

        public final long M() {
            return a.f90299t0;
        }

        public final long N() {
            return a.f90305u0;
        }

        public final long a() {
            return a.f90159V;
        }

        public final long b() {
            return a.f90220g;
        }

        public final long c() {
            return a.f90204d1;
        }

        public final long d() {
            return a.f90084H0;
        }

        public final long e() {
            return a.f90169X;
        }

        public final long f() {
            return a.f90170X0;
        }

        public final long g() {
            return a.f90165W0;
        }

        public final long h() {
            return a.f90090I0;
        }

        public final long i() {
            return a.f90316w;
        }

        public final long j() {
            return a.f90298t;
        }

        public final long k() {
            return a.f90304u;
        }

        public final long l() {
            return a.f90310v;
        }

        public final long m() {
            return a.f90292s;
        }

        public final long n() {
            return a.f90078G0;
        }

        public final long o() {
            return a.f90096J0;
        }

        public final long p() {
            return a.f90197c0;
        }

        public final long q() {
            return a.f90160V0;
        }

        public final long r() {
            return a.f90155U0;
        }

        public final long s() {
            return a.f90150T0;
        }

        public final long t() {
            return a.f90238j;
        }

        public final long u() {
            return a.f90232i;
        }

        public final long v() {
            return a.f90070E4;
        }

        public final long w() {
            return a.f90076F4;
        }

        public final long x() {
            return a.f90082G4;
        }

        public final long y() {
            return a.f90064D4;
        }

        public final long z() {
            return a.f90044A2;
        }

        public C1164a() {
        }
    }

    public static final boolean P(long j10, long j11) {
        return j10 == j11;
    }

    public static long O(long j10) {
        return j10;
    }
}
