package Pg;

import com.google.android.play.core.integrity.IntegrityTokenResponse;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends IntegrityTokenResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f25226b;

    public q(String str, C c10) {
        this.f25225a = str;
        this.f25226b = c10;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenResponse
    public final String token() {
        return this.f25225a;
    }
}
