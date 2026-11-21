package p080cp;

/* JADX INFO: renamed from: cp.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6860b extends u {
    @Override // p080cp.u
    public void k(u uVar) {
        if (!(uVar instanceof AbstractC6860b)) {
            throw new IllegalArgumentException("Parent of block must also be block (can not be inline)");
        }
        super.k(uVar);
    }

    @Override // p080cp.u
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public AbstractC6860b g() {
        return (AbstractC6860b) super.g();
    }
}
