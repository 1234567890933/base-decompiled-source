package B5;

import A4.AbstractC1401k;
import A4.AbstractC1412w;
import A4.I;
import A4.J;
import A5.j;
import A5.o;
import A5.p;
import Xg.m;
import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final J f4044h = new J();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final I f4045i = new I();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4046j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f4047k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f4048l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b[] f4049m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f4050n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f4051o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f4052p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C0023c f4053q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4054r;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Comparator f4055c = new Comparator() { // from class: B5.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Integer.compare(((c.a) obj2).f4057b, ((c.a) obj).f4057b);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p656z4.a f4056a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4057b;

        public a(CharSequence charSequence, Layout.Alignment alignment, float f10, int i10, int i11, float f11, int i12, float f12, boolean z10, int i13, int i14) {
            z4.a.b bVarN = new z4.a.b().o(charSequence).p(alignment).h(f10, i10).i(i11).k(f11).l(i12).n(f12);
            if (z10) {
                bVarN.s(i13);
            }
            this.f4056a = bVarN.a();
            this.f4057b = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final int[] f4058A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final boolean[] f4059B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final int[] f4060C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final int[] f4061D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public static final int[] f4062E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final int[] f4063F;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f4064v = h(2, 2, 2, 0);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f4065w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final int f4066x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final int[] f4067y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final int[] f4068z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f4069a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SpannableStringBuilder f4070b = new SpannableStringBuilder();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f4071c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f4072d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f4073e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f4074f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f4075g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f4076h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f4077i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f4078j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f4079k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f4080l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f4081m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f4082n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f4083o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f4084p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f4085q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f4086r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f4087s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f4088t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f4089u;

        static {
            int iH = h(0, 0, 0, 0);
            f4065w = iH;
            int iH2 = h(0, 0, 0, 3);
            f4066x = iH2;
            f4067y = new int[]{0, 0, 0, 0, 0, 2, 0};
            f4068z = new int[]{0, 0, 0, 0, 0, 0, 2};
            f4058A = new int[]{3, 3, 3, 3, 3, 3, 1};
            f4059B = new boolean[]{false, false, false, true, true, true, false};
            f4060C = new int[]{iH, iH2, iH, iH, iH2, iH, iH};
            f4061D = new int[]{0, 1, 2, 3, 4, 3, 4};
            f4062E = new int[]{0, 0, 0, 0, 0, 3, 3};
            f4063F = new int[]{iH, iH, iH, iH, iH, iH2, iH2};
        }

        public b() {
            l();
        }

        public static int g(int i10, int i11, int i12) {
            return h(i10, i11, i12, 0);
        }

        /* JADX WARN: Code duplicated, block: B:9:0x001b  */
        public static int h(int i10, int i11, int i12, int i13) {
            int i14;
            m.n(i10, 4);
            m.n(i11, 4);
            m.n(i12, 4);
            m.n(i13, 4);
            if (i13 == 0 || i13 == 1) {
                i14 = 255;
            } else if (i13 == 2) {
                i14 = 127;
            } else if (i13 != 3) {
                i14 = 255;
            } else {
                i14 = 0;
            }
            return Color.argb(i14, i10 > 1 ? 255 : 0, i11 > 1 ? 255 : 0, i12 > 1 ? 255 : 0);
        }

        public void a(char c10) {
            if (c10 != '\n') {
                this.f4070b.append(c10);
                return;
            }
            this.f4069a.add(d());
            this.f4070b.clear();
            if (this.f4083o != -1) {
                this.f4083o = 0;
            }
            if (this.f4084p != -1) {
                this.f4084p = 0;
            }
            if (this.f4085q != -1) {
                this.f4085q = 0;
            }
            if (this.f4087s != -1) {
                this.f4087s = 0;
            }
            while (true) {
                if (this.f4069a.size() < this.f4078j && this.f4069a.size() < 15) {
                    this.f4089u = this.f4069a.size();
                    return;
                }
                this.f4069a.remove(0);
            }
        }

        public void b() {
            int length = this.f4070b.length();
            if (length > 0) {
                this.f4070b.delete(length - 1, length);
            }
        }

        public a c() {
            Layout.Alignment alignment;
            float f10;
            float f11;
            if (j()) {
                return null;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i10 = 0; i10 < this.f4069a.size(); i10++) {
                spannableStringBuilder.append((CharSequence) this.f4069a.get(i10));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) d());
            int i11 = this.f4079k;
            int i12 = 2;
            if (i11 == 0) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else if (i11 == 1) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else if (i11 != 2) {
                if (i11 != 3) {
                    throw new IllegalArgumentException("Unexpected justification value: " + this.f4079k);
                }
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                alignment = Layout.Alignment.ALIGN_CENTER;
            }
            if (this.f4074f) {
                f10 = this.f4076h / 99.0f;
                f11 = this.f4075g / 99.0f;
            } else {
                f10 = this.f4076h / 209.0f;
                f11 = this.f4075g / 74.0f;
            }
            float f12 = (f10 * 0.9f) + 0.05f;
            float f13 = (f11 * 0.9f) + 0.05f;
            int i13 = this.f4077i;
            int i14 = i13 / 3 == 0 ? 0 : i13 / 3 == 1 ? 1 : 2;
            if (i13 % 3 == 0) {
                i12 = 0;
            } else if (i13 % 3 == 1) {
                i12 = 1;
            }
            return new a(spannableStringBuilder, alignment, f13, 0, i14, f12, i12, -3.4028235E38f, this.f4082n != f4065w, this.f4082n, this.f4073e);
        }

        public SpannableString d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f4070b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.f4083o != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.f4083o, length, 33);
                }
                if (this.f4084p != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.f4084p, length, 33);
                }
                if (this.f4085q != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f4086r), this.f4085q, length, 33);
                }
                if (this.f4087s != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f4088t), this.f4087s, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        public void e() {
            this.f4069a.clear();
            this.f4070b.clear();
            this.f4083o = -1;
            this.f4084p = -1;
            this.f4085q = -1;
            this.f4087s = -1;
            this.f4089u = 0;
        }

        public void f(boolean z10, int i10, boolean z11, int i11, int i12, int i13, int i14, int i15, int i16) {
            this.f4071c = true;
            this.f4072d = z10;
            this.f4073e = i10;
            this.f4074f = z11;
            this.f4075g = i11;
            this.f4076h = i12;
            this.f4077i = i14;
            int i17 = i13 + 1;
            if (this.f4078j != i17) {
                this.f4078j = i17;
                while (true) {
                    if (this.f4069a.size() < this.f4078j && this.f4069a.size() < 15) {
                        break;
                    } else {
                        this.f4069a.remove(0);
                    }
                }
            }
            if (i15 != 0 && this.f4080l != i15) {
                this.f4080l = i15;
                int i18 = i15 - 1;
                q(f4060C[i18], f4066x, f4059B[i18], 0, f4068z[i18], f4058A[i18], f4067y[i18]);
            }
            if (i16 == 0 || this.f4081m == i16) {
                return;
            }
            this.f4081m = i16;
            int i19 = i16 - 1;
            m(0, 1, 1, false, false, f4062E[i19], f4061D[i19]);
            n(f4064v, f4063F[i19], f4065w);
        }

        public boolean i() {
            return this.f4071c;
        }

        public boolean j() {
            if (i()) {
                return this.f4069a.isEmpty() && this.f4070b.length() == 0;
            }
            return true;
        }

        public boolean k() {
            return this.f4072d;
        }

        public void l() {
            e();
            this.f4071c = false;
            this.f4072d = false;
            this.f4073e = 4;
            this.f4074f = false;
            this.f4075g = 0;
            this.f4076h = 0;
            this.f4077i = 0;
            this.f4078j = 15;
            this.f4079k = 0;
            this.f4080l = 0;
            this.f4081m = 0;
            int i10 = f4065w;
            this.f4082n = i10;
            this.f4086r = f4064v;
            this.f4088t = i10;
        }

        public void m(int i10, int i11, int i12, boolean z10, boolean z11, int i13, int i14) {
            if (this.f4083o != -1) {
                if (!z10) {
                    this.f4070b.setSpan(new StyleSpan(2), this.f4083o, this.f4070b.length(), 33);
                    this.f4083o = -1;
                }
            } else if (z10) {
                this.f4083o = this.f4070b.length();
            }
            if (this.f4084p == -1) {
                if (z11) {
                    this.f4084p = this.f4070b.length();
                }
            } else {
                if (z11) {
                    return;
                }
                this.f4070b.setSpan(new UnderlineSpan(), this.f4084p, this.f4070b.length(), 33);
                this.f4084p = -1;
            }
        }

        public void n(int i10, int i11, int i12) {
            if (this.f4085q != -1 && this.f4086r != i10) {
                this.f4070b.setSpan(new ForegroundColorSpan(this.f4086r), this.f4085q, this.f4070b.length(), 33);
            }
            if (i10 != f4064v) {
                this.f4085q = this.f4070b.length();
                this.f4086r = i10;
            }
            if (this.f4087s != -1 && this.f4088t != i11) {
                this.f4070b.setSpan(new BackgroundColorSpan(this.f4088t), this.f4087s, this.f4070b.length(), 33);
            }
            if (i11 != f4065w) {
                this.f4087s = this.f4070b.length();
                this.f4088t = i11;
            }
        }

        public void o(int i10, int i11) {
            if (this.f4089u != i10) {
                a('\n');
            }
            this.f4089u = i10;
        }

        public void p(boolean z10) {
            this.f4072d = z10;
        }

        public void q(int i10, int i11, boolean z10, int i12, int i13, int i14, int i15) {
            this.f4082n = i10;
            this.f4079k = i15;
        }
    }

    /* JADX INFO: renamed from: B5.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0023c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4090a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4091b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f4092c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4093d = 0;

        public C0023c(int i10, int i11) {
            this.f4090a = i10;
            this.f4091b = i11;
            this.f4092c = new byte[(i11 * 2) - 1];
        }
    }

    public c(int i10, List list) {
        this.f4048l = i10 == -1 ? 1 : i10;
        this.f4047k = list != null && AbstractC1401k.K(list);
        this.f4049m = new b[8];
        for (int i11 = 0; i11 < 8; i11++) {
            this.f4049m[i11] = new b();
        }
        this.f4050n = this.f4049m[0];
    }

    private void G() {
        for (int i10 = 0; i10 < 8; i10++) {
            this.f4049m[i10].l();
        }
    }

    private List r() {
        a aVarC;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < 8; i10++) {
            if (!this.f4049m[i10].j() && this.f4049m[i10].k() && (aVarC = this.f4049m[i10].c()) != null) {
                arrayList.add(aVarC);
            }
        }
        Collections.sort(arrayList, a.f4055c);
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            arrayList2.add(((a) arrayList.get(i11)).f4056a);
        }
        return Collections.unmodifiableList(arrayList2);
    }

    public final void A(int i10) {
        if (i10 == 160) {
            this.f4050n.a((char) 13252);
            return;
        }
        AbstractC1412w.i("Cea708Decoder", "Invalid G3 character: " + i10);
        this.f4050n.a('_');
    }

    public final void B() {
        this.f4050n.m(this.f4045i.h(4), this.f4045i.h(2), this.f4045i.h(2), this.f4045i.g(), this.f4045i.g(), this.f4045i.h(3), this.f4045i.h(3));
    }

    public final void C() {
        int iH = b.h(this.f4045i.h(2), this.f4045i.h(2), this.f4045i.h(2), this.f4045i.h(2));
        int iH2 = b.h(this.f4045i.h(2), this.f4045i.h(2), this.f4045i.h(2), this.f4045i.h(2));
        this.f4045i.r(2);
        this.f4050n.n(iH, iH2, b.g(this.f4045i.h(2), this.f4045i.h(2), this.f4045i.h(2)));
    }

    public final void D() {
        this.f4045i.r(4);
        int iH = this.f4045i.h(4);
        this.f4045i.r(2);
        this.f4050n.o(iH, this.f4045i.h(6));
    }

    public final void E() {
        int iH = b.h(this.f4045i.h(2), this.f4045i.h(2), this.f4045i.h(2), this.f4045i.h(2));
        int iH2 = this.f4045i.h(2);
        int iG = b.g(this.f4045i.h(2), this.f4045i.h(2), this.f4045i.h(2));
        if (this.f4045i.g()) {
            iH2 |= 4;
        }
        boolean zG = this.f4045i.g();
        int iH3 = this.f4045i.h(2);
        int iH4 = this.f4045i.h(2);
        int iH5 = this.f4045i.h(2);
        this.f4045i.r(8);
        this.f4050n.q(iH, iG, zG, iH2, iH3, iH4, iH5);
    }

    public final void F() {
        C0023c c0023c = this.f4053q;
        if (c0023c.f4093d != (c0023c.f4091b * 2) - 1) {
            AbstractC1412w.b("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f4053q.f4091b * 2) - 1) + ", but current index is " + this.f4053q.f4093d + " (sequence number " + this.f4053q.f4090a + ");");
        }
        I i10 = this.f4045i;
        C0023c c0023c2 = this.f4053q;
        i10.o(c0023c2.f4092c, c0023c2.f4093d);
        boolean z10 = false;
        while (this.f4045i.b() > 0) {
            int iH = this.f4045i.h(3);
            int iH2 = this.f4045i.h(5);
            if (iH == 7) {
                this.f4045i.r(2);
                iH = this.f4045i.h(6);
                if (iH < 7) {
                    AbstractC1412w.i("Cea708Decoder", "Invalid extended service number: " + iH);
                }
            }
            if (iH2 == 0) {
                if (iH == 0) {
                    break;
                }
                AbstractC1412w.i("Cea708Decoder", "serviceNumber is non-zero (" + iH + ") when blockSize is 0");
                break;
            }
            if (iH != this.f4048l) {
                this.f4045i.s(iH2);
            } else {
                int iE = this.f4045i.e() + (iH2 * 8);
                while (this.f4045i.e() < iE) {
                    int iH3 = this.f4045i.h(8);
                    if (iH3 == 16) {
                        int iH4 = this.f4045i.h(8);
                        if (iH4 <= 31) {
                            u(iH4);
                        } else {
                            if (iH4 <= 127) {
                                z(iH4);
                            } else if (iH4 <= 159) {
                                v(iH4);
                            } else if (iH4 <= 255) {
                                A(iH4);
                            } else {
                                AbstractC1412w.i("Cea708Decoder", "Invalid extended command: " + iH4);
                            }
                            z10 = true;
                        }
                    } else if (iH3 <= 31) {
                        s(iH3);
                    } else {
                        if (iH3 <= 127) {
                            x(iH3);
                        } else if (iH3 <= 159) {
                            t(iH3);
                        } else if (iH3 <= 255) {
                            y(iH3);
                        } else {
                            AbstractC1412w.i("Cea708Decoder", "Invalid base command: " + iH3);
                        }
                        z10 = true;
                    }
                }
            }
        }
        if (z10) {
            this.f4051o = r();
        }
    }

    @Override // B5.e, A5.k
    public /* bridge */ /* synthetic */ void b(long j10) {
        super.b(j10);
    }

    @Override // B5.e, G4.d
    public void flush() {
        super.flush();
        this.f4051o = null;
        this.f4052p = null;
        this.f4054r = 0;
        this.f4050n = this.f4049m[0];
        G();
        this.f4053q = null;
    }

    @Override // B5.e
    public j g() {
        List list = this.f4051o;
        this.f4052p = list;
        return new f((List) m.p(list));
    }

    @Override // B5.e
    public void h(o oVar) {
        ByteBuffer byteBuffer = (ByteBuffer) m.p(oVar.f10664d);
        this.f4044h.d0(byteBuffer.array(), byteBuffer.limit());
        while (this.f4044h.a() >= 3) {
            int iQ = this.f4044h.Q();
            int i10 = iQ & 3;
            boolean z10 = (iQ & 4) == 4;
            byte bQ = (byte) this.f4044h.Q();
            byte bQ2 = (byte) this.f4044h.Q();
            if (i10 == 2 || i10 == 3) {
                if (z10) {
                    if (i10 == 3) {
                        q();
                        int i11 = (bQ & 192) >> 6;
                        int i12 = this.f4046j;
                        if (i12 != -1 && i11 != (i12 + 1) % 4) {
                            G();
                            AbstractC1412w.i("Cea708Decoder", "Sequence number discontinuity. previous=" + this.f4046j + " current=" + i11);
                        }
                        this.f4046j = i11;
                        int i13 = bQ & Utf8.REPLACEMENT_BYTE;
                        if (i13 == 0) {
                            i13 = 64;
                        }
                        C0023c c0023c = new C0023c(i11, i13);
                        this.f4053q = c0023c;
                        byte[] bArr = c0023c.f4092c;
                        int i14 = c0023c.f4093d;
                        c0023c.f4093d = i14 + 1;
                        bArr[i14] = bQ2;
                    } else {
                        m.d(i10 == 2);
                        C0023c c0023c2 = this.f4053q;
                        if (c0023c2 == null) {
                            AbstractC1412w.d("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = c0023c2.f4092c;
                            int i15 = c0023c2.f4093d;
                            int i16 = i15 + 1;
                            c0023c2.f4093d = i16;
                            bArr2[i15] = bQ;
                            c0023c2.f4093d = i15 + 2;
                            bArr2[i16] = bQ2;
                        }
                    }
                    C0023c c0023c3 = this.f4053q;
                    if (c0023c3.f4093d == (c0023c3.f4091b * 2) - 1) {
                        q();
                    }
                }
            }
        }
    }

    @Override // B5.e
    /* JADX INFO: renamed from: i */
    public /* bridge */ /* synthetic */ o f() {
        return super.f();
    }

    @Override // B5.e
    /* JADX INFO: renamed from: j */
    public /* bridge */ /* synthetic */ p a() {
        return super.a();
    }

    @Override // B5.e
    public boolean m() {
        return this.f4051o != this.f4052p;
    }

    @Override // B5.e
    /* JADX INFO: renamed from: n */
    public /* bridge */ /* synthetic */ void c(o oVar) {
        super.c(oVar);
    }

    public final void q() {
        if (this.f4053q == null) {
            return;
        }
        F();
        this.f4053q = null;
    }

    @Override // B5.e, G4.d
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }

    public final void s(int i10) {
        if (i10 != 0) {
            if (i10 == 3) {
                this.f4051o = r();
                return;
            }
            if (i10 == 8) {
                this.f4050n.b();
                return;
            }
            switch (i10) {
                case 12:
                    G();
                    break;
                case 13:
                    this.f4050n.a('\n');
                    break;
                case 14:
                    break;
                default:
                    if (i10 >= 17 && i10 <= 23) {
                        AbstractC1412w.i("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i10);
                        this.f4045i.r(8);
                    } else if (i10 >= 24 && i10 <= 31) {
                        AbstractC1412w.i("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i10);
                        this.f4045i.r(16);
                    } else {
                        AbstractC1412w.i("Cea708Decoder", "Invalid C0 command: " + i10);
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void t(int i10) {
        int i11 = 1;
        switch (i10) {
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 135:
                int i12 = i10 - 128;
                if (this.f4054r != i12) {
                    this.f4054r = i12;
                    this.f4050n = this.f4049m[i12];
                }
                break;
            case 136:
                while (i11 <= 8) {
                    if (this.f4045i.g()) {
                        this.f4049m[8 - i11].e();
                    }
                    i11++;
                }
                break;
            case 137:
                for (int i13 = 1; i13 <= 8; i13++) {
                    if (this.f4045i.g()) {
                        this.f4049m[8 - i13].p(true);
                    }
                }
                break;
            case 138:
                while (i11 <= 8) {
                    if (this.f4045i.g()) {
                        this.f4049m[8 - i11].p(false);
                    }
                    i11++;
                }
                break;
            case 139:
                for (int i14 = 1; i14 <= 8; i14++) {
                    if (this.f4045i.g()) {
                        b bVar = this.f4049m[8 - i14];
                        bVar.p(!bVar.k());
                    }
                }
                break;
            case 140:
                while (i11 <= 8) {
                    if (this.f4045i.g()) {
                        this.f4049m[8 - i11].l();
                    }
                    i11++;
                }
                break;
            case 141:
                this.f4045i.r(8);
                break;
            case 142:
                break;
            case 143:
                G();
                break;
            case 144:
                if (this.f4050n.i()) {
                    B();
                } else {
                    this.f4045i.r(16);
                }
                break;
            case 145:
                if (this.f4050n.i()) {
                    C();
                } else {
                    this.f4045i.r(24);
                }
                break;
            case 146:
                if (this.f4050n.i()) {
                    D();
                } else {
                    this.f4045i.r(16);
                }
                break;
            case 147:
            case 148:
            case 149:
            case 150:
            default:
                AbstractC1412w.i("Cea708Decoder", "Invalid C1 command: " + i10);
                break;
            case 151:
                if (this.f4050n.i()) {
                    E();
                } else {
                    this.f4045i.r(32);
                }
                break;
            case ModuleDescriptor.MODULE_VERSION /* 152 */:
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case 158:
            case 159:
                int i15 = i10 - 152;
                w(i15);
                if (this.f4054r != i15) {
                    this.f4054r = i15;
                    this.f4050n = this.f4049m[i15];
                }
                break;
        }
    }

    public final void u(int i10) {
        if (i10 <= 7) {
            return;
        }
        if (i10 <= 15) {
            this.f4045i.r(8);
        } else if (i10 <= 23) {
            this.f4045i.r(16);
        } else if (i10 <= 31) {
            this.f4045i.r(24);
        }
    }

    public final void v(int i10) {
        if (i10 <= 135) {
            this.f4045i.r(32);
            return;
        }
        if (i10 <= 143) {
            this.f4045i.r(40);
        } else if (i10 <= 159) {
            this.f4045i.r(2);
            this.f4045i.r(this.f4045i.h(6) * 8);
        }
    }

    public final void w(int i10) {
        b bVar = this.f4049m[i10];
        this.f4045i.r(2);
        boolean zG = this.f4045i.g();
        this.f4045i.r(2);
        int iH = this.f4045i.h(3);
        boolean zG2 = this.f4045i.g();
        int iH2 = this.f4045i.h(7);
        int iH3 = this.f4045i.h(8);
        int iH4 = this.f4045i.h(4);
        int iH5 = this.f4045i.h(4);
        this.f4045i.r(2);
        this.f4045i.r(6);
        this.f4045i.r(2);
        bVar.f(zG, iH, zG2, iH2, iH3, iH5, iH4, this.f4045i.h(3), this.f4045i.h(3));
    }

    public final void x(int i10) {
        if (i10 == 127) {
            this.f4050n.a((char) 9835);
        } else {
            this.f4050n.a((char) (i10 & 255));
        }
    }

    public final void y(int i10) {
        this.f4050n.a((char) (i10 & 255));
    }

    public final void z(int i10) {
        if (i10 == 32) {
            this.f4050n.a(' ');
            return;
        }
        if (i10 == 33) {
            this.f4050n.a((char) 160);
            return;
        }
        if (i10 == 37) {
            this.f4050n.a((char) 8230);
            return;
        }
        if (i10 == 42) {
            this.f4050n.a((char) 352);
            return;
        }
        if (i10 == 44) {
            this.f4050n.a((char) 338);
            return;
        }
        if (i10 == 63) {
            this.f4050n.a((char) 376);
            return;
        }
        if (i10 == 57) {
            this.f4050n.a((char) 8482);
            return;
        }
        if (i10 == 58) {
            this.f4050n.a((char) 353);
            return;
        }
        if (i10 == 60) {
            this.f4050n.a((char) 339);
            return;
        }
        if (i10 == 61) {
            this.f4050n.a((char) 8480);
            return;
        }
        switch (i10) {
            case 48:
                this.f4050n.a((char) 9608);
                break;
            case 49:
                this.f4050n.a((char) 8216);
                break;
            case 50:
                this.f4050n.a((char) 8217);
                break;
            case 51:
                this.f4050n.a((char) 8220);
                break;
            case 52:
                this.f4050n.a((char) 8221);
                break;
            case 53:
                this.f4050n.a((char) 8226);
                break;
            default:
                switch (i10) {
                    case 118:
                        this.f4050n.a((char) 8539);
                        break;
                    case 119:
                        this.f4050n.a((char) 8540);
                        break;
                    case 120:
                        this.f4050n.a((char) 8541);
                        break;
                    case 121:
                        this.f4050n.a((char) 8542);
                        break;
                    case 122:
                        this.f4050n.a((char) 9474);
                        break;
                    case 123:
                        this.f4050n.a((char) 9488);
                        break;
                    case 124:
                        this.f4050n.a((char) 9492);
                        break;
                    case 125:
                        this.f4050n.a((char) 9472);
                        break;
                    case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                        this.f4050n.a((char) 9496);
                        break;
                    case 127:
                        this.f4050n.a((char) 9484);
                        break;
                    default:
                        AbstractC1412w.i("Cea708Decoder", "Invalid G2 character: " + i10);
                        break;
                }
                break;
        }
    }
}
