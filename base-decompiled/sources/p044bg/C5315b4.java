package p044bg;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzdd;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: bg.b4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5315b4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f54188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f54189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f54190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public zzdd f54191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f54192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f54193f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f54194g;

    public C5315b4(Context context, zzdd zzddVar, Long l10) {
        this.f54192e = true;
        AbstractC9001m.l(context);
        Context applicationContext = context.getApplicationContext();
        AbstractC9001m.l(applicationContext);
        this.f54188a = applicationContext;
        this.f54193f = l10;
        if (zzddVar != null) {
            this.f54191d = zzddVar;
            this.f54192e = zzddVar.f63188c;
            this.f54190c = zzddVar.f63187b;
            this.f54194g = zzddVar.f63190e;
            Bundle bundle = zzddVar.f63189d;
            if (bundle != null) {
                this.f54189b = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
