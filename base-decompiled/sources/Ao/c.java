package Ao;

import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c extends b {
    @Override // Ao.b
    public final int b(CharSequence charSequence, int i10, Writer writer) {
        return f(Character.codePointAt(charSequence, i10), writer) ? 1 : 0;
    }

    public abstract boolean f(int i10, Writer writer);
}
