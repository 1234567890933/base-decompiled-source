package X1;

import Ul.C4413j;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;

/* JADX INFO: renamed from: X1.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4836d implements InterfaceC4848p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f40250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f40251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AutofillManager f40252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AutofillId f40253d;

    public C4836d(View view, K k10) {
        this.f40250a = view;
        this.f40251b = k10;
        AutofillManager autofillManagerA = AbstractC4834b.a(view.getContext().getSystemService(AbstractC4833a.a()));
        if (autofillManagerA == null) {
            throw new IllegalStateException("Autofill service could not be located.");
        }
        this.f40252c = autofillManagerA;
        view.setImportantForAutofill(1);
        B2.b bVarA = B2.e.a(view);
        AutofillId autofillIdA = bVarA != null ? bVarA.a() : null;
        if (autofillIdA != null) {
            this.f40253d = autofillIdA;
        } else {
            p524u2.a.c("Required value was null.");
            throw new C4413j();
        }
    }

    public final AutofillManager a() {
        return this.f40252c;
    }

    public final K b() {
        return this.f40251b;
    }

    public final AutofillId c() {
        return this.f40253d;
    }

    public final View d() {
        return this.f40250a;
    }
}
