package O7;

import C1.k2;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f23953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k2 f23954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k2 f23955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f23956d;

    public d(Function1 onTextInputFocusGained, k2 restoreTrigger, k2 focusedTextBlockId, Function0 clearRestoreTrigger) {
        Intrinsics.checkNotNullParameter(onTextInputFocusGained, "onTextInputFocusGained");
        Intrinsics.checkNotNullParameter(restoreTrigger, "restoreTrigger");
        Intrinsics.checkNotNullParameter(focusedTextBlockId, "focusedTextBlockId");
        Intrinsics.checkNotNullParameter(clearRestoreTrigger, "clearRestoreTrigger");
        this.f23953a = onTextInputFocusGained;
        this.f23954b = restoreTrigger;
        this.f23955c = focusedTextBlockId;
        this.f23956d = clearRestoreTrigger;
    }

    public final Function0 a() {
        return this.f23956d;
    }

    public final k2 b() {
        return this.f23955c;
    }

    public final Function1 c() {
        return this.f23953a;
    }

    public final k2 d() {
        return this.f23954b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f23953a, dVar.f23953a) && Intrinsics.areEqual(this.f23954b, dVar.f23954b) && Intrinsics.areEqual(this.f23955c, dVar.f23955c) && Intrinsics.areEqual(this.f23956d, dVar.f23956d);
    }

    public int hashCode() {
        return (((((this.f23953a.hashCode() * 31) + this.f23954b.hashCode()) * 31) + this.f23955c.hashCode()) * 31) + this.f23956d.hashCode();
    }

    public String toString() {
        return "KeyboardRestoreHost(onTextInputFocusGained=" + this.f23953a + ", restoreTrigger=" + this.f23954b + ", focusedTextBlockId=" + this.f23955c + ", clearRestoreTrigger=" + this.f23956d + ')';
    }
}
