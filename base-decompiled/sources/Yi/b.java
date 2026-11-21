package Yi;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final short f42012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final short f42013d;

    public b(g gVar, int i10, int i11) {
        super(gVar);
        this.f42012c = (short) i10;
        this.f42013d = (short) i11;
    }

    @Override // Yi.g
    public void c(Zi.a aVar, byte[] bArr) {
        int i10 = 0;
        while (true) {
            short s10 = this.f42013d;
            if (i10 >= s10) {
                return;
            }
            if (i10 == 0 || (i10 == 31 && s10 <= 62)) {
                aVar.c(31, 5);
                short s11 = this.f42013d;
                if (s11 > 62) {
                    aVar.c(s11 - 31, 16);
                } else if (i10 == 0) {
                    aVar.c(Math.min((int) s11, 31), 5);
                } else {
                    aVar.c(s11 - 31, 5);
                }
            }
            aVar.c(bArr[this.f42012c + i10], 8);
            i10++;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("<");
        sb2.append((int) this.f42012c);
        sb2.append("::");
        sb2.append((this.f42012c + this.f42013d) - 1);
        sb2.append('>');
        return sb2.toString();
    }
}
