package Zo;

import p080cp.AbstractC6860b;
import p080cp.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class u extends ep.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f44729a = new D();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends ep.b {
        @Override // ep.e
        public ep.f a(ep.h hVar, ep.g gVar) {
            if (hVar.b() >= 4) {
                return ep.f.c();
            }
            int iD = hVar.d();
            CharSequence charSequenceA = hVar.a().a();
            return u.k(charSequenceA, iD) ? ep.f.d(new u()).b(charSequenceA.length()) : ep.f.c();
        }
    }

    public static boolean k(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i10 < length) {
            char cCharAt = charSequence.charAt(i10);
            if (cCharAt != '\t' && cCharAt != ' ') {
                if (cCharAt == '*') {
                    i13++;
                } else if (cCharAt == '-') {
                    i11++;
                } else {
                    if (cCharAt != '_') {
                        return false;
                    }
                    i12++;
                }
            }
            i10++;
        }
        if (i11 >= 3 && i12 == 0 && i13 == 0) {
            return true;
        }
        if (i12 >= 3 && i11 == 0 && i13 == 0) {
            return true;
        }
        return i13 >= 3 && i11 == 0 && i12 == 0;
    }

    @Override // ep.d
    public AbstractC6860b e() {
        return this.f44729a;
    }

    @Override // ep.d
    public ep.c h(ep.h hVar) {
        return ep.c.d();
    }
}
