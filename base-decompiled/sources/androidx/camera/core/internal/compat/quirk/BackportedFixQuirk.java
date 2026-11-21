package androidx.camera.core.internal.compat.quirk;

import T.e1;
import Ul.n;
import android.annotation.SuppressLint;
import androidx.camera.core.internal.compat.quirk.BackportedFixQuirk;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p265k3.a;
import p265k3.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b'\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;", "LT/e1;", "<init>", "()V", "Lk3/c;", "i", "()Lk3/c;", "", "j", "()Z", "b", "a", "camera-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
public abstract class BackportedFixQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f46433c = n.b(new Function0() { // from class: b0.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return BackportedFixQuirk.h();
        }
    });

    /* JADX INFO: renamed from: androidx.camera.core.internal.compat.quirk.BackportedFixQuirk$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return (a) BackportedFixQuirk.f46433c.getValue();
        }

        public Companion() {
        }
    }

    public static final a h() {
        return new a();
    }

    public abstract c i();

    public final boolean j() {
        return !INSTANCE.a().b(i());
    }
}
