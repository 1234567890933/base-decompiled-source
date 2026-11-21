package K2;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f16760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BreakIterator f16761b;

    public e(CharSequence charSequence) {
        this.f16760a = charSequence;
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f16761b = characterInstance;
    }

    @Override // K2.b
    public int e(int i10) {
        return this.f16761b.following(i10);
    }

    @Override // K2.b
    public int f(int i10) {
        return this.f16761b.preceding(i10);
    }
}
