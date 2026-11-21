package A3;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: renamed from: A3.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C1385a extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f309c;

    public C1385a(int i10, C c10, int i11) {
        this.f307a = i10;
        this.f308b = c10;
        this.f309c = i11;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f307a);
        this.f308b.n0(this.f309c, bundle);
    }
}
