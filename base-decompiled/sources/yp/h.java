package yp;

import java.io.ObjectStreamException;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h implements wp.c, Serializable {
    private static final long serialVersionUID = 7535258609338176893L;

    @Override // wp.c
    public abstract String getName();

    public Object readResolve() throws ObjectStreamException {
        return wp.d.k(getName());
    }
}
