package Lf;

import android.app.Activity;
import com.google.android.gms.tasks.Task;
import p149fg.C7368k;
import p563vf.AbstractC8469s;
import p563vf.InterfaceC8466o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends p355nf.b {
    public c(Activity activity) {
        super(activity);
    }

    @Override // p355nf.b
    public final Task C() {
        return q(AbstractC8469s.a().b(new InterfaceC8466o() { // from class: Lf.k
            @Override // p563vf.InterfaceC8466o
            public final void accept(Object obj, Object obj2) {
                ((g) ((j) obj).B()).p3(new m(this.f17924a, (C7368k) obj2));
            }
        }).d(d.f17920c).e(1567).a());
    }

    @Override // p355nf.b
    public final Task D(final String str) {
        return q(AbstractC8469s.a().b(new InterfaceC8466o() { // from class: Lf.l
            @Override // p563vf.InterfaceC8466o
            public final void accept(Object obj, Object obj2) {
                ((g) ((j) obj).B()).q3(str, new b(this.f17925a, (C7368k) obj2));
            }
        }).d(d.f17921d).e(1568).a());
    }
}
