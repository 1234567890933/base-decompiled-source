package p315m1;

import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: renamed from: m1.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7840j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7840j f86426a = new C7840j();

    public final boolean a(InputConnection inputConnection, InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        return inputConnection.commitContent(inputContentInfo, i10, bundle);
    }
}
