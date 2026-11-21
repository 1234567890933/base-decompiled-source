package Xg;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Xg.d f40866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f40867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f40868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f40869d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends d {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Xg.d f40870h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(s sVar, CharSequence charSequence, Xg.d dVar) {
            super(sVar, charSequence);
            this.f40870h = dVar;
        }

        @Override // Xg.s.d
        public int e(int i10) {
            return i10 + 1;
        }

        @Override // Xg.s.d
        public int f(int i10) {
            return this.f40870h.h(this.f40874c, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends d {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ String f40871h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(s sVar, CharSequence charSequence, String str) {
            super(sVar, charSequence);
            this.f40871h = str;
        }

        @Override // Xg.s.d
        public int e(int i10) {
            return i10 + this.f40871h.length();
        }

        @Override // Xg.s.d
        public int f(int i10) {
            int length = this.f40871h.length();
            int length2 = this.f40874c.length() - length;
            while (i10 <= length2) {
                for (int i11 = 0; i11 < length; i11++) {
                    if (this.f40874c.charAt(i11 + i10) != this.f40871h.charAt(i11)) {
                        i10++;
                    }
                }
                return i10;
            }
            return -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Iterable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CharSequence f40872a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ s f40873b;

        public c(s sVar, CharSequence charSequence) {
            this.f40872a = charSequence;
            this.f40873b = sVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f40873b.m(this.f40872a);
        }

        public String toString() {
            g gVarH = g.h(", ");
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            StringBuilder sbC = gVarH.c(sb2, this);
            sbC.append(']');
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class d extends Xg.b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CharSequence f40874c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Xg.d f40875d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f40876e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f40877f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f40878g;

        public d(s sVar, CharSequence charSequence) {
            this.f40875d = sVar.f40866a;
            this.f40876e = sVar.f40867b;
            this.f40878g = sVar.f40869d;
            this.f40874c = charSequence;
        }

        @Override // Xg.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String a() {
            int i10 = this.f40877f;
            while (true) {
                int i11 = this.f40877f;
                if (i11 == -1) {
                    return (String) b();
                }
                int iF = f(i11);
                if (iF == -1) {
                    iF = this.f40874c.length();
                    this.f40877f = -1;
                } else {
                    this.f40877f = e(iF);
                }
                int i12 = this.f40877f;
                if (i12 == i10) {
                    int i13 = i12 + 1;
                    this.f40877f = i13;
                    if (i13 > this.f40874c.length()) {
                        this.f40877f = -1;
                    }
                } else {
                    while (i10 < iF && this.f40875d.m(this.f40874c.charAt(i10))) {
                        i10++;
                    }
                    while (iF > i10 && this.f40875d.m(this.f40874c.charAt(iF - 1))) {
                        iF--;
                    }
                    if (!this.f40876e || i10 != iF) {
                        int i14 = this.f40878g;
                        if (i14 == 1) {
                            iF = this.f40874c.length();
                            this.f40877f = -1;
                            while (iF > i10 && this.f40875d.m(this.f40874c.charAt(iF - 1))) {
                                iF--;
                            }
                        } else {
                            this.f40878g = i14 - 1;
                        }
                        return this.f40874c.subSequence(i10, iF).toString();
                    }
                    i10 = this.f40877f;
                }
            }
        }

        public abstract int e(int i10);

        public abstract int f(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        Iterator a(s sVar, CharSequence charSequence);
    }

    public s(e eVar) {
        this(eVar, false, Xg.d.q(), IntCompanionObject.MAX_VALUE);
    }

    public static /* synthetic */ Iterator a(Xg.d dVar, s sVar, CharSequence charSequence) {
        return new a(sVar, charSequence, dVar);
    }

    public static /* synthetic */ Iterator b(String str, s sVar, CharSequence charSequence) {
        return new b(sVar, charSequence, str);
    }

    public static s h(char c10) {
        return i(Xg.d.i(c10));
    }

    public static s i(final Xg.d dVar) {
        m.p(dVar);
        return new s(new e() { // from class: Xg.r
            @Override // Xg.s.e
            public final Iterator a(s sVar, CharSequence charSequence) {
                return s.a(dVar, sVar, charSequence);
            }
        });
    }

    public static s j(final String str) {
        m.e(str.length() != 0, "The separator may not be the empty string.");
        return str.length() == 1 ? h(str.charAt(0)) : new s(new e() { // from class: Xg.q
            @Override // Xg.s.e
            public final Iterator a(s sVar, CharSequence charSequence) {
                return s.b(str, sVar, charSequence);
            }
        });
    }

    public s g() {
        return new s(this.f40868c, true, this.f40866a, this.f40869d);
    }

    public Iterable k(CharSequence charSequence) {
        m.p(charSequence);
        return new c(this, charSequence);
    }

    public List l(CharSequence charSequence) {
        m.p(charSequence);
        Iterator itM = m(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itM.hasNext()) {
            arrayList.add((String) itM.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final Iterator m(CharSequence charSequence) {
        return this.f40868c.a(this, charSequence);
    }

    public s n() {
        return o(Xg.d.t());
    }

    public s o(Xg.d dVar) {
        m.p(dVar);
        return new s(this.f40868c, this.f40867b, dVar, this.f40869d);
    }

    public s(e eVar, boolean z10, Xg.d dVar, int i10) {
        this.f40868c = eVar;
        this.f40867b = z10;
        this.f40866a = dVar;
        this.f40869d = i10;
    }
}
