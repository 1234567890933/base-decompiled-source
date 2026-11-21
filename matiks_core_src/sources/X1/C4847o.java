package X1;

import android.view.autofill.AutofillValue;

/* JADX INFO: renamed from: X1.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4847o implements Q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AutofillValue f40270b;

    public C4847o(AutofillValue autofillValue) {
        this.f40270b = autofillValue;
    }

    public final AutofillValue a() {
        return this.f40270b;
    }

    @Override // X1.Q
    public Boolean c() {
        if (this.f40270b.isToggle()) {
            return Boolean.valueOf(this.f40270b.getToggleValue());
        }
        return null;
    }

    @Override // X1.Q
    public CharSequence d() {
        if (this.f40270b.isText()) {
            return this.f40270b.getTextValue();
        }
        return null;
    }
}
