package Pg;

import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.IntegrityManager;
import com.google.android.play.core.integrity.IntegrityTokenRequest;

/* JADX INFO: renamed from: Pg.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C3085c implements IntegrityManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f25199a;

    public C3085c(k kVar) {
        this.f25199a = kVar;
    }

    @Override // com.google.android.play.core.integrity.IntegrityManager
    public final Task requestIntegrityToken(IntegrityTokenRequest integrityTokenRequest) {
        return this.f25199a.b(integrityTokenRequest);
    }
}
