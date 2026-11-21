package J2;

import java.text.CharacterIterator;
import kotlin.jvm.internal.CharCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I implements CharacterIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f14963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14966d;

    public I(CharSequence charSequence, int i10, int i11) {
        this.f14963a = charSequence;
        this.f14964b = i10;
        this.f14965c = i11;
        this.f14966d = i10;
    }

    @Override // java.text.CharacterIterator
    public Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public char current() {
        int i10 = this.f14966d;
        return i10 == this.f14965c ? CharCompanionObject.MAX_VALUE : this.f14963a.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public char first() {
        this.f14966d = this.f14964b;
        return current();
    }

    @Override // java.text.CharacterIterator
    public int getBeginIndex() {
        return this.f14964b;
    }

    @Override // java.text.CharacterIterator
    public int getEndIndex() {
        return this.f14965c;
    }

    @Override // java.text.CharacterIterator
    public int getIndex() {
        return this.f14966d;
    }

    @Override // java.text.CharacterIterator
    public char last() {
        int i10 = this.f14964b;
        int i11 = this.f14965c;
        if (i10 == i11) {
            this.f14966d = i11;
            return CharCompanionObject.MAX_VALUE;
        }
        int i12 = i11 - 1;
        this.f14966d = i12;
        return this.f14963a.charAt(i12);
    }

    @Override // java.text.CharacterIterator
    public char next() {
        int i10 = this.f14966d + 1;
        this.f14966d = i10;
        int i11 = this.f14965c;
        if (i10 < i11) {
            return this.f14963a.charAt(i10);
        }
        this.f14966d = i11;
        return CharCompanionObject.MAX_VALUE;
    }

    @Override // java.text.CharacterIterator
    public char previous() {
        int i10 = this.f14966d;
        if (i10 <= this.f14964b) {
            return CharCompanionObject.MAX_VALUE;
        }
        int i11 = i10 - 1;
        this.f14966d = i11;
        return this.f14963a.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public char setIndex(int i10) {
        int i11 = this.f14964b;
        if (i10 > this.f14965c || i11 > i10) {
            throw new IllegalArgumentException("invalid position");
        }
        this.f14966d = i10;
        return current();
    }
}
