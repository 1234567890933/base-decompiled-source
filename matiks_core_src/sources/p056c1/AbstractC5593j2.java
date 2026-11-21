package p056c1;

import android.view.InputDevice;
import android.view.KeyEvent;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import p030b2.C5263g;
import p030b2.InterfaceC5273q;
import p394p2.b;
import p394p2.c;
import p394p2.d;
import p394p2.f;
import p394p2.i;
import p628y2.a1;

/* JADX INFO: renamed from: c1.j2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5593j2 {

    /* JADX INFO: renamed from: c1.j2$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC5273q f55682a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ H1 f55683b;

        public a(InterfaceC5273q interfaceC5273q, H1 h10) {
            this.f55682a = interfaceC5273q;
            this.f55683b = h10;
        }

        public final Boolean a(KeyEvent keyEvent) {
            InputDevice device = keyEvent.getDevice();
            boolean zI = false;
            if (device != null && device.supportsSource(513) && ((!device.isVirtual() || keyEvent.getSource() == 33554433) && c.e(d.b(keyEvent), c.f90341a.a()) && keyEvent.getSource() != 257)) {
                if (AbstractC5593j2.c(keyEvent, 19)) {
                    zI = this.f55682a.i(C5263g.f52648b.h());
                } else if (AbstractC5593j2.c(keyEvent, 20)) {
                    zI = this.f55682a.i(C5263g.f52648b.a());
                } else if (AbstractC5593j2.c(keyEvent, 21)) {
                    zI = this.f55682a.i(C5263g.f52648b.d());
                } else if (AbstractC5593j2.c(keyEvent, 22)) {
                    zI = this.f55682a.i(C5263g.f52648b.g());
                } else if (AbstractC5593j2.c(keyEvent, 23)) {
                    a1 a1VarL = this.f55683b.l();
                    if (a1VarL != null) {
                        a1VarL.show();
                    }
                    zI = true;
                }
            }
            return Boolean.valueOf(zI);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((b) obj).f());
        }
    }

    public static final Modifier b(Modifier modifier, H1 h10, InterfaceC5273q interfaceC5273q) {
        return f.b(modifier, new a(interfaceC5273q, h10));
    }

    public static final boolean c(KeyEvent keyEvent, int i10) {
        return i.b(d.a(keyEvent)) == i10;
    }
}
