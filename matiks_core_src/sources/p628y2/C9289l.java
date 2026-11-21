package p628y2;

import I2.C2116e;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y2.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9289l implements InterfaceC9294n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f107232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ClipboardManager f107233b;

    public C9289l(Context context) {
        this.f107232a = context;
    }

    @Override // p628y2.InterfaceC9294n0
    public void a(C2116e c2116e) {
        c().setPrimaryClip(ClipData.newPlainText("plain text", AbstractC9291m.a(c2116e)));
    }

    public C9288k0 b() {
        ClipData primaryClip = c().getPrimaryClip();
        if (primaryClip != null) {
            return new C9288k0(primaryClip);
        }
        return null;
    }

    public final ClipboardManager c() {
        ClipboardManager clipboardManager = this.f107233b;
        if (clipboardManager != null) {
            return clipboardManager;
        }
        Object systemService = this.f107232a.getSystemService("clipboard");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        ClipboardManager clipboardManager2 = (ClipboardManager) systemService;
        this.f107233b = clipboardManager2;
        return clipboardManager2;
    }

    public ClipboardManager d() {
        return c();
    }

    public boolean e() {
        ClipDescription primaryClipDescription = c().getPrimaryClipDescription();
        if (primaryClipDescription != null) {
            return primaryClipDescription.hasMimeType("text/*");
        }
        return false;
    }

    public void f(C9288k0 c9288k0) {
        if (c9288k0 != null) {
            c().setPrimaryClip(c9288k0.a());
        } else if (Build.VERSION.SDK_INT >= 28) {
            C9270b0.a(c());
        } else {
            c().setPrimaryClip(ClipData.newPlainText("", ""));
        }
    }
}
