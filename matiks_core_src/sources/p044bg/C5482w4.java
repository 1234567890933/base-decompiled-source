package p044bg;

import android.os.Bundle;
import android.text.TextUtils;
import com.tiktok.util.TTConst;
import java.util.Objects;

/* JADX INFO: renamed from: bg.w4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5482w4 implements Y6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ V4 f54627a;

    public C5482w4(V4 v10) {
        Objects.requireNonNull(v10);
        this.f54627a = v10;
    }

    @Override // p044bg.Y6
    public final void s(String str, String str2, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            this.f54627a.p(TTConst.TRACK_TYPE_AUTO, "_err", bundle);
        } else {
            this.f54627a.w(TTConst.TRACK_TYPE_AUTO, "_err", bundle, str);
        }
    }
}
